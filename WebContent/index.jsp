<%@ page contentType="text/html;charset=GB2312"%>
<%
String host = request.getHeader("Host");
String webAppName = (String)getServletContext().getInitParameter("webAppName");
if(webAppName.equals("ROOT"))
	webAppName = "";
else
	webAppName = webAppName + "/";
%>
<!doctype html public "-//w3c//dtd html 4.0 transitional//en">
<html>
<head></head>
	<body>
		<script>location.href='http://<%=host%>/<%=webAppName%>templates/default/index.html'</script>
	</body>
</html>