<!-- 1. Create a login name -->
Created Login User with  sudo useradd -m Olugbenga , and assigned a password with password 

![Adding Gbenga](../assignment/images/adding-Olugbenga.png)
![Adding Gbenga](../assignment/images/Olugbenga-added.png)


<!-- Create directory code ,tests, personal , misc from the home directory i.e /home/Olugbenga -->
mkdir code tests personal misc
![Creating Folders](../assignment/images/creating-folders.png)


<!-- A. Change directory to the tests directory using absolute pathname -->
<!-- $ cd /home/Olugbenga/tests -->
![Creating Folders](../assignment/images/fileA.png)


<!-- % B. Change directory to tests with relative pathname -->
cd tests
![Creating Folders](../assignment/images/entering-tests.png)


<!-- % C. Use echo command to create a file named fileA with content 'Hello A' in the misc directory -->
![Creating Folders](../assignment/images/fileA.png)


% D. Create an empty file named fileB in the misc directory. Populate the file with dummy content afterwards.
<!-- % C. Use echo command to create a file named fileA with content 'Hello A' in the misc directory -->
![Creating Folders](../assignment/images/creating-fileB.png)


<!-- % E. Copy contents of fileA into fileC -->
![Creating Folders](../assignment/images/showing-fileC.png)


<!-- % F.Move contents of fileB into fileD -->
![Creating Folders](../assignment/images/showingfileD.png)


<!-- % G.Create a tar file called misc.tar for the contents of misc directory -->
![Creating Folders](../assignment/images/creating-tar.png)


<!-- % H. Compress the tar file to create a misc.tar.gz file -->
![Creating Folders](../assignment/images/compressing-tar.png)


% I. Create a user and force the user to change his password after login
![Creating Folders](../assignment/images/password-reset.png)
![Creating Folders](../assignment/images/Gastt-new-passwordd.png)


<!-- % J. Loc a user's password -->
![Creating Folders](../assignment/images/locking-Gastt.png)


<!-- % K. Create a user with no login shell -->
![Creating Folders](../assignment/images/listing-nologin-user.png)


% L. DIsable password based authentication for ssh
![Creating Folders](../assignment/images/ssh-login.png)

M. Disable root login for ssh
![Creating Folders](../assignment/images/rootlogin.png)