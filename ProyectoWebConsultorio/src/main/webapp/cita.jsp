

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <textarea name ="txtres" rows="10" cols="30">
                <%
                out.print(request.getAttribute("mensaje"));
                
                %>

            </textarea>
    </body>
</html>
