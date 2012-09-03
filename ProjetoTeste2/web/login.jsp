

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <h2>Nome e senha por favor</h2>
        
        <form method="POST" class="form" action="j_security_check">
            
            <p class="name">
                <input type="text" name="name" id="name" />
                <label for="name">Nome</label>
            </p>

            <p class="email">
                <input type="password" name="password" id="email" />
                <label for="email">Senha</label>
            </p>

            <p class="submit">
                <input type="submit" value="Send" />
            </p>

        </form>
    </body>
</html>
