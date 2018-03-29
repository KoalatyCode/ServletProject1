<%-- 
    Document   : index
    Created on : Mar 29, 2018, 12:47:57 PM
    Author     : asdv4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Email List Servlet</title>
    </head>
    <body>
        <h1>Join our email list</h1>
        <p>To join our email list, enter your name and email to the address below. <br>
        Then, click on the submit button</p>
        <form action="EmailServlet" method="post">
            <table cellspacing="5" border="0">
                <tr>
                    <td align="right">First Name:</td>
                    <td><input type="text" name="firstName"/></td>
                </tr>
                <tr>
                    <td align="right">Last Name:</td>
                    <td><input type="text" name="lastName"/></td>
                </tr>
                <tr>
                    <td align="right">Email Address::</td>
                    <td><input type="text" name="emailAddress"/></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Submit"/></td>
                </tr>
            </table>
        </form>
    </body>
</html>
