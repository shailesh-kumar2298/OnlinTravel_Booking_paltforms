
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Online Travel Booking Platforms</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" rel="stylesheet">
        <style>
            td{ 
                padding: 10px
                }
                div{
                    width: 50%;
                        border:1px solid black;
                    border-radius: 5px;
                    background-color:lightslategrey;
                }
        </style>
    </head>
    <body>
    <center> <h1><u>login here</u><h/></center>
    
    <center>
    <div>
        <form action ="login" method="POST">
        <table>
            <tr>
                <td>username</td>
                <td><input type ="text" class="form-control"name="useruame" placeholder="username"></td>
                 </tr>
                 <tr>
                <td>password</td>
                <td><input type ="text" class="form-control" name="password" placeholder="password"></td>
        </tr>
           
                <tr>
                    <td colspan="2" style = "text-align: center"><input class="btn btn-sucess"  type ="submit" value="Submit"></td>
                <tr/>
        </table>
            
            </form>
        
    </div>
    </center>
    </body>
</html>
