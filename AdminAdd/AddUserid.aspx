<%@ Page Language="C#" %>

<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title></title>    
</head>
<body>
    <form id="form1" runat="server">  
        
        <table>
            <tr>
                
                <td width="50%">
                    <asp:Label ID="lblUserid" runat="server" Text="User Id"></asp:Label>
                    
               </td>
                <td>
                    <asp:TextBox ID="idUserid" runat="server"></asp:TextBox>
                </td>

            </tr>

             <tr>
                
                <td>
                    <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
                </td>
                <td>
                 <asp:TextBox ID="idEmail" runat="server"></asp:TextBox>
                </td>

            </tr>

             <tr>
                
                <td>
                    <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
                    
               </td>
                 <td>
                     <asp:TextBox ID="idName" runat="server"></asp:TextBox>

                 </td>

            </tr>

            
             <tr>
                
                <td align="center">
                    
                    <asp:Button ID="btnidAdd" runat="server" Text="Add" />

                </td>
                
                <td align="center">
                    <asp:Button ID="btnidReset" runat="server" Text="Reset" />
                </td>

            </tr>


        </table>
         
    </form>
</body>
</html>
