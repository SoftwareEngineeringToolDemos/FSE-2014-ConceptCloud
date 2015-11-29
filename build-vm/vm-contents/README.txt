The tool conceptcloud runs as a browser executable. 

To run the tool:

1) Open the folder conceptcloud-2/bin folder on Desktop.

2) Just double click on the conceptcloud executable file. 

3) After some time, you can open the browser and go to the link http://localhost:9000 to use the tool. 

4) The following is the link to the user guide for the tool:
localhost:9000/user_guide

It takes some time for the tool to create the context. 

5) TROUBLESHOOTING:
In case even after double clicking the executable the tool does not run on localhost, then go to conceptcloud-2 folder on Desktop and then delete the RUNNING_PID file. Then try double clicking the executable and opening localhost:9000 in browser again, the tool should work. 

CAUTION:
ConceptCloud is self contained and will only require a JDK in order to run, and a web browser (preferably Google Chrome). ConceptCloud is built using the Play Framework and the Java Heap Space can be configured by typing, for example, "export _JAVA_OPTIONS="-Xms800m -Xmx1500m"  before running the shell script that starts the server. It will be necessary to increase the heap space when analysing large repositories. 


6) Some more details about the tool are as follows: 
The concept cloud tool is used for analysing SVN and Git repositories and it is used to create a tag cloud which helps to find out commits made, dates, authors of the commits etc. It also allows to filter and compare the information for analysis purposes. 

7) The concept cloud tool is referred to as the concept cloud browser.

8) The browser can analyse SVN and Git repositories and it can make three different types of context tables. The revision based context table uses the revisions in the repository as the objects in the context table and the things such as commits, authors and dates as attributes in the context table. File based context table uses files in the repositories as objects in the context table and authors, dates and revisions as the attributes. This allows the identification of collaboration between authors. A change based context table can be created that uses a combination of changes as objects and change methods as attributes in the context table.
 
9) The browser creates a context table from git copy of the JUnit repository. It creates a context table and tag cloud in real time. 

10) The browser needs to read the meta information from the repository and construct context table from it. It does not need to compute the whole lattice as it only builds the concept that it needs. The initial tag cloud from the Junit repository shows all the attributes and objects in the context table. Tags are represented in different colours according to the type of information that they represent. For eg. a commit message is shown in blue. Hover over a tag and look at its count. Tags are displayed in lexicographical order to make it easier to find them. Browser handles different categories in the tag cloud so that they can be removed and added back to the tag cloud. On the side of the browser, main controls such as font size and objects in the tag cloud are displayed. Also, it is possible to have different types of views for the tags by right clicking on the tag.  

11) All context table scans can be saved in xml table so that they can be reloaded and there is no need to read the information from the repository again. 



