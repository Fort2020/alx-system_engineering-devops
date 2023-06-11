# Postmortem Server Outage Report

![Postmorterm](https://github.com/Fort2020/alx-system_engineering-devops/assets/114498685/91d4ab2f-8686-48e3-ae2d-b47070a9baf7)

# ISSUE SUMMARY
 
At about 12:45 WAT on Saturday, June 10, 2023; there was downtime or outage on our server, which caused error 504, and this has triggered our company business to lose money within those moments users could not access the server. Everyone entertained fear, when no one knows the cause initially. The impact on the users resulted in 85% who could not access the server, as downtime lasted for two (2) hours. The root of the cause was insufficient disk space, and the fluctuation of power supply from the grid firm, who constantly switched the light ON and OFF, also at their own will, and the worst; “without prior notice”.
 
# TIMELINE
 
- 12:45 WAT – The issue was detected.
- 12:55 WAT – The monitoring team called for an alert, saying; the server suddenly stopped running.
- 01:15 WAT – Debugging process started on the server disk space investigation.
- 01:15 WAT – As a result of fluctuation of electricity from the grid firm, making the server to work abnormal and therein developed a fault that led to outage.
- 01:25 WAT – The server disk space required to be upgraded.
- 01:25 WAT – The bug was fixed by the team of software engineers.
- 01:40 WAT – The server was restarted and began to work 100%.
 
# ROOT CAUSE AND RESOLUTION
 
Inadequate disk space, and or disruption of power supply to the server. They were the ultimate causes of the outage. Secondly, disk space was about 18% low (risk) and there wasn’t enough space to compare the load traffic it receives in a second, with which the disk space required to have at least 45% low (good) to function properly, while below 40% jeopardizes the life of the server, also cause stoppage.
 
The resolution is to ensure that there is disk space monitoring; and quick upgrade whenever it is required to do so. Again, it can be resolved by fixing most of the processes that were consuming space and not needed at the moment, thereby creating more space for the server to be productive. Secondly, the issue of power failure or insufficient power from the power grid must be resolved, perhaps by using or implementing other means of generating owned-electricity.
 
# CORRECTIVE AND PREVENTIVE MEASURES
 
- Monitoring the software or the entire connections that are used to monitor the server.
- Ensure that everything would be updated, or properly maintained on a specific date.
- Monitor the disk space and to give an alert once the disk space is below 45%.
- Reliant in one source of power supply has so many risks, rather more sources of standby electricity must be essential recommended.
- Proper and general maintenance is very important or somewhat suggested to be carrying out on a specific date, while the monitoring device will be timely duty to the team assigned. 
- Load balancer should be used to distribute the traffic on multiple servers in order to prevent a blackout when one server is malfunctioning.
