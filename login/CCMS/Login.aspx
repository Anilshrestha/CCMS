<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CCMS.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        
        #frmLogin {
            height: 129px;
            text-align:center;
        }
       
       
    </style>
</head>
<body style="height: 374px">
    <form id="frmLogin" runat="server">
   
   <table>
       <tr>
           <td width="25%">
           </td>
       
           <td width="50%">
               <asp:Label ID="Username" runat="server" Text="Username "></asp:Label>
               <asp:TextBox ID="usernamefield" runat="server" Text="Enter your email"></asp:TextBox>
            </td>
           
           <td>
           
           </td>

       </tr>
          
       <tr>
           <td>
           
           </td>
       
           <td>
               <asp:Label ID="Password" runat="server" Text="Password "></asp:Label>
               <asp:TextBox ID="Passwod" runat="server" Text="*************" BackColor="Black" BorderColor="Blue"></asp:TextBox>
            </td>
           
           <td>
           
           </td>

       </tr>
       
        <tr>
           <td>
           
           </td>
       
           <td>
               <asp:Button ID="Loginbtn" runat="server" Text="Login"  />
            </td>
           
           <td>
           
           </td>

       </tr>
       

       <tr>
           <td>&nbsp;</td>
       </tr>
      
       
       
   </table>
        
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        
    </form>
</body>
</html>
