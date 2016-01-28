<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
     <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
     <title>GetAllRecordsJSP File</title>
</head>
<body>
	<center>
         <table border="1" bordercolor="blue">
             <thead>
                 <tr>
                     <th>id</th>
                     <th>title</th>
                     <th>body</th>
                 </tr>
             </thead>
             <tbody>
                 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
		<c:forEach items="${post}" var="post">
			<tr>
				<td>${post.id}</td>
				<td>${post.title}</td>
				<td>${post.body}</td>
			</tr>
		</c:forEach> 
             </tbody>
         </table>    
    </center>
</body>
</html>
