<%@ page info="A page of directives" language="java" import="java.util.*" 
	contentType="text/plain" pageEncoding="ISO-8859-1"
	import="src.Test" session="true" buffer="12kb" 
%>
<% Test t = new Test(); %>
<html>
<head><title>Directives</title></head>
<body>
<h1>
	<%= "Directives" %>
	
	<%= t.getTag() %>
</h1>
</body>
</html>