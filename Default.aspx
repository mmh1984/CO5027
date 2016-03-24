﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" MasterPageFile="~/MasterPage.master"%>

  <asp:Content ID="default" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <div id="homepage">
          <div id="login">
              <fieldset>
                  

                   <legend>Login (Members Only)</legend>

                  <table>
                     
                      
                      <tr>
                          <td>&nbsp;</td>
                          <td>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtusername" ErrorMessage="Username is required" Font-Italic="True" ForeColor="Red"></asp:RequiredFieldValidator>
                          </td>
                      </tr>
                     
                      
                      <tr>
                          <td>Username:</td>
                          <td>
                              <asp:TextBox ID="txtusername" runat="server" Width="150px"></asp:TextBox>
                          </td>
                      </tr>
                      <tr>
                          <td>&nbsp;</td>
                          <td>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtpassword" ErrorMessage="password is required" Font-Italic="True" ForeColor="Red"></asp:RequiredFieldValidator>
                          </td>
                      </tr>
                      <tr>
                          <td>Password:</td>
                          <td>
                              <asp:TextBox ID="txtpassword" runat="server" TextMode="Password" Width="150px"></asp:TextBox>
                          </td>
                      </tr>
                      <tr>
                        
                          <td colspan="2">
                              <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                            <a href="contact.aspx">Contact us</a>    
                          </td>
                      </tr>
                  </table>
                  




              </fieldset>



          </div>
          


      </div>

      <div id="latestproduct">
          <h3> Welcome to BabySteps Online store</h3>
          <p>Browse our store for all your baby clothing needs. we have all kinds of clothings
              suitable for new born up to infants and toddlers.

          </p>
          <p>
              Product categories are:
              </p>
              <ul>
                <li>New Born </li>
                 <li>Infant clothing (boys)</li>
                 <li>Infant Clothing (girls)</li>
                 <li>Sleepwear</li>
                 <li>Shoes</li>
                 <li>Accessories</li>
                <li> Mittens and Caps</li>


              </ul>
          <p><a href="register.aspx">Sign up today
                          
                                  </a> and enjoy low prices and trendy items for your kids!</p>

          

      </div>


  </asp:Content>



 
 




 
 




 
 




 
 