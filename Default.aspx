<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" MasterPageFile="~/MasterPage.master"%>

  <asp:Content ID="default" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div id="homepage">


   </div>
   <div id="signup">
       <table>
           <caption>Member Login</caption>
           <tr>
               <td>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="username required" Font-Italic="True" Font-Size="Small" ForeColor="Red" ControlToValidate="txtusername"></asp:RequiredFieldValidator>
               </td>

           </tr>
           <tr>
                <td>
                    <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
                </td>
           </tr>
           <tr>
               <td>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="password required" Font-Italic="True" Font-Size="Small" ForeColor="Red" ControlToValidate="txtpassword"></asp:RequiredFieldValidator>
               </td>

           </tr>
            <tr>
                <td>
                    <asp:TextBox ID="txtpassword" runat="server"></asp:TextBox>
                </td>
           </tr>
            <tr>
                <td>
                    <asp:Button ID="btnsignin" runat="server" Text="Button" /><input id="Reset1" type="reset" value="reset" />
                </td>
           </tr>
       </table>

   </div>     

      
  </asp:Content>



 
 




 
 




 
 




 
 