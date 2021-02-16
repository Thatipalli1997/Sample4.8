<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Sampleapp4._8.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
          <div style="height:830px;">
            <table style="width:700px;height:702px; align="center">
                <tr>
                    <td align="center" style="width:50%">
                        <b>First Name:</b>
                    </td>
                    <td style="vertical-align:top">
                        <asp:TextBox ID="TextBox1" runat="server" BackColor="Transparent" Height="29px"
                            Width="166px" Font-Bold="true"></asp:TextBox>
                        </td>
                </tr>

            
                <tr>
                    <td align="center" style="width:50%">
                        <b>Last Name:</b>
                    </td>
                    <td style="vertical-align:top">
                        <asp:TextBox ID="TextBox2" runat="server" BackColor="Transparent" Height="29px"
                            Width="166px" Font-Bold="true" TabIndex="1"></asp:TextBox>
                        </td>
                </tr>
           
                <tr>
                    <td align="center" style="width:50%">
                        <b>Email_ID:</b>
                    </td>
                    <td style="vertical-align:top">
                        <asp:TextBox ID="TextBox3" runat="server" BackColor="Transparent" Height="29px"
                            Width="166px" TextMode="Email" Font-Bold="true" TabIndex="2"></asp:TextBox>
                        </tr>
             
                <tr>
                    <td align="center" style="width:50%">
                        <b>Gender:</b>
                    </td>
                    <td style="vertical-align:top">
                     <asp:DropDownList ID="DropDownList1" runat="server" BackColor="Transparent"
                         Height="31px" Width="167px" Font-Bold="true" TabIndex="3">
                         <asp:ListItem Value="Select Gender">Select Gender</asp:ListItem>
                         <asp:ListItem>Female</asp:ListItem>
                         <asp:ListItem>Male</asp:ListItem>
                         <asp:ListItem>Other</asp:ListItem>
                     </asp:DropDownList>
                        </td>
                    </tr>
             
                <tr>
                    <td align="center" style="width:50%">
                        <b>Address:</b>
                    </td>
                    <td style="vertical-align:top">
                        <asp:TextBox ID="TextBox5" runat="server" BackColor="Transparent" Height="32px"
                            Width="166px" TextMode="MultiLine" Font-Bold="true" TabIndex="4"></asp:TextBox>
                        </td>
                    </tr>
           
                <tr>
                    <td align="center" style="width:50%">
                        <b>Mobile_No.:</b>
                    </td>
                    <td style="vertical-align:top">
                        <asp:TextBox ID="TextBox6" runat="server" BackColor="Transparent" Height="29px"
                            Width="166px" TextMode="Number" Font-Bold="true" TabIndex="5"></asp:TextBox>
                       </td>
                </tr>
           
                <tr>
                    <td align="center" style="width:50%">
                        <b>Password:</b>
                    </td>
                    <td style="vertical-align:top">
                        <asp:TextBox ID="TextBox7" runat="server" BackColor="Transparent" Height="29px"
                            Width="166px" TextMode="Password" Font-Bold="true" TabIndex="6"></asp:TextBox>
                        </td>
                    </tr>
             
                <tr>
                    <td align="center" style="width:50%">
                        <b>Confirm Password:</b>
                    </td>
                    <td style="vertical-align:top">
                        <asp:TextBox ID="TextBox8" runat="server" BackColor="Transparent" Height="29px"
                            Width="166px" TextMode="Password" Font-Bold="true" TabIndex="7"></asp:TextBox>
                         </td>
                    </tr>
                 <tr>
               
                    
                
                           </table>
        </div>
   
    </form>
</body>
</html>
