# FSE-2014-ConceptCloud

This repository contains information related to the tool ConceptCloud presented at the Foundations of Software Engineering, 2014. The tool was originally presented in [this paper](http://dl.acm.org/citation.cfm?id=2661676).

This repository _is not_ the original repository for this tool. Here are some links to the original project:
* [The Official Project Page including the browser executable](http://www.conceptcloud.org)
* [Original Download Link](http://www.conceptcloud.org/download)
* [Author's Video of the Tool](https://www.youtube.com/watch?v=hLhW5nI_PSo)
* [Video to use the tool in VM](https://www.youtube.com/watch?v=velVusv2VhU)
* [User guide for the tool](http://www.conceptcloud.org/user_guide)

In this repository, for ConceptCloud you will find:
* :x: Source code (not available)
* :white_check_mark: [Binary of the tool](https://github.com/SoftwareEngineeringToolDemos/FSE-2014-ConceptCloud/tree/master/conceptcloud)(available)  
* :white_check_mark: [Virtual machine containing tool](https://drive.google.com/open?id=0B3GbPov8x279aW5Yd2daYS1TT28)(available)

### Instructions for running the ConceptCloud tool

The executable version of ConceptCloud is self contained and will only require a JDK in order to run, and a web browser (preferably Google Chrome). ConceptCloud is built using the Play Framework and the Java Heap Space can be configured by typing, for example, export _JAVA_OPTIONS="-Xms800m -Xmx1500m"  before running the shell script that starts the server. It will be necessary to increase the heap space when analysing large repositories. 

### Acknowledgements

This repository was constructed by [Gauri Naik](https://github.com/gauri145) under the supervision of [Emerson Murphy-Hill](https://github.com/CaptainEmerson). A special thanks to the owners of the tool, Gillian J. Greene and Bernd Fischer for their help in establishing this repository. 

