<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Style/StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
   
        <div id="contactform">
               <div id="address">
                <h2><u>Baby Steps Online Store</u></h2>
                <p><strong>Address:</strong><em>Your address here</em> </p>
                <p><strong>Contact no (office):</strong><em>Your phone</em></p>
                <p><strong>Contact no (mobile):</strong><em>Your phone</em></p>
                <p><strong>Fax no:</strong><em>Your fax</em></p>
                <p><strong>Email:</strong><em>Your email</em></p>

  <p align="center">Social Contacts</p>
  <p align="center">
      <img src="images/facebook.png" />
      <img src="images/instagram.ico" />
      <img src="images/twitter.png" />
  </p>

  

            </div>
            <div >
            <table>
                <caption>Contact us</caption>
                <tr>
                    <td>Name</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Width="300px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Email</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Width="300px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Comments</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" Width="300px" TextMode="MultiLine" Rows="10" Columns="100"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Send" />
                        <a href="Default.aspx">Back</a>

                    </td>
                        
                
                </tr>
            </table>
              
            </div>
         

        </div>
        <div id="map">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3975.3236145263204!2d114.92923251426342!3d4.885368641390116!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x32228ac8ee3f7d03%3A0xcacd96016959ec39!2sLaksamana+College+of+Business!5e0!3m2!1sen!2sbn!4v1458807971189" width="100%" height="1000" frameborder="0" style="border:0" allowfullscreen></iframe>

        </div>
        

    </form>
</body>
</html>
