<%@page pageEncoding="UTF-8" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix='c' %>
<!DOCTYPE HTML>
<html>
<head>
    <title>Emplist</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css"/>
</head>
<body>
<div id="wrap">
    <div id="top_content">
        <div id="header">
            <div id="rightheader">
                <p>
                    2009/11/20
                    <br/>
                </p>
            </div>
            <div id="topheader">
                <h1 id="title">
                    <a href="#">Emp_List</a>
                </h1>
            </div>
            <div id="navigation">
            </div>
        </div>
        <div id="content">
            <p id="whereami">
            </p>
            <h1>
                Welcome!
            </h1>
            <table class="table">
                <tr class="table_header">
                    <td>
                        ID
                    </td>
                    <td>
                        Name
                    </td>
                    <td>
                        Salary
                    </td>
                    <td>
                        Age
                    </td>
                    <td>
                        Operation
                    </td>
                </tr>
                <c:forEach var="i" items="${list}">
                    <c:if test="${i.id%2==0}">
                        <tr class="row1">
                            <td>
                                    ${i.id}
                            </td>
                            <td>
                                    ${i.name}
                            </td>
                            <td>
                                    ${i.salary}
                            </td>
                            <td>
                                    ${i.age}
                            </td>
                            <td>
                                <a href="${pageContext.request.contextPath}/emp/delete?emp.id=${i.id}">delete emp</a>&nbsp;<a
                                    href="${pageContext.request.contextPath}/emp/updateEmp.jsp?id=${i.id}">update
                                emp</a>
                            </td>
                        </tr>
                    </c:if>
                    <c:if test="${i.id%2!=0}">
                        <tr class="row2">
                            <td>
                                    ${i.id}
                            </td>
                            <td>
                                    ${i.name}
                            </td>
                            <td>
                                    ${i.salary}
                            </td>
                            <td>
                                    ${i.age}
                            </td>
                            <td>
                                <a href="${pageContext.request.contextPath}/emp/delete?emp.id=${i.id}">delete</a>&nbsp;<a
                                    href="${pageContext.request.contextPath}/emp/updateEmp.jsp?id=${i.id}">update</a>
                            </td>
                        </tr>
                    </c:if>
                </c:forEach>
            </table>
            <p>
                <input type="button" class="button" value="Add Employee"
                       onclick="location='${pageContext.request.contextPath}/emp/addEmp.jsp'"/>
            </p>
        </div>
    </div>
    <div id="footer">
        <div id="footer_bg">
            ABC@126.com
        </div>
    </div>
</div>
</body>
</html>
