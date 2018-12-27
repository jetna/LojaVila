<%@page import="br.com.ConexaoBanco.ConexaoMySQL"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    package br.com.ConexaoBanco;

//Classes necessárias para uso de Banco de dados //

import java.sql.Connection;

import java.sql.DriverManager;

import java.sql.SQLException;
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
 
   out.println(ConexaoMySQL.statusConection());
 
%>
<%
 
    ConexaoMySQL.getConexaoMySQL();
 
   out.println(ConexaoMySQL.statusConection());
 
 %>
</body>
</html>