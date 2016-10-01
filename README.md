# j2ee_backups
start up j2ee: 

apt-get install tomcat7

mkdir /var/lib/tomcat7/sample;    

mv sample.war /var/lib/tomcat7/sample;    jar -xvf sample.war;  

open the url:	localhost:8080/sample/hello		or		localhost:8080/sample/hello.jsp		or		localhost:8080/sample/

tomee is another java server that supports ejb, ...

A little java bean: WEB-INF/classes/albert/Hello.java (called in first.jsp)
