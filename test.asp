<html>
<head>
<title>Welcome to the Adobe DC POC</title>
</head>
<body>
<p align="center"><b>Welcome to the Adobe DC POC</b><br>
A simple ASP page but with enhanced functionality to capture data from Adobe DC Form
</p>
<%
//response.write("phani")
response.write("<br>")
response.write("First Name Typed in DC Form : " & request.form("fname"))
response.write("<br>")
response.write("Last Name Typed in DC Form : " & request.form("lname"))
response.write("<br>")
response.write(request.form("sign"))
%>

</p>
<hr>
<p align="left"><i>Thanks for your interest in Adobe DC Forms!&nbsp;</i></p>
</body>
</html>