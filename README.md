# This is a fork of splunk/docker-splunk/enterprise.

* The Dockerfile has been changed to create the splunk user as a normal user instead of a system user.
* With splunk being the first user to be created it gets a UID of 1000. 
* This makes permission management when sharing a mount easier if your UID is also 1000.
* Intended for rapid development of splunk apps in a docker container utilizing a shared mount and symbolic linking of apps into etc/apps.


https://github.com/kronarq/docker-splunk/blob/master/README-orig.md
