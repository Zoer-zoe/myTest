<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<html>
 <body>
登录成功！<br>
  账户名为:<s:property value="username" /><br>
  密码为:<s:property value="password" /><br>
  国际化显示:<br>
 <s:text name="login.suc.wel"></s:text>
 <s:text name="login.message">
	<s:param value="username"></s:param>
	<s:param value="password"></s:param>
	<s:param value="os"></s:param>
</s:text>
</body>
</html>