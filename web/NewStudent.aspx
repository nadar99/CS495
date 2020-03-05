<%@ Page Language="C#" AutoEventWireup="true" CodeFile="NewStudent.aspx.cs" Inherits="NewStudent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            width: 144px;
        }
        .auto-style4 {
            height: 23px;
            width: 144px;
        }
        .auto-style5 {
        }
        .auto-style6 {
            height: 23px;
            width: 223px;
        }
        .auto-style7 {
            width: 144px;
            height: 25px;
        }
        .auto-style8 {
            width: 223px;
            height: 25px;
        }
        .auto-style9 {
            height: 25px;
        }
        .auto-style10 {
            width: 144px;
            height: 40px;
        }
        .auto-style11 {
            width: 223px;
            height: 40px;
        }
        .auto-style12 {
            height: 40px;
        }
        .auto-style13 {
            width: 144px;
            height: 24px;
        }
        .auto-style14 {
            height: 24px;
        }
        .auto-style15 {
            height: 11px;
            width: 144px;
        }
        .auto-style16 {
            height: 11px;
            width: 223px;
        }
        .auto-style17 {
            height: 11px;
        }
        .auto-style18 {
            width: 223px;
        }
        .auto-style19 {
            height: 24px;
            width: 223px;
        }
    </style>
</head>
<body style="font-weight: 700">
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="5">
                    <h1 style="text-align: center">
                        <asp:Label ID="Label16" runat="server"  Text="New Student "></asp:Label>
                    </h1>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Size="Medium" Text="First Name :"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label18" runat="server" style="font-weight: 700" Text="Last Name :"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label19" runat="server" Text="Gender:"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />
                </td>
                <td class="auto-style2">
                    <asp:RadioButton ID="RadioButton3" runat="server" Text="Male" />
                </td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label15" runat="server" Text="ID :"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">
                    <asp:Label ID="Label6" runat="server" Text="BirthDate :"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:Calendar ID="Calendar1" runat="server" Height="16px" Width="82px"></asp:Calendar>
                </td>
                <td class="auto-style17"></td>
                <td class="auto-style17"></td>
                <td class="auto-style17"></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label7" runat="server" Text="Email"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label8" runat="server" Text="Phone Number :"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label9" runat="server" Text="Address :"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
                <td class="auto-style12"></td>
                <td class="auto-style12"></td>
                <td class="auto-style12"></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label10" runat="server" Text="Password :"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox7" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label11" runat="server" Text="Confirm Password :"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox8" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label12" runat="server" Text="Nationality : "></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem>Egyption</asp:ListItem>
                        <asp:ListItem>Amercian</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label13" runat="server" Text="Faculty :"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem>CS</asp:ListItem>
                        <asp:ListItem>Engineering</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label14" runat="server" Text="Bus : "></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:CheckBox ID="CheckBox1" runat="server" />
                </td>
                <td class="auto-style9"></td>
                <td class="auto-style9"></td>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label20" runat="server" Text="Profile Image:"></asp:Label>
                </td>
                <td class="auto-style5" colspan="2">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style18">
                    <asp:Button ID="Button1" runat="server" Height="36px" style="font-weight: 700" Text="Submit" Width="87px" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style6"></td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style13"></td>
                <td class="auto-style19"></td>
                <td class="auto-style14"></td>
                <td class="auto-style14"></td>
                <td class="auto-style14"></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    <div>
    
    </div>
    </form>
</body>
</html>
