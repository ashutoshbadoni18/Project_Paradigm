<%-- 
    Document   : index.jsp
    Created on : 8 May, 2018, 11:36:48 AM
    Author     : Ashutosh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JavaScript Paradigm Following</title>
    </head>
    <body>
        <h3>Different Programming Paradigms followed by Javascript</h3>
        <form name="myform" action="display.jsp" method="POST">
            <table border="0">
                <tbody>
                    <tr>
                        <td>TYPE</td>
                        <td><input type="text" name="first" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>NAME:</td>
                        <td><input type="text" name="name" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>CODE SNIPPET</td>
                        <td><input type="file" name="code" value="" width="100" /></td>
                    </tr>
                </tbody>
            </table>
            <input type="reset" value="CLEAR" name="clear" />
            <input type="submit" value="SUBMIT" name="submit" />
        </form>
    </body>
</html>
