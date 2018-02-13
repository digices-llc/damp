# DAMP #

_Compile Darwin-Apache-MySQL-PHP Development Server from Source_

###### VERSION 13.0.1 ######

### Requirements ###

- Mac OS High Sierra
- Xcode with Command Line Tools (run `xcode --select` in Terminal to install)
- [Java SE Development Kit 9.0.4](http://www.oracle.com/technetwork/java/javase/downloads/jdk9-downloads-3848520.html)
- [MySQL Community Server](https://dev.mysql.com/downloads/mysql/)
- [Git SCM](https://git-scm.com/)

### Instructions ###

If you have not done so, you may want to run `/usr/local/mysql/bin/mysql_secure_installation`

Run the script `sudo installer.sh`

Enter your password when prompted

Software is downloaded to `/var/tmp/src`. Once the installation is complete, you can run
`sudo rm -R /var/tmp/src` to remove the downloaded zip files, or keep them if you prefer.
