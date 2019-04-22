<%@page pageEncoding="UTF-8" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix='c' %>
<!DOCTYPE HTML>
<html>
<head>
    <title>My JSP 'index.jsp' starting page</title>
</head>

<body>
aa.txt<a href="${pageContext.request.contextPath}/file/download?fileName=aa.txt">下载</a> <a
        href="${pageContext.request.contextPath}/file/download?fileName=aa.txt&CurrentStyle=inline">预览</a>
DHTML.CHM<a href="${pageContext.request.contextPath}/file/download?fileName=DHTML.CHM">下载</a>
JavaScript.pptx<a href="${pageContext.request.contextPath}/file/download?fileName=JavaScript.pptx">下载</a> <a
        href="${pageContext.request.contextPath}/file/download?fileName=JavaScript.pptx&CurrentStyle=inline">预览</a>
<br>
</body>
</html>
