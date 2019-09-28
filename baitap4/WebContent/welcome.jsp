<%@page import="com.example.model.bean.UserBean"%>
<html>
<body>
<p>You are successfully logged in!</p>
<%
UserBean bean = (UserBean) session.getAttribute("user");
out.print("Welcome, " + bean.getUsername());
%>
</body>
</html>