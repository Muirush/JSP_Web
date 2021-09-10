<%-- 
    Document   : booking
    Created on : 10-Sep-2021, 07:17:22
    Author     : Symoh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>C-Section Bookings</title>
           <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

    </head>
    <body>
    <center>
        <h3>Bookings</h3>
        <p>Select a date</p>
        <div class="input-append bootstrap-timepicker">
            <input id="timepicker1" type="datetime-local" class="input-small">
            <span class="add-on"><i class="icon-time"></i></span>
        </div>

        <script type="text/javascript">
            $('#timepicker1').timepicker();
        </script>
        <input type="submit" value="Book" name="Book" class="btn btn-primary" />
        
    </body>
    </center>
</html>
