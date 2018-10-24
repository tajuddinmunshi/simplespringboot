<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Hello World!</h1>
	<p>
		The time now is
		<%= new java.util.Date() %></p>
	<p>
		You are coming from the below IP 
		<%= request.getRemoteAddr()  %></p>
</body>