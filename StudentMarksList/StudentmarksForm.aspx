<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentmarksForm.aspx.cs" Inherits="StudentMarksList.StudentmarksForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            font-size: x-large;
            background-color: #FFFF66;
        }
        .auto-style2 {
            width: 589px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 align="center" style="color:black ; background-color:cornsilk">Student Marks List</h1>
        </div>
        <table cellpadding="5" class="auto-style1">
            <tr>
                <td class="auto-style2">Student Id</td>
                <td>
                    <asp:TextBox ID="stuidbox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Full Name</td>
                <td>
                    <asp:TextBox ID="stunamebox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Subject 1 Marks</td>
                <td>
                    <asp:TextBox ID="sub1box" runat="server" TextMode="Number"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Subject 2 Marks</td>
                <td>
                    <asp:TextBox ID="sub2box" runat="server" TextMode="Number"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Subject 3 Marks</td>
                <td>
                    <asp:TextBox ID="sub3box" runat="server" TextMode="Number"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="submitbtn" runat="server" Height="32px" Text="Submit" Width="64px" BackColor="#0066FF" ForeColor="White" OnClick="submitbtn_Click"  />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="clearbtn" runat="server" Height="32px" Text="Clear" Width="64px" BackColor="Lime" ForeColor="#FFFFCC" OnClick="clearbtn_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Label ID="Lblmsg" runat="server" Text="Label"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
