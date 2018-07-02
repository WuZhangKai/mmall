<%@ page language="java"  contentType="text/html; charset=UTF-8" %>
<html>
<body>
<h2>Hello World!</h2>
</body>
<form action="/user/login.do" method="post">
    username:<input type="text" name="username"><br>
    password:<input type="text" name="password">
    <input type="submit" value="submit"/>
</form>
<hr>
<form action="/user/register.do" method="post">
    username:<input type="text" name="username"><br>
    password:<input type="text" name="password"><br>
    email:<input type="text" name="email"><br>
    phone:<input type="text" name="phone"><br>
    question:<input type="text" name="question"><br>
    answer:<input type="text" name="answer"><br>
    role:<input type="text" name="role" placeholder="o or 1"><br>
    <input type="submit" value="submit"/>
</form>
<hr>
<form action="/user/get_user_info.do" method="post">
    <input type="submit" value="get user info"/>
</form>
<hr>
<form action="/user/forget_get_question.do" method="post">
    username:<input type="text" name="username"><br>
    <input type="submit" value="forget_get_question"/>
</form>
<hr>
<form action="/user/forget_get_question.do" method="post">
    username:<input type="text" name="username"><br>
    <input type="submit" value="forget_get_question"/>
</form>
<hr>
<form action="user/forget_check_answer.do" method="post">
    username:<input type="text" name="username"><br>
    question:<input type="text" name="question"><br>
    answer:<input type="text" name="answer"><br>
    <input type="submit" value="forget_check_answer"/>
</form>
<hr>
<form action="/user/forget_reset_password.do" method="post">
    username:<input type="text" name="username"><br>
    passwordNew:<input type="text" name="passwordNew"><br>
    forgetToken:<input type="text" name="forgetToken"><br>
    <input type="submit" value="forget_reset_password"/>
</form>
<hr>
<form action="/user/logout.do" method="post">
    <input type="submit" value="logout"/>
</form>
<hr>
springmvc上传文件
<form name="form1" action="/manage/product/upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file" />
    <input type="submit" value="springmvc上传文件" />
</form>

富文本图片上传文件
<form name="form2" action="/manage/product/richtext_img_upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file" />
    <input type="submit" value="富文本图片上传文件" />
</form>
</html>
