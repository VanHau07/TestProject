<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Image File Upload</title>
</head>
<body>
<h1>File Upload Example</h1>
<form:form method="post" action="savefile" enctype="multipart/form-data">
<p><label for="image">Choose Image</label></p>
<p><input name="file" id="fileToUpload" type="file"/></p>
<p><input type="submit" value="Upload"></p>
</form:form>
</body>
</html>