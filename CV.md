---
title: Curriculum Vitae 2021/04/28
author: Thys Meintjes
header-includes: |
    \usepackage{fancyhdr}
    \pagestyle{fancy}
    \fancyfoot[CO,CE]{Thys Meintjes CV}
    \fancyfoot[LE,RO]{\thepage}
---


# Personal Information

| Key             | Value                      |
|-----------------|----------------------------|
| Name            | Thys Meintjes              |
| Occupation      | Software and data Engineer |
| Phone           | +61 419 222 404            |
| Email           | sthysel@gmail.com          |
| Home Language   | Afrikaans                  |
| Other Languages | English                    |
| Citizenship     | Australian                 |

This CV available online https://github.com/sthysel/cv, and may be more current.

# Overview

I am a software engineer with 20+ years of software architecture and development
experience. I have worked in the weather aviation, national intelligence,
healthcare, defense and mining industries. I have led development teams and
managed and delivered projects throughout the complete software development
life-cycle.

I am proficient in a variety of technologies, languages and software engineering
frameworks. I have extensive experience designing and implementing the full
software stack from low-level drivers, to bespoke user interfaces for a wide
variety of systems.

I have worked on various data fusion and ETL solutions. I consider myself a
integration and systems specialist, with strong Python, Linux, containerisation,
and data fusion pipe-line skills.

I have DevOps experience using a variety of continuous integration, systems
provisioning, software configuration and build management systems. These were
implemented on-premise as well as various cloud platforms particularly AWS and
OpenStack.

I have developed cloud native applications and solution stacks making use of AWS
and OpenStack infrastructure.



| Portfolio           | Link                              |
|---------------------|-----------------------------------|
| Generic Portfolio   | https://github.com/sthysel        |
| Container Portfolio | https://github.com/sthyselfreight |


# Qualifications

| Qualification      | Institute                                                                                                                                  |
| ---                | ---                                                                                                                                        |
| B.Eng (Electronic) | University of Pretoria, South Africa (1997)                                                                                                |
| M.Eng (Bio)        | University of Pretoria, South Africa (2001), Thesis: Investigation into the feasibility of an active Electrode EEG Data acquisition system |
| Other              | Sun - Sun Certified Programmer for the Java 2 Platform 1.4                                                                                 |



# Work Experience

## Sept 2016 - Current BHP

https://www.bhp.com


### Principal Data Engineer, Digital Facory WAIO

I am currently employed at BHP as Data Engineer in the WAIO Digital Factory.

My primary role is building out AWS infrastructure for a BHP bespoke machine
learning and forecasting system, focusing on data integration. Infrastructure is
managed using terraform tooling and modules.

### Principal Software Engineer Innovation Center

My primary roles are software architect, programmer and systems integrator. I
focused on systems build around machine learning stacks making use of GPU and
Google's Coral TPU. Solutions are implemented in Python, hosted on Linux,
containerized and managed using the balena.io platform.

We build a modular computer vision and sensor fusion framework and implemented a
personnel safety system on top of that. 

Video and other sensor feeds are fused into a real-time spatial awareness stream
informing system state which in turns trigger warnings and alerts to machine
operators and nearby personnel. Audio and visual alarms and warnings include
synthesized context specific voice alerts and industry standard RAGA strobe
light actuation via a CAN bus.

The system is composed of various independent sub-components all communication
via a common local MQTT message queue running on a edge compute device.
Detection and system telemetry is communicated via 4G/LTE modem to a AWS stack
used for analysis and visualization. Device fleet management is done using the
Balena cloud service.

The system was developed in line with BHP's global technology and innovation
push to make use of emerging technologies to enhance safety and reduce at-risk
work.

I worked on number of other ML and computer vision solutions focusing on
identifying and reporting production and ore quality issues.

### Specialist Engineer production automation systems. 

Projects I worked on include the SMART data logger project as well as the Magnet
telemetry monitoring system.

I worked in the Production Automation Systems team at BHP as specialist
technical engineer. Most activities during this period revolved around data
aggregation and sensor fusing systems that aggregated various data streams into
a single common source of truth via a extensive set of bespoke ETL components I
developed.

My primary responsibilities revolved around the software architecture,
implementation and deployment of device status and telemetry data capturing
ETL software services. These services were deployed close to the interrogated
devices on various physical and virtual platforms.

I worked on various projects during this time, most notably the SMART data
logger project, a precursor to the Dahling data logger project which gathers
data of SME using CAN and other protocols. And MAGNET, a status aggregating
system focusing predominantly on in-pit telemetry systems.

Enabling technologies were Linux, Python, Kafka and MQTT.


## Jan 2013 - Sept 2016 Centre for Comparative Genomics (GCC), Murdoch university

Senior software developer at CCG, Murdoch University, Western Australia.
(https://ccg.murdoch.edu.au/) 

I'm generally involved in the development and maintenance of software systems
developed by CCG. I also work on various 'Big Data' or cloud projects that GCC
is involved with. These are AWS hosted. I’m responsible for the development and
maintenance of the Bio-Platforms Australia's metadata portal:
https://downloads.bioplatforms.com/


Duties:

* Development and maintenance of in-house software systems
* AWS Infrastructure development and maintenance
* General devops support work
* Development and maintenance of Bioplatforms Australia data and metadata systems
* Administration and maintenance of CCG's OpenStack cluster
* Linux and AWS system administration



## June 2012 – Dec 2012: The University of Notre Dame Australia

http://www.nd.edu.au/fremantle


Senior Software Engineer at the University of Notre Dame's IT department. My
primary duties involve the maintenance of Java based in-house developed systems
in use at the University, as well as the development of new bespoke systems as
needed by the various departments and schools.


Duties:

* Resolving Issues with in-house developed Java, web-based systems
* Integration with third party systems in use at the University
* Expanding the feature set of existing systems
* Developing new bespoke systems, Java web based using Spring, J2EE and other web technologies
* Automation of build and provisioning systems
* The care and feeding of the virtualized build, test and production Linux servers
* Systems and software architecture
* Software development infrastructure development and maintenance
* General MSSQL management


## January 9, 2012 – 5 June 2012 : SAI Global – Cintellate – Senior Support Analyst

http://www.saiglobal.com/

I was employed as Senior Support Analyst in the SAI Global compliance
department. My primary duties included support and maintenance of the Cintellate
product suite both on SAI Global's hosted infrastructure as well as client's
private networks.


I ws responsible for second level support ranging from general operations to
Cintellate product suite specific troubleshooting.


Duties:

* General MSSQL,  Oracle and Tomcat management.
* Generation and maintenance of Cintellate support infrastructure.
* Level two Cintellate issue resolution.


I left SAIG for Notre Dame as Notre Dame afforded me a software development role.


## October 2007 – December 2011 : Thales Defence Systems – Senior Software Engineer

http://www.thalesgroup.com/


I was employed as senior software engineer at Thales Defence Systems, South
Africa during this period. My duties included the design and implementation of
battlefield information, simulators and associated training systems. I was
primarily involved in the design and development of intelligence gathering and
data fusion and extraction systems. I was also responsible for build and
integration management.


Software were designed using UML methodologies, and were primarily implemented
in Java SE 1.6 and J2EE 1.4. The target platforms were late versions of CentOS
and Fedora Linux distributions.
 
I was primarily involved in the implementation of a large distributed JavaSE and
J2EE based battlefield information system. The system has been successfully
delivered to the South African National Defence Force. I was involved in the
development of the training and simulation system associated with the above
mentioned battlefield information system.


Duties :

* Design and implementation of intelligence gathering Man-machine interface
  (MMI) using Java SE, J2EE, C++ and other technologies
* Implementation and design of the Surveillance Simulator visual training
  system. This is implemented in C++ using the Delta3D game engine, Google
  protocol buffers as well as the NetBeans rich client platform
* Infrastructure and system integration
* Linux system administration
* Interfacing with a wide variety of COTS sensors including Day/Night cameras,
  laser range finders and a man portable radar system. This includes the full
  software stack from driver to MMI.
* Hardening of the target platform to conform to Army intelligence security
  specifications.
* Build engineer responsible for managing continuous integration and automatic
  testing systems. These include Maven, Jenkins, Cobbler and Nexus.


## July - October 2007 : Sensepost – Python Specialist

http://www.sensepost.com

My duties included the back and front-end design and implementation of security
audit applications. Technologies used include Python 2.4/5, JavaScript,
specifically the ExtJS library, the Python TurboGears framework and others.


## October 2006 – July 2007 : GeoAxon – Software Development Manager

http://www.geoaxon.com


GeoAxon is a biomedical company focusing on tele-medicine. I identified the Java
SWT based Eclipse Rich Client Platform as target development platform for all
future GeoAxon desktop applications. I identified and designed the core modules
needed by GeoAxon to implement the product range as dictated by the current
business model. I sourced the necessary personnel and established the software
development team at GeoAxon.


Duties:

* Determination and establishment of user requirements within the scope of a
  business proposal
* Generation and vetting of both high and low level software design
  specifications based on user requirements
* Architecture of proposed solution
* Project Management and reporting
* Management of a team of Java developers
* The establishment and maintenance of a structured software development
  lifecycle process.
* Administration and maintenance of local CVS repository
* Java software development
* Costing of business proposals

## July 2005 – September 2006 : Quaint Technologies – Engineer

http://www.quaint.co.za


Systems were developed and deployed using Linux platforms (Ubuntu 5.10)
leveraging a variety of Open Source Technologies. These included Python 2.4 with
various 3rd party packages including Twisted, serial, and psycopg. I also
implemented various Python modules using Pyrex and the Python C API. Other core
technologies include gnu-c, Free Pascal and PostgreSQL as database engine.


Developed systems were interfaced with custom made hardware implemented on
Xilinx Spartan 4 FPGA’s using VHDL.


## November 1999 - June 2005 : NetSys International – Software Development Manager

http://www.netsys.co.za


I worked on operational aviation and meteorological systems for various clients
in Europe and Asia. My duties included on-site development and integration in
Sweden and Taiwan.


Primary projects included WMCC (Weatherman Control Center), a graphical user
interface to a Weather Data Message Switch developed in-house.


WMCC is deployed in by NATS (National Air Traffic Services of Great Britain) at
Heathrow and Gatwick airports, by IMD (India Meteorological Department) at Deli,
Mumbai, Calcutta and Chanae airports, the South African Weather Service in
Pretoria as well as the University of Pretoria meteorological department.


WMCC has been expanded into NSWS, the NetSys workstation, an integrated
meteorological and aviation office application. NSWS has been deployed in
Taiwan, India and the UK.

I held various positions within the company:
 
### Software Development Manager and EXCO ‘New Products’ process owner

My responsibilities as EXCO member and Software Development Manager overlapped.
I was responsible for the development of new products and the management of the
software development process. These included the management of a small team of
developers. I investigated new technologies and evaluated their relevance in
context of the company and made recommendations to the CEO on technology and
product strategy issues. I was also responsible for the management and
implementation of contracted projects.


### Systems Architect

Responsibilities included the design of client - server applications. These
predominantly made use of Open Source libraries, database systems and standard
open communication protocols like xml-rpc. I was responsible for evaluating and
selecting implementation technologies.


### Software Engineer

My responsibilities included the design, implementation and integration of
UNIX/Linux system and application software. Developments ranged from low level
TCP/IP network based systems to high level Graphical User Interface applications
using various open source libraries and frameworks including wxPython, Python,
Perl and Perl/Tk.


Applications developed were predominantly based on a server client paradigm
which, depending on the level of complexity, used either a low level token based
protocol over TCP/IP or a custom DTD language using available XML libraries.


Application back ends were implemented using predominantly C and a relational
database. Perl and Python were applied as rapid prototype languages. wx.Python
and Python were extensively used in the creation of GUI front ends.


## September 1998 – October 1999 : The Internet Solution – eCommerce Developer

http://www.is.co.za


I was responsible for the development of Internet related electronic commerce
products. This included the design and implementation of back-end systems and
general systems integration. Solutions were primarily implemented using
propriety Microsoft based products and technologies. These include ASP, Exchange
LDAP and Microsoft SQL Server. Other technologies I used include JavaScript
(ECMAScript), JSP, Perl and C based CGI scripts.


## April 1997 - August 1998 : University of Pretoria – Network and PC Support Technician


I was contracted as IT specialist at the University of Pretoria Department of
Information Technology. My responsibilities included the administration and
maintenance of Novell 4.11 servers, and Linux based mail and Internet proxy
servers as well as end-user support for academic staff in the UP Faculty of
Engineering. The user base included approximately 500 workstations of various
architectures including MSDOS, MS Windows x.x, Windows NT x.x, Linux and Irix
workstations.
