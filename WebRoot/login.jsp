<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<s:head/>
<s:actionerror/>
<body>
<s:i18n name="test1.checkLogin">
<s:form id="id" action="hello">
<s:textfield name="username" key="name"/>
<s:password name="password" key="pass"/>
<s:textfield name="os" key="os"/>
<s:submit value="确定"/>
</s:form>
</s:i18n>
  <a href="sql_stu_list">显示所有学生</a>
</body></html>
