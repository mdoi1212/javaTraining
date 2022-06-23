<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Sample02</title>
</head>
<body>
<!-- テーブルのサンプル -->
<b>テーブルのサンプル</b><br/>
<table border="1">
<tr>
    <th width="50">No.</th><th width="100">名前</th>
</tr>
<%String[] name = {"山田太朗","太田京子","佐藤隆俊","鈴木喜一"}; %>
<%for(int i = 0; i < name.length ; i++){ %>
<tr>
    <th><%=i %></th><td><%= name[i] %></td>
</tr>
<%} %>
</table>
<!-- プルダウンのサンプル -->
<b>プルダウンのサンプル</b><br/>
<%String[] subjects = {"国語","数学","理科","社会","英語"}; %>
<select>
<%for(int i = 0; i < subjects.length ; i++){ %>
    <option value="<%= i %>"><%= subjects [i] %></option>
<%} %>
</select>
</body>
</html>