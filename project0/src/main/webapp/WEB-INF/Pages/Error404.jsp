<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="sf"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@page isELIgnored="false"%>
      
  <%@page isErrorPage="true" %>     
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Error page</title>
</head>
<body>
<div align="center">
<img src='<c:url value="http://localhost:8080/project0/resources/img/image.gif"></c:url>' width="318" height="150" border="0">
<h1><font color="red">....oops! Something went wrong</font></h1>
<font style="size: 30px ;">
<h3>Requested Resource not found<br>
Please check the URL entered by you</h3>
</font>
</div>
<div align="center">
 <h2><a href='<c:url value="/Welcome"></c:url>'>click here to go back</a></h2>
</div>
</body>
</html>