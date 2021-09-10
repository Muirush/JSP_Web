<%-- 
    Document   : form
    Created on : 10-Sep-2021, 05:34:59
    Author     : Symoh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Check Criteria</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    </head>
    <body>
    <center>
        <h4>C-Section eligibility check</h4>
        
        <form name="myform" action="form" method="POST">
            <table border="0">
               
                <tbody>
                    <tr>
                <p>Are there signs of foetal distress?    <select name="breach">
                         <option>SELECT</option>
                    <option>YES</option>
                    <option>NO</option>
                </select>
                    </p>
                    </tr>
                    <tr>
                         <p>Are there signs of breach presentation?    <select name="breach">
                                 <option>SELECT</option>
                        <option>YES</option>
                        <option>NO</option>
                        </p>
                    </tr>
                     <tr>
                         <p>Are there signs traversal lie?    <select name="breach">
                                 <option>SELECT</option>
                        <option>YES</option>
                        <option>NO</option>
                        </p>
                    </tr>
                     <tr>
                         <p>Is the number of twins exceeding two?    <select name="breach">
                                 <option>SELECT</option>
                        <option>YES</option>
                        <option>NO</option>
                        </p>
                    </tr>
                </tbody>
            </table>
            <input type="submit" value="Check Eligibility" name="eligibility" class="btn btn-primary"/>

        </form>
        </center>
    </body>
</html>
