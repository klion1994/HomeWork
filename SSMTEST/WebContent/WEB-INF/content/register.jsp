<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>注册页面</title>
</head>
<body>
<form action="register" method="post">  
        <table border="1">  
            <tr>  
                <td>登录名</td>  
                <td><input type="text" name="loginname"></td>  
            </tr>  
            <tr>  
                <td>密码</td>  
                <td><input type="password" name="password"></td>  
            </tr>  
            <tr>  
                <td>用户名</td>  
                <td><input type="text" name="username"></td>  
            </tr>  
            <tr>  
                <td>电话</td>  
                <td><input type="text" name="phone"></td>  
            </tr>  
            <tr>  
                <td>地址</td>  
                <td><input type="text" name="address"></td>  
            </tr>  
            <tr>  
                <td><input type="submit" value="注册"></td>  
                <td><input type="reset" value="重置"></td>  
            </tr>  
        </table>  
    </form>  
</body>
</html>