<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<style>
.error {
	color: red
}
</style>
</head>
<body>
	<form:form action="helloagain" modelAttribute="emp">
		UserName:
		<form:input path="name" />
		<br>
		<br> Password:
		<form:password path="pass" />
		<br>
		<form:errors path="pass" cssClass="error"/><br><br>
		Age:<form:input path="age"/> 
		<form:errors path="age" cssClass="error"/><br><br>
		<input type="submit" value="Submit" />
	</form:form>
</body>
</html>