<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style type="text/css">
.error {
	color: red

}
.red{
color:red;}
</style>
<body>
	<h1>Enter below Details to Register</h1>
	<table>
		<tbody>
			<form:form action="validate" modelAttribute="cust">
				<tr>
					<td><form:label path="Email">Enter Your E-mail:</form:label></td>
				
					<td><form:input path="Email" /></td>
				</tr>
				<form:errors path="Email" cssClass="error" />
				<tr>
					<td><form:label path="Age">Enter Your Age:</form:label></td>
				
					<td><form:input path="Age" /></td>
				</tr>
				<form:errors path="Age" cssClass="error" />
				<tr>
					<td><form:label path="Password">Enter Your Password:</form:label></td>
				
					<td><form:input path="Password" /></td>
				</tr>
				<form:errors path="Password" cssClass="error" />
				<tr>
					<td><form:label path="ConfrmPassword">Confirm Your Password: </form:label></td>
				
					<td><form:input path="ConfrmPassword" /></td>
				</tr>
				<form:errors path="ConfrmPassword" cssClass="error" />
				<tr>
					<td><input type="submit" value="Click here to Register"></td>
				</tr>
			</form:form>
		</tbody>
	</table>
</body>
</html>