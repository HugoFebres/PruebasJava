<%-- 
    Document   : index
    Created on : 12 oct. 2022, 19:18:04
    Author     : Zeus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <title>Saluda al Humano</title>
    </head>
    <body>
        <form>
            <div class = "container">
                <label for = "exampleInputEmaill" > Humano escribe tu nombre</label>
                <input type= "email" class ="form.control" name = "nombreDelHumano"   platceholder ="Nombre" >
            </div>
            
            <botton type="submit" class ="btn btn.primary"> Enviar </botton>
        </form>      
        
    </body>
</html>
