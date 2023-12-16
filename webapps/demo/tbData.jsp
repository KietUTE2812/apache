<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="jsp_example.JDBC" %>
<%@ page import="jsp_example.example" %>
<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.SQLException" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Example JSP</title>
</head>
<body>
	<h2>Đào Tấn Kiệt</h2>
    <table border="1">
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Id Môn Học</th>
        </tr>
        <%
            try {
                ResultSet rs = example.GetListClass();
                while (rs.next()) {
        %>
        <tr>
            <td><%= rs.getInt(1) %></td>
            <td><%= rs.getString(2) %></td>
            <td><%= rs.getInt(3) %>
        </tr>
        <%
                }
                example.CloseCon();
            } catch (SQLException e) {
                out.println("<tr><td colspan='3'>Error: " + e.getMessage() + "</td></tr>");
            }
        %>
    </table>
    
    <p> Đẹp quá ahahah
 	</p>
 	
</body>
</html>
