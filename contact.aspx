<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Style/StyleSheet.css" rel="stylesheet" type="text/css" />

    <script src="http://maps.googleapis.com/maps/api/js"></script>
<script>
function initialize() {
  var mapProp = {
    center: new google.maps.LatLng(4.885171, 114.931550),
    zoom:9,
    mapTypeId: google.maps.MapTypeId.ROADMAP,
    mapTypeControl: true,
    mapTypeControlOptions: {

        //style: google.maps.MapTypeControlStyle.HORIZONTAL_BAR,
        position: google.maps.ControlPosition.TOP_CENTER
    }
  };
  var map1 = new google.maps.Map(document.getElementById("map"), mapProp);
  var marker = new google.maps.Marker({
      position: new google.maps.LatLng(4.885171, 114.931550),
      animation:google.maps.Animation.BOUNCE,
      map:map1,
      title:"Click to zoom"
  });

  marker.setMap(map1);

  google.maps.event.addListener(marker, 'click', function () {
      map1.setZoom(20);
      map1.setCenter(marker.getPosition());
  });

}
google.maps.event.addDomListener(window, 'load', initialize);
</script>
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
                <asp:Literal ID="message" runat="server"></asp:Literal>
                <caption>Contact us</caption>
                <tr>
                    <td>Name <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name is required" Font-Italic="True" ControlToValidate="txtname" ForeColor="Red"></asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txtname" runat="server" Width="300px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Email <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="email required" Font-Italic="True" ControlToValidate="txtemail" ForeColor="Red"></asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txtemail" runat="server" Width="300px" TextMode="Email"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Comments <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Address required" Font-Italic="True" ControlToValidate="txtcomments" ForeColor="Red"></asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txtcomments" runat="server" Width="300px" TextMode="MultiLine" Rows="10" Columns="100"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnsend" runat="server" Text="Send" OnClick="btnsend_Click1" />
                        <a href="Default.aspx">Back</a>

                    </td>
                        
                
                </tr>
            </table>
              
            </div>
         

        </div>
       <div id="map">


       </div>
        

    </form>
</body>
</html>
