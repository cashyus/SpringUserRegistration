<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri = "http://www.springframework.org/tags/form" prefix="mvc" %>
     <%@ page isELIgnored="false" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<body> <h2>User Registration Result</h2>
    <table>
        <tr>
            <td>Name</td>
            <td>${u.name}</td>
        </tr>
        <tr>
            <td>Last name</td>
            <td>${u.lastname}</td>
        </tr>
        <tr>
            <td>Password</td>
            <td>${u.password}</td>
        </tr>
        <tr>
            <td>Detail</td>
            <td>${u.detail}</td>
        </tr>
        <tr>
            <td>Birth Month</td>
            <td>${u.birthMonth}</td>
        </tr>
        <tr>
            <td>Gender</td>
            <td>${u.gender}</td>
        </tr>
        <tr>
            <td>Country</td>
            <td>${u.country}</td>
        </tr>
        <tr>
            <td>Non-Smoking</td>
            <td>${u.nonSmoking}</td>
        </tr>
        </table>
<a href = "viewAll.mvc">View all Users</a>
</body>
