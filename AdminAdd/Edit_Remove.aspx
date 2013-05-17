<%@ Page Language="C#" %>

<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta charset="utf-8" />
    <title></title>    
</head>
<body>
    <form id="form1" runat="server">  
        
        <table>
            <tr>
                
                <td width="30%">
                    <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
                    
               </td>
                <td>
                    <asp:TextBox ID="idName" runat="server"></asp:TextBox>
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
                    <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
                    
               </td>
                 <td>
                     <asp:TextBox ID="idPassword" runat="server"></asp:TextBox>

                 </td>

            </tr>

             <tr>
                
                <td>
                    <asp:Label ID="lblStatus" runat="server" Text="Status"></asp:Label>
                    
               </td>
                 
                 <td>
                    
                     <asp:CheckBox ID="Active" runat="server" />

                 </td>

                 <td>
                    
                     <asp:CheckBox ID="Inactive" runat="server" />

                 </td>


            </tr>

            
             <tr>
                
                <td align="center">
                    
                    <asp:Button ID="btnidUpdate" runat="server" Text="Update" />

                </td>
                
                <td align="center">
                    <asp:Button ID="btnidDelete" runat="server" Text="Delete" />
                </td>

            </tr>


        </table>
         
    </form>
</body>
</html>
