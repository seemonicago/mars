# Prepared Answers

### Why Amazon?

```
1. Well known company with established products and services. 
2. I want to solve big problems with big technology. Working with the extensive list of products in the AWS portfolio would be an incredible experience. Amazon attracts bigger customers with larger problems to solve, where both the customer and Amazon want to be on the leading edge in designing a solution.
3. I would make an excellent representive for Amazon with my diverse experience in enterprise infrastructure and my tenacity for solving problems. I am an effective communicator, which is something not easily found in technology. With my personality of driving for success, adept social accumen, and technical expertise, I am a rarity.
```

### Weakness

```
On occasion, I find work-life balance to be challenging. When I am invested in a project, especially in a leadership role, it is difficult to break away from the work. I become fully consumed in my work. I will continue to think about the next tasks long after I have signed off for the day. I like to continually make progress on my task and will work towards completion. Just recently, I had scheduled a day of PTO and ended up working for a few hours in the morning in order to complete a project. While this was not my plan for my day off, I was able to enjoy the rest of my day much more thoroughly knowing that the task was complete. Finding balance is an ongoing pursuit.
```

### Customer Obsession

Leaders start with the customer and work backwards. They work vigorously to earn and keep customer trust. Although leaders pay attention to competitors, they obsess over customers.

```Response
Prompt: Walk us through a time when you helped a customer through a difficult process and what that looked like.

Situation: New developer onboarding. Needs access to items and to learn how to navigate the tools.

Task: Help the developer gain access and show tools.

Action: Usually, inquiries start with a ticket. That can be very difficult to go back and forth with as an asynchronous process if someone needs help asap. I will leave a comment in the ticket, but reach out specifically to the person in chat so we can have an immediate conversation. If the person continues to have issues navigating clusters or wants additional help, we'll get on a zoom. Patience is key here. I try to ask what tools they have worked with before and what their job function is so I can better communicate how to use the tool and why it's important to them.

Result: The developer successfully gains access and an understanding of the tool.
```

### Ownership
Leaders are owners. They think long term and don’t sacrifice long-term value for short-term results. They act on behalf of the entire company, beyond just their own team. They never say “that’s not my job."

```Response
Prompt: Give me a example of when you took a risk and it failed.

Situation: Unplanned outage in application. Some components of the application were still functioning. Users were actively logged in, some not seeing any issue, others failing to perform a particular task.

Task: Restore service of the application quickly by gracefully rolling the web server nodes after quiescing traffic.

Action: Instead of being graceful, I forced the webservers to restart immediately and reduce the overall outage time. The webservers had an issue starting up, so the outage was made more severe. All Traffic was stopped on all servers at once resulting in all users having a bad experience and being kicked out of their active session.

Result: Service was restored, but several hundred users would have been kicked out of their session. That caused a bad customer experience and may have increased the calls to customer support. To this day, I remember this mistake and make sure to allow an extra moment to consider the consequences of the commands pending submission on the keyboard whenever working in active production.To this day, I remember this mistake and make sure to allow an extra moment to consider the consequences of the commands pending submission on the keyboard.
```

### Invent and Simplify
Leaders expect and require innovation and invention from their teams and always find ways to simplify. They are externally aware, look for new ideas from everywhere, and are not limited by “not invented here." As we do new things, we accept that we may be misunderstood for long periods of time.

```Response
Prompt: Tell me a time when you created an innovative product.

Situation: A set of legacy application required migration to new linux hosts. They ran Coldfusion on JBoss and were no longer in development. They were not slated to be moved to Websphere Application Server as they planned to return them in a year, but the physical hosts they were on were at risk of dying and already out of support.

Task: Create a way to migrate the application onto the new systems and ensure resiliency in new architecture. These were simple applications, but also finicky and easy to break.

Action: Investigated the applications to understand all of the required components and locations of files. Created a script to enable rsync to copy to new server. Then maintain the rsync on a cron job to ensure the application data was kept up to date on the failover instances.

Result: Completd the migration and used simple script on cron to rsync the app data to other servers. Found a simple way to implement solution within the constraints I was given.
```

### Are Right, A Lot
Leaders are right a lot. They have strong judgment and good instincts. They seek diverse perspectives and work to disconfirm their beliefs.

```Response
Prompt: When do you decide to go along with the group decision even if you disagree? Give me an example of a time you chose to acquiesce to the group even when you disagreed. Would you make the same decision now?

Situation: A group of team/tech leaders were assigned the task of breaking out the team of about 50 people into smaller teams dedicated to specific goals.

Task: Choose which people go into which group based on our interpretation of their skills and interest. Along with this separation, the tech leads would be dropped and just absorbed into the groups.

Action: I disagreed that all team lead positions should be dissolved. I found value in leading the teams and guiding technical directions as well as enabling them to do more work while attending inter-department meetings as a representative.

Result: All other leads agreed to dissolve the position as they were mostly tired of the extra responsibility. As I was the only one who wanted to maintain the tech lead positions, I stated the reasons I felt strongly about why the role was important. As there was no further course of action to maintain my stance on the subject, I aquiesced. Though in the following weeks, this proved to be a bad decision, I don't think there was any alternative option at the time but to aquiesce.
```

### Learn and Be Curious
Leaders are never done learning and always seek to improve themselves. They are curious about new possibilities and act to explore them.

```Response
Prompt: How do you find the time to stay inspired, acquire new knowledge, innovate in your work?

Open source tech seems to change even faster than other areas, so even in daily work-life, I have to constantly look up new projects and release notes to determine how to complete a task. As CNCF projects transition from sandbox to incubating to graduated, features and functionality change a lot. Outside of the day to day things I run into naturally, I keep an eye on local meetups, workshops, and conferences. I've learned about some great tools at my local Kubernetes meetup. I am also currently enrolled in the Google Cloud Learning Workshop for the next 5 weeks to learn the basics of GCP. Through social media and daily work conversations, new things to learn never stop crossing my path.
```

### Hire and Develop the Best
Leaders raise the performance bar with every hire and promotion. They recognize exceptional talent, and willingly move them throughout the organization. Leaders develop leaders and take seriously their role in coaching others. We work on behalf of our people to invent mechanisms for development like Career Choice.

```Response
Prompt: Tell me about a time when you had to deal with a poor performer on your team?

Situation: A person that was known to be a poor performer on the team was assigned a very important task of automating an SSH key change for all servers. The existing key had 	been compromised and there was no existing automation to perform this task.

Task: I was tasked with pairing with this person in order to get expedite the creation of a key rotation script.

Action: I paired with this person and made strong efforts to break down the work into small pieces in order to stay on target. Whenever the person would break off into telling long stories, I would bring the conversation back to the work as quickly as possible. The person would also try to hide their implementation of a solution. When this happened, I would ask probing questions to locate the work and make improvements as needed.

Result: We were able to build automation to rotate the keys in timely manner. The person was not terribly pleased that they didn't get to share their stories.
```

### Insist on the Highest Standards
Leaders have relentlessly high standards — many people may think these standards are unreasonably high. Leaders are continually raising the bar and drive their teams to deliver high quality products, services, and processes. Leaders ensure that defects do not get sent down the line and that problems are fixed so they stay fixed.

```Response
Prompt: Tell me about a time when you could have stopped working but persisted.

Situation: I was recently working on a project to migrate all of our yaml from one repo to another. The purpose of this was to improve the workflow by separating the code that stands up the infrastructure from the code that lives on top.

Task: My task was to move one specific component. This required copying files over to the new repo and ensuring that all dependencies were met and validating the yaml was applied successfully.

Action: In the new repo, we had not yet determined a method to enable variable substituion. Everything that had been moved over so far had been edited to remove variables and explicitly specify values. I could have moved the code over and followed the existing process of removing variables. I didn't want to continue this process as it only hurts us in the long run and makes the code more difficult to manage. I spent extra time enabling the variable substituion to work properly not only on my component, but on all existing and future components.

Result: The migration was completed and variable substitution feature allows for future components to be migrated much faster. Future management of the code is improved as well.
```

### Think Big
Thinking small is a self-fulfilling prophecy. Leaders create and communicate a bold direction that inspires results. They think differently and look around corners for ways to serve customers.

```Response
Promtp: Tell me about a time when you proposed a new business [or idea].

Situation: The environment my team managed had many virtual machines within a stack. There were dozens of stacks and each stack contained its Prometheus for monitoring. We had no good way of monitoring all of the stacks at once short of sending out pages for alarms. Being on-call was very difficult. In addition to that, if our entire underlying on-prem cloud provider had an outage, there would be an up to an hour delay in identifying the outage as a result of our monitoring residing within the system itself and the need to rely on third party alerting.

Task: Figure out how to lessen the pain when on-call and be more proactive in seeing issues.

Action: Created a consolidated dashboard that received all Prometheus metrics on a dedicated host outside of the on-prem cloud systems. Ran redundantly as a docker with puppet to ensure the process stayed running.

Result: A consolidated dashboard to easily view current levels across all stacks made on-call much easier. It was such a nice dashboard, we put it up on a TV for people to view as they walked by our area. Having the consolidated monitoring on a separate host outside of the system it monitored allowed us to see larger failures in real-time and respond more quickly. 
```

### Bias for Action
Speed matters in business. Many decisions and actions are reversible and do not need extensive study. We value calculated risk taking. 

```Response
Prompt: Describe how you would handle a busy situation where three people are waiting for help from you.

Situation: I've got several people that need something from me, varying from a code review to an extensive code deployment.

Task: I need to determine the best way to get all of these done. 

Action: I will estimate the time it might take to accomplish all of the tasks. I will also determine the priority of each request. 

Result: If something is quick, I will probably finish it first to get it off the list, even if it is low priority. By decreasing my to-do list, I am able to focus more on the larger tasks at hand, enabling better quality of work.
```

### Frugality
Accomplish more with less. Constraints breed resourcefulness, self-sufficiency, and invention. There are no extra points for growing headcount, budget size, or fixed expense.

```Response
Prompt: Tell me about a time where you thought of a clever new way to save money for the company.

See Invent and Simplify - RSYNC JBOSS
```

### Earn Trust
Leaders listen attentively, speak candidly, and treat others respectfully. They are vocally self-critical, even when doing so is awkward or embarrassing. Leaders do not believe their or their team’s body odor smells of perfume. They benchmark themselves and their teams against the best.

```Response
Prompt: Tell me a time when you earned trust of a group.

Situation: Joining a new team.

Task: onboard and resolve a jira issue.

Action: Ask questions, perform work, listen, admin failure.

Result: Improved relationships with team. Completed and resolved Jira issue.
```

### Dive Deep
Leaders operate at all levels, stay connected to the details, audit frequently, and are skeptical when metrics and anecdote differ. No task is beneath them.

```Response
Prompt: Tell me about a time when you had to dive deep into the data and the results you achieved.

Situation: New on-prem cloud environment was deemed production ready. When enabling services, found that the application did not function properly as it could not access object storage.

Task: Figure out why this was happening and fix it.

Action: Deep dive into system logs, network traces, and on-prem cloud configuration.

Result: Learned a lot about swift object storage and found that the proxy connection limit was set too low. Once full, the proxy rejected all further requested. The proxy limt was increased and the proxy server resized to handle request. Service restored.
```

### Have Backbone; Disagree and Commit
Leaders are obligated to respectfully challenge decisions when they disagree, even when doing so is uncomfortable or exhausting. Leaders have conviction and are tenacious. They do not compromise for the sake of social cohesion. Once a decision is determined, they commit wholly.

```Response
Prompt: Tell me about the most difficult interaction you had at work.

Situation: The process for standing up an environment's infrastructure needs to be reduced to less than 1 week. We need to improve the process to reach the goal.

Task: Find a way to measure the time it takes to stand up an environment.

Action: My lead and I disagreed on the value of measuring the current operational time. 

Result: I continued to measure my operational time to create the environment and was able to provide a more accurate measurement for the entirety of the task and all specific steps. 
```

### Deliver Results
Leaders focus on the key inputs for their business and deliver them with the right quality and in a timely fashion. Despite setbacks, they rise to the occasion and never settle.

```Response
Prompt: Tell me about a time where you overcame an obstacle and delivered results. 

See Hire and Develop the Best: Working with a difficult person.
```

