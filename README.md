# j2ee_backups
start up j2ee: 

apt-get install tomcat7

mkdir /var/lib/tomcat7/sample;    

mv sample.war /var/lib/tomcat7/sample;    jar -xvf sample.war;  

open the url:	localhost:8080/sample/hello		or		localhost:8080/sample/hello.jsp		or		localhost:8080/sample/

tomee is another java server that supports ejb, ...

A little java bean: WEB-INF/classes/albert/Hello.java (called in first.jsp)

object_method.jsp: list all jsp Objects' methods, are the objects like the $_GET or $_POST stuffs in PHP? But they are
more powerful, aren't they?

Under Ubuntu system, Context is configured in a single file 'Context.xml' which is at the same directory of server.xml, always 
at /etc/tomcat7/. For the sake of development, set the reloadable attribute "true", the Watcher will monitor any changes, thus we don't need to restart our server each time after we make some changes in the beans
