<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Upload</title>
</head>
<body background="file:///F:/2018JAVA_WEB/ShareSpace/backgroud.png"  width="100%" height="100%" text="white" >
<center>
<h1>文件上传</h1>
<form method="post" action="/ShareSpace/UploadServlet" enctype="multipart/form-data">
 	选择一个文件:
    <input type="file" name="uploadFile" />
    <input type="submit" value="上传" />
</form>
</center>
</body>
</html>