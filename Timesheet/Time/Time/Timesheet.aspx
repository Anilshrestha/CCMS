<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Timesheet.aspx.cs" Inherits="Time.Timesheet" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Timesheet</title>
    <style>        body, html, form, table
        {   
            width:90%;
            height: 90%;
            
        }
        table
        { border:2px solid gray;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table align="center"; border="1";>
            <tr style="height:20%">
               <td valign="middle"; align="center";><asp:Label ID="LblDate" runat="server" Text="Label"></asp:Label></td>
               
                
            </tr>
            <table> 
            <tr>
               <td align="left";> <asp:Button ID="LblButton" runat="server" Text="CheckIn" /><asp:Button ID="Button2" runat="server" Text="CheckOut" /></td> 
               
            </tr>
            </table>
           

        </table>
    </form>
</body>
</html>

