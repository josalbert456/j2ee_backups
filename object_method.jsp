<%@ page import="java.lang.reflect.Method" %>
<html>
<head><title>Object Methods</title></head>
<% Class [] cls = new Class[]{
	page.getClass(), config.getClass(), request.getClass(),
	response.getClass(), out.getClass(), session.getClass(),
	application.getClass(), pageContext.getClass()};
	String[] objectsName = {"Page", "Config", "Request", "Response", "Out", "Session", 
		"Application", "PageContext"};
	%>
<body>
<% for(int i=0; i<cls.length; i++){%>
<div><h2><%= objectsName[i]%></h2>
	<ul><% Method[] methods = cls[i].getMethods(); %>
	<% for(Method m:methods){ %>
		<li><%= m.toString()%></li>
	<%}%></ul>
</div>
<%}%>
</body>
</html>