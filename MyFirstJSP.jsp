<html>
<head>
<title> <% out.println("myfirstjsp"); %> </title>
</head>
<body>
<h1> <% out.println("This is JSP Header"); %> </h1>
<% out.println("This is for loop operation"); %>
<% for(int i=1;i<=5;i++){ %>
<% out.println("This is iteration Number"+" "+i);%>
<br>
<%}%>
</body>
</html>