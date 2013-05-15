<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Time.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .controlcolumn
        {
            text-align:center;
            border:1px solid green;
            width:50%;
            height:400px; 
            margin-left:25%;
            margin-right:25%;
            padding:5px;   
        }
     
        .button
        {
            margin:100px;
        }

    </style>
</head>
<body>
    <form id="timesheetForm" runat="server">
        
                
    <table class="controlcolumn">
        <tr>
            <td><asp:Label ID="LblDate" runat="server" Text="Label"></asp:Label></td>   
        </tr>
        
        <tr>
            <td>
                <asp:Button ID="lblcheckin" runat="server" Text="CheckIn" CssClass="button" Width="100px" height="66px" OnClick="checkIn_Click" />
               
                <asp:Button ID="lblcheckout" runat="server" Text="Checkout" CssClass="button" Width="100px" height="66px" OnClick="checkOut_Click" visible="false"/>

            </td>
        </tr>

    </table>
    </form>
</body>
</html>
