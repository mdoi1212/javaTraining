<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<% out.print("<p>ここからは、Includeの処理です。</p>"); %>
<% for(int i = 0; i < 3; i++){%>
    <p><%= (i + "回目") %></p>
<%}%>