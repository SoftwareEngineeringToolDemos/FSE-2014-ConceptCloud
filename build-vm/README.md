### Folder Content
This build-vm folder contains the following things:
* README.md file
* Vagrantfile. 
This is the script and the configuration file which creates the VM containing the OS which is Ubuntu 14.04 and
provisions all the pre-requisites required for the ConceptCloud tool.

### Environment
* VM: Ubuntu 14.04 64 bit box with guest additions (Same as the previous hand made VM)
* Script: Vagrantfile
* Virtual Box used: box-cutter/ubuntu1404-desktop

### How to create and spin up the VM using scripts
* Download vagrant from this website https://www.vagrantup.com/
* Install vagrant
* Download virtual box from this website https://www.virtualbox.org/wiki/Downloads
* Install Virtual Box
* Download the build-vm folder to the local machine
* Open the terminal on local machine
* Enter into that folder by using the 'cd' command.
* Execute the following command in the terminal: 
```
vagrant up
```
* Wait till the execution shell completes. It may some time for the machine to be provisioned.
* This will create a new Ubuntu 14.04LTS virtual machine with all the pre-requisites provisioned with it.
* The GUI of the machine will be ready to use.

### Login to the VM 
Username: vagrant
Password: vagrant

### Note
* It may take several minutes for downloading and configuring the VM. Please wait till 'vagrant up' finishes execution before using the GUI of the VM 
* Login is not required. 
However, if the VM gets locked while the VM is loading then the following credentials must be used
username: vagrant
password: vagrant

### Author
The build-vm folder was created by Gauri Naik

### Reference
* https://atlas.hashicorp.com/box-cutter/boxes/ubuntu1404-desktop
* https://docs.vagrantup.com/v2/getting-started/up.html
* https://www.vagrantup.com/
* https://www.virtualbox.org/wiki/Downloads
* http://ubuntuforums.org/showthread.php?t=1540464
