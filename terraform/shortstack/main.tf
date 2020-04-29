provider "aws" {
  region = "us-west-2"
}

## vpc
resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}

## Security group
resource "aws_security_group" "mars" {
  provider    = "aws"
  name        = "mars-sg"
  description = "Allows traffic to ec2 instances"
}

resource "aws_security_group_rule" "mars_ssh" {
  type              = "ingress"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["${var.ssh_cidr}"]
  security_group_id = "${aws_security_group.mars.id}"
}

resource "aws_security_group_rule" "mars_http" {
  type              = "ingress"
  from_port         = 80
  to_port           = 80
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
  security_group_id = "${aws_security_group.mars.id}"
}

resource "aws_security_group_rule" "mars_egress" {
  type              = "egress"
  from_port         = 0
  to_port           = 65535
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0","::/0"]
  security_group_id = "${aws_security_group.mars.id}"
}

## AMI
data "aws_ami" "ubuntu" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-bionic-18.04-amd64-server-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["099720109477"] # Canonical
}

## User data script

## Launch configuration

## Volume
resource "aws_ebs_volume" "data" {
  availability_zone = "us-west-2a"
  size              = 1

}

## Volume Attachment
resource "aws_volume_attachment" "ebs_att" {
  device_name = "/dev/sdh"
  volume_id   = "${aws_ebs_volume.data.id}"
  instance_id = "${aws_instance.web.id}"
}

## EC2 Instance
resource "aws_instance" "web" {
  ami           = "${data.aws_ami.ubuntu.id}"
  instance_type = "t2.micro"
  key_name = "rover"
  security_groups = ["${aws_security_group.mars.name}"]

  tags = {
    Name = "helloWorld"
  }
}

## EIP
resource "aws_eip" "web" {
  instance = "${aws_instance.web.id}"
  vpc      = true
}

