# FSE-2014-ConceptCloud

This is the repository for the tool ConceptCloud which is a tagcloud browser for software archives such as Git and SVN repositories. 

### Detailed description of tool
ConceptCloud is self contained and will only require a JDK in order to run, and a web browser (preferably Google Chrome). ConceptCloud is built using the Play Framework and the Java Heap Space can be configured by typing, for example, export _JAVA_OPTIONS="-Xms800m -Xmx1500m"  before running the shell script that starts the server. It is necessary to increase the heap space when analysing large repositories. 

The concept cloud tool is used for analysing SVN and Git repositories and it is used to create a tag cloud which helps to find out commits made, dates, authors of the commits etc. It also allows to filter and compare the information for analysis purposes. 

The tool can analyse SVN and Git repositories and it can make three different types of context tables. The revision based context table uses the revisions in the repository as the objects in the context table and the metadata information such as commits, authors and dates as attributes in the context table. File based context table uses files in the repositories as objects in the context table and authors, dates and revisions as the attributes. This allows the identification of collaboration between authors. A change based context table uses files and revisions as objects and changed methods as additional attributes in the context table.
 
The tool creates needs to read the metadata information from the repository and construct the context table from it in real time. It does not need to compute the whole lattice as it only builds the concepts that it needs. The initial tag cloud from the repository shows all the attributes and objects in the context table. Tags are represented in different colours according to the type of information that they represent. For eg. a commit message is shown in blue. Hover over a tag and look at its count. Tags are displayed in lexicographical order to make it easier to find them. Browser handles different categories in the tag cloud so that they can be removed and added back to the tag cloud. On the side of the browser, main controls such as font size and objects in the tag cloud are displayed. Also, it is possible to have different types of views for the tags by right clicking on the tag.  

All context table scans can be saved in xml format so that they can be reloaded and there is no need to read the information from the repository again. 

***

This repository contains information related to the tool ConceptCloud presented Foundations of Software Engineering, 2014. The tool was originally presented in [this paper](http://dl.acm.org/citation.cfm?id=2661676).

This repository _is not_ the original repository for this tool. Here are some links to the original project:
* [The Official Project Page including the browser executable](http://www.conceptcloud.org)
* [Original Download Link](http://www.conceptcloud.org/download)
* [A Video of the Tool](https://www.youtube.com/watch?v=hLhW5nI_PSo) 

In this repository, for ConceptCloud you will find:
* :x: Source code (not available)
* :white_check_mark: The original tool (available)

### Instructions for running the ConceptCloud tool

The executable version of ConceptCloud is self contained and will only require a JDK in order to run, and a web browser (preferably Google Chrome). ConceptCloud is built using the Play Framework and the Java Heap Space can be configured by typing, for example, "export _JAVA_OPTIONS="-Xms800m -Xmx1500m"  before running the shell script that starts the server. It will be necessary to increase the heap space when analysing large repositories. 

### Acknowledgements

This repository was constructed by [Gauri Naik](https://github.com/gauri145) under the supervision of [Emerson Murphy-Hill](https://github.com/CaptainEmerson). A special thanks to the owners of the tool, Gillian J. Greene and Bernd Fischer for their help in establishing this repository. 

