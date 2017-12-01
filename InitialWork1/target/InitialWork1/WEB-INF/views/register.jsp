<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>


<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Login</title>
</head>
<body>
    <form action="${website}doRegister" method="post">
        用户名: <input type="text" name="userName" /> <br />
        密码： <input type="text" name="password" /> <br />
        <input type="submit" value="注册" />
        <input type="reset" value="取消" />
    </form>
</body>
</html>