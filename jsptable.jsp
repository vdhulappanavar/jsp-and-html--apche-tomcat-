<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ page contentType="text/html; charset=iso-8859-1" language="java" %>


<html>
<body bgcolor="#C0C0C0">

<%String a=request.getParameter("num1");%>

<font>This Page displaying the range from 1 to <%=a%> </font>


<br/><%int number=Integer.parseInt(a);

for(int i=1;i<=number;i++)

{
%>
<table border="0"><tr><td><%=i %></td></tr></table>

<%} %>
</body>

</html>