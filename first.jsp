<%@ page import="java.util.Date" %>
<%
class Custom{
	public String getAddress(){
		return "AAA.BBB.CCC";
	}
}
%>
<% Custom c = new Custom(); %>
<% String name = request.getParameter("name"); %>
<html>
<body>
	<p>
		<%= "Hello, JSP!" %><br>
		<%= c.getAddress() %>
	</p>
	<% for(int i=0; i<10; i++) { %>
	<% if(Math.random() < 0.5f) { %>
	<p>Less than 0.5</p>
	<% }else{ %>
	<p>Not Less than 0.5</p>
	<% } %>
	<% } %>
	<p>
		<% if(name!=null){%> Hello, <%=name%>.
		<%}else{%> Welcome, anonymous user.<%}%>
		You're accessing this servlet from <%= request.getRemoteAddr() %>.
	</p>
	<p>Java Bean</p>
	<p><jsp:useBean id="hello" class="albert.Hello"/>
	<jsp:setProperty name="hello" property="name"/>
	Hello, <jsp:getProperty name="hello" property="name"/>!</p>
</body>
</html>