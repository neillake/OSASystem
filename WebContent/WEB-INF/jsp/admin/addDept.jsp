<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="${pageContext.request.contextPath }/admin/dept_add.do"method="post">
		部门名称：<input type="text" name="dept_name"><br>
		 <input type="submit" value="提交">
	</form>
	<div style="color:red">
  <%  
      out.println(""+request.getAttribute("msg"));  
        %>  
	</div>

</body>
</html>