Dan Porter
==========


-------------------                               -----------------------------
56 Hawthorne Court                                             dpreid@gmail.com
Bangor                                                        + 44 7859 295 943
Co. Down                                              linkedin.com/in/stealthii
BT20 3HR                                                   github.com/stealthii
--------------------                              -----------------------------


Experience
----------

**+rehabstudio Ltd.** - Backend Web Developer

*November 2014 - October 2016 (2 years)*

My main role at rehabstudio was as a Backend Web Developer, writing web
services and APIs mainly in Python:

* Strong experience with Python web frameworks such as Django, Flask, webapp2

* REST API design, including integration / translation with SOAP API services
  (Adwords API, etc.)

As well as development I was responsible for other DevOps, including writing
and maintaining toolsets, deployment and automated test setups:

* Heavy use of Docker, Compose and Make for automated dev run/test/deployment
  setups that would run across many platforms

* Experience with various deployment targets, including Google AppEngine &
  Container Engine, Amazon Web Services (EC2 and static sites with S3 &
  Cloudfront)

* Management of Git, Jira, and Stash workflows (Gitflow, Agile Development,
  Peer Review)

* Use and management of automated CI tools (Travis CI, Jenkins, Buildbot,
  CircleCI)


**Intercontinental Exchange (formerly NYSE Euronext)** - Graduate Software
Engineer

*June 2013 - October 2014 (1 year 5 months)*

C++ and Python developer for the Global Market Data Engineering group. I
worked on various products that provided low latency, synthetic data feeds, as
well as writing market data feed handlers, volume calculators, etc.

I also wrote a stack of Python development tools using coroutines for handling
various market data formats, acting as recorders, readers and publishers. I
also wrote a replacement for an archaic C++ web application, using a modern
Flask implementation written in Python.


**CloudOpt Incorporated** - Development Engineer

*June 2012 - November 2012 (6 months)*

A startup company from Seattle based in Belfast, CloudOpt developed a cloud
optimisation solution that incorporated data de-duplication and data
compression to transparently accelerate data transfer speeds for customers
systems between their offices and the cloud.

Over the 6 months I worked on many different projects, including:

* Reorganization and maintenance of their Jenkins continuous integration
  system

* Development of a Linux Live-CD to show off the end product to customers

* Python development on their Flask based web front-end


**Pace plc.** - Placement Development Engineer

*June 2011 - June 2012 (1 year 1 month)*

I worked for a year for the Elements Software Group – a division of Pace plc.
that delivers TV media head-end, middleware and UI components. Over the year I
did the preliminary work, development, and maintenance of many systems now in
permanent use by the team, including:

* Development of advanced continuous integration solution with BuildBot

* Writing RPM-based distribution management tools, including managing a Linux
  distribution, release cycles, software maintenance and testing

* Development of a modular automated testing framework, implementing unit
  tests, system testing, and full designer test runs, with graphical reporting
  tools

* Integration of the above systems as an end-to-end
  development/test/deployment solution


**McDonald's Corporation** - Crew Member

*June 2006 - August 2009 (3 year 3 months)*

I worked as a McDonald's employee for 3 years. I learnt many valuable skills
in my time working there. From working in a team, to meeting demand,
organising a working shift to be most optimal, to dealing with customer
complaints and enquiries.


**University of Ulster** - IT Support

*February 2007 (1 month)*

I worked under an IT Support staff role at the University of Ulster for a week
in my lower sixth year. I experienced many different areas of work that the IT
support team did, from fixing printer jams, to managing databases, imaging
labs of systems, and migrating users from a Novell Netware network to the
replacement Active Directory network.


Technical Experience
--------------------

[qcacher] (eSports & Gaming CDN cache service)
:   One of my current side projects is qcacher, a service designed for
    long-term caching of various content networks related to gaming. Design
    considered different scenarios, so we could maximize efficiency of fast
    connections with multiple clients, but also deliver long-term reliability
    and resiliency of caching when paired with slow, or intermittent
    connections.

    * Docker based setup for minimal management fuss and flexible
      configuration, configurable with Compose
    * Concentrated around three services: Nginx, Unbound, and SNIProxy
    * Studied CDN structure and capabilities of 8 distinct providers, to
      tailor features and functionality to best suit both the content
      provider's limitations, and maximise efficiency with connected clients
    * High performance configurations including tweaking of Linux systems (VFS
      cache, NCQ, swapiness, writeback, CFQ/noop)


Open Source
:   I've made small contributions to various projects, including but not
    limited to the following:
    
    * [pioq3](Quake 3 for Raspberry Pi), where I wrote OpenGL ES and network
      code to enable support for the Raspberry Pi based on a modern version of
      [ioquake3]'s codebase
    * Patches to the [Git] project for improved support of [Perforce]
      repositories
    * [Discourse], a discussion platform written in Rails and Express.js. I've
      provided various patches to improve the Docker setup, including better
      HTTPS support, production environments, and plugins
    * [epnyx], a personal RPM repository for providing modern versions of
      various dev tools and support libraries for running on legacy Enterprise
      Linux environments
    * [requests], a common Python library for HTTP communications, I added
      support to work under Google AppEngine's restricted Python environment

Development Languages & Technologies
:   **Python:** My predominant language under professional and hobby use

    * Written high-performance binary data feed processors, using
      co-routines and structs
    * Heavy use in web-driven development, using web frameworks such as
      Django, Flask, webapp2
    * Notable scripting and processor experience, including log processing /
      monitoring, automation
    * Experience with continuous integration using the Buildbot framework
    * Worked with WebSockets under Flask

:   **Docker:** The main containerisation technology I have worked with

    * Experience with writing Docker images for running software, with bases
      including Debian, Ubuntu, Alpine Linux, or from scratch
    * Experience with Docker Compose for configuring simple and complex dev
      environments, and project skeletons
    * Experience with production Docker environments, such as CoreOS,
      Kubernetes, [oneill], and [Deis]

:   Virtualization platforms, including XenServer and VMware

:   Good knowledge of **Bash**, **C**, **Make**, **JSON**, **YAML**

:   Basic knowledge of **Node.js**, **C++**, **Go**, **68k assembly**, **Perl**, **BBC Basic,
    Yabasic**, **COBOL**

[qcacher]: https://github.com/Q-Con/qcacher
[pioq3]: https://github.com/Q-Con/pioq3
[ioquake3]: https://ioquake3.org/
[git]: https://git-scm.com/
[perforce]: https://www.perforce.com/
[discourse]: https://www.discourse.org/
[epnyx]: https://github.com/Stealthii/epnyx
[requests]: http://docs.python-requests.org/
[oneill]: https://github.com/rehabstudio/oneill
[deis]: http://deis.io/


Non-Professional Experience
---------------------------

**Q-Con Anime & Gaming Convention** - Tech Team Co-ordinator

*June 2012 - Present*

Each year I work as the co-ordinator and manager of the tech team at Q-Con.

Q-Con is a gaming and anime convention that happens yearly in Belfast. Some of
the events include anime, video gaming, eSports, etc. Some of my co-ordinator
responsibilities include:

* Network design and provisioning (pfSense, CARP, STP, VLANs, PtP WiFi)

* Distributed guest and management WiFi (Ubiquiti UniFi, AngularJS portal)

* Network and services monitoring and stability (OpenNMS, Slackbot)

* Gaming and Management service provisioning (Xen/VMware, Docker, Ansible)

* eSports Machine system design and imaging (Clonezilla SE, Windows Deployment
  Services)

As a manager I was also in charge of a team of 4 people, providing tactics and
support to ensure everyone was utilised to their potential and that resource
was managed effectively

* Correlating prep-week and weekend tasks with people's strengths

* Writing up checklists for pre-event perparation, checks, and teardown


**Farset Labs** - Digital Infrastructure Manager

*April 2012 - Present*

Farset Labs is a not-for-profit hackerspace in Weavers Court, Belfast. Since
Farset opened I've been responsible for design and maintenance of the internal
network, on-site services, and remote services.

Typical responsibilities include member hosting provisions, service deployment
and uptime monitoring, backups, and network design.


**Mixvibes**

*2010 - 2014*

A DJ software company based in France. I provided technical feedback on
development builds of their flagship product, both software and hardware. I
assisted with a side project to benefit Linux development – creating a
lightweight, audio-centric linux distribution to help bring CROSS software to
the emerging netbook market.


**Softmii Development Team**

*2009 - 2010*

A Wii dev group that worked on homebrew software development, I worked on USB
mass storage support and IOS emulation. I also developed and maintained their
website. This was a high load website, with thousands of unique users per day.
I gained experience with high availability, Postgres database replication,
dynamic content caching, Squid proxying, and many areas of web server
administration and backup.

**ZDaemon Development Team**

*2004 - 2009*

From 2004 I worked with the ZDaemon development team – an online multiplayer
Doom source port. Apart from providing technical support, reviewing code
submissions and feedback I worked on many side projects for the group:

* Developed a server management tool for Linux servers to facilitate
  configuration rotation, remote administration, advanced logging information
  and multiple user support

* Ported code from a newer code base to fix bugs and facilitate development on
  newer features and multi-platform support

* Worked on compiler specific issues in the client, allowing compilation on
  gcc, facilitating future Linux & OSX ports


Education
---------

2010-2013
:   **University of Ulster**; Associate Bachelors Degree

    *Degree: Software Engineering +DIS*

2001-2008
:   **Dalriada Grammar School**

    *A Levels: Maths (C), ICT (D), Moving Image Arts (A)*


----

> <dpreid@gmail.com> • +44 (0)7859 295 943 • 26 years old\
> 56 Hawthorne Court - Bangor, UK
