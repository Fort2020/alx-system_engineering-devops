![0-simple_web_stack](https://user-images.githubusercontent.com/114498685/227810223-39132cd5-6db1-40ba-b790-367bc8dccbba.png)


# 0. DESCRIPTION

This is a simple web infrastructure that hosts a website which could be reached through www.foobar.com.  And it consists of 
1 Server
1 Web Server (Nginx)
1 Application Server
1 Application Files / Codebase)
1 Database (MySQL)
1 Domain Name foobar.com configured with a www record that points to your server IP 8.8.8.8
Actually, the database, application server has to share the resources (CPU, RAM, and SSD) provided by the server.

# QUESTIONS ABOUT THIS PROJECT

### What a server is?
A server computer is a high-performance computer designed to handle, store, and manage network data, devices, and systems. 
And it is the engines that are supplying network devices and systems with adequate resources which also known as users/ clients.

### What is the role of the domain name?
A domain name is your website name, for instance www.bookselling.com which makes it easier to identify and remember than 91.198.174.192. 
The IP address and domain name alias are mapped in the Domain Name System (DNS).

### What type of DNS record www is in www.foobar.com?
www.foobar.com uses an A record. This can be checked by running dig www.foobar.com. Note: the results might be different but for the 
infrastructure in this design, an A record is used. Address Mapping record (A Record)—also known as a DNS host record, stores a hostname 
and its corresponding IPv4 address.

### What is the role of the web server?
The primary role of a web server is to store, process, and deliver requested information or webpages to end users via HTTP or secure HTTP (HTTPS) and responds with the content of the requested resource or an error message. It uses: Physical Storage: All website data is stored on a physical web server to ensure its safety.

### What is the role of the application server?
To install, operate and host applications and associated services for end users, IT services and organizations and facilitates the hosting and delivery of high-end consumer or business applications

### What is the role of the database?
To maintain a collection of organized information that can easily be accessed, managed and updated

### What is the server using to communicate with the computer of the user requesting the website? Communication between the client and the server occurs over the internet network through the TCP/IP protocol suite.

### The Issues with this Infrastructure
There are multiple SPOF (Single Point of Failure) in this infrastructure.
For example, if the MySQL database server is down, the entire site would be down.

Downtime when maintenance needed.
When we need to run some maintenance checks on any component, they have to be put down or the server has to be turned off. Since there's only one server, the website would be experiencing a downtime. Cannot scale if there's too much incoming traffic. It would be hard to scale this infrastructure because one server contains the required components. The server can quickly run out of resources or slow down when it starts receiving a lot of requests.
