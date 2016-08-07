<html>
<head>
<title>Welcome to the ABC Company</title>
</head>
<body>
<p align="center"><b>Welcome to the ABC Company </b></p>
FIGURE 2.2
A simple ASP page
but with enhanced
functionality,
compared to the
.html version.
TRICK
TEAMFLY
Team-Fly®
Chapter2ProgrammingASP Web Pageswith VBScript
<p align="center"><b>Today is <%=DATE%></b>

<%
response.write("<br>")
response.write(request.form("fname"))
response.write("<br>")
response.write(request.form("lname"))
response.write("<br>")
response.write(request.form("sign"))
%>

</p> 27
<hr>
<p align="left"><i>Thanks for your interest in the ABC Company!&nbsp; Complete
the form below, and you will immediately receive information about the company
via e-mail!</i></p>
</body>
</html>