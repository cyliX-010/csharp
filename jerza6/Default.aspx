<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/StyleSheet.css" rel="stylesheet" />
    <script src="js/jquery.min.js"></script>
</head>
<body>
    <div id = "base">
    <div id ="trans">
           
          


    </div>

    <div id= "muramodal">
            <div class = "button" id = "hello">hello</div>
            <div class = "button" id = "mylab" >mylab</div>
            <div class = "button" id = "maydurleng" >maydurleng</div>
            <div class = "button" id = "maybebe" >maybebe</div>
    </div>
 
        <div id = "header">
            <table>
                <tr>
                    <td><input  id="fieldsearch" type="text" name="search" placeholder="The search is not over"/></td>
                    <td><button id = "btnsearch">SEARCH</button></td>
                </tr>
            </table>
        </div>

        
    </div>
</body>
</html>
<script>
    $("#fieldsearch").mouseover(function () {
        $("#fieldsearch").animate({ width: '300' })
    });

    $("#fieldsearch").mouseleave(function () {
         $("#fieldsearch").animate({ width: '150' })
    });

    $("#trans").hover(function () {
        $("#muramodal").animate({ top: '70' },1000)
    });

    $("#trans").mouseleave(function () {
        $("#muramodal").animate({ top: '0' })
    });

</script>
