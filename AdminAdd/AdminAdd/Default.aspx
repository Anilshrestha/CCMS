
<!DOCTYPE html>
<script runat="server">

    Protected Sub Page_Load(sender As Object, e As EventArgs)

    End Sub
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        
        #frmLogin {
            height: 129px;
            text-align:center;
        }

        .style-admin {
            
            border:inset;
            
        }

        .style-table {

            border:solid;
            border-left-width:thin;
            border-right-width:thin;
            border-top-width:thin;
            border-bottom-width:thin;
       }

   </style>
</head>


<body style="height: 374px">
    <form id="frmLogin" runat="server">
    
    <table class="style-admin" align="center">
       <tr>
       
           <td width="50%">
               <asp:Label ID="Admin" runat="server" Text="Admin Page"></asp:Label>
            </td>
           

       </tr>
    </table>   
  <table class="style-table" >
          
       <tr>
           <td>
           
               <asp:Button ID="btnAdduser" runat="server" Text="Add User" EnableTheming="True"  align="left"/>
           
           </td>
          
    </tr>
       
        <tr>
           <td>
               <asp:Button ID="btnUserdelete" runat="server" Text="Delete User" align="left"/>
               
           </td>

       </tr>

           <tr>
           <td>
               <asp:Button ID="btnHistory" runat="server" Text="History" align="left" />
               
           </td>

       </tr>

</table>
        
</form>
</body>
</html>