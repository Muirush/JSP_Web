<%-- 
    Document   : index
    Created on : 09-Sep-2021, 22:31:37
    Author     : Symoh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>C-Section</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    </head>
    <body style="align-items: center" >
    <center>
        <h3>Select the C-Section Recommended</h3>
        <div class="row">
            <div class="col-md-8 offset-md-2">
                <table border="0" cellspacing="7" class="table">
            
            <tbody>
                <tr>
                    <td>
                        <input type="button" value="Elective/Selective" name="Elective/Selective" class ="btn btn-primary"
              onclick="window.location='form.jsp'" />
                    </td>
                    <td>
                         <input type="button" value="Emergency" name="Emergency" class="btn btn-outline-secondary" disabled="disabled" />
                    </td>
                </tr>
            </tbody>
        </table>
            </div>
            
        </div>
        

        
       
        
        
        
        </center>
    </body>
</html>
