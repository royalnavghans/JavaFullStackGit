<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jstl/sql" prefix="sql"%>
    <%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/sql"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SQl tags</title>
</head>
<body>

<sql:setDataSource var= "db" driver="com.mysql.jdbc.Driver" url="jdbc:mysql://Localhost:3306/royalnavghan" user="root" password= "admin"/>
<sql:query var="rs" dataSource= "${db}"> select * from Students</sql:query>


<%-- <c:forEach items="${rs.rows}" var= "studs"> 
<br ><c:out value= "${studs.age}" ></c:out> : <c:out value= "S{studs .gname}" ></c:out> : <c:out value= "${studs.name}" ></c:out>
 </c:forEach> --%>
 
 
<%-- <sql:transaction dataSource="${db}">  
   <sql:update var="count">  
      UPDATE Student SET First_Name = 'Suraj' WHERE age = 24  
   </sql:update>  
   <sql:update var="count">  
      UPDATE Student SET Last_Name= 'Srihari' WHERE age = 25  
   </sql:update>  
   <sql:update var="count">  
     INSERT INTO Student   
     VALUES (25,'Soumya', 'kapu', 'abc@gmail.com');  
   </sql:update>  
</sql:transaction> --%>
 
 
 <%-- <sql:query dataSource="${db}" var="rs">  
   SELECT * from Student;  
</sql:query> --%> 
 


</body>
</html>