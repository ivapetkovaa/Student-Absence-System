﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title><link rel="stylesheet" type="text/css" href="engine1/style.css" media="screen" />
	<style type="text/css">a#vlb{display:none}</style>
	<script type="text/javascript" src="engine1/jquery.js"></script>
    <link href="Style.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style2
        {
            width: 4px;
        }
        .style3
        {
            width: 100%;
        }
        .style4
        {
            width: 75px;
        }
        .style5
        {
            font-family: "Arial Rounded MT Bold";
            font-size: x-small;
            color: #89CFF0;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="header">
    
        <asp:Image ID="Image3" runat="server" ImageUrl="~/img/logo.png" />
    
    </div>
    <div id="menu">
        <table class="style1">
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" CssClass="btnmenu" Text="Home" 
                        PostBackUrl="~/Home.aspx" />
                </td>
                <td class="style2">
                    <asp:Button ID="Button4" runat="server" CssClass="btnmenu" Text="Standard" 
                        PostBackUrl="~/Branch.aspx" />
                </td>
                <td>
                    <asp:Button ID="Button3" runat="server" CssClass="btnmenu" Text="Teachers" 
                        PostBackUrl="~/Staff.aspx" />
                </td>
                <td>
                    <asp:Button ID="Button5" runat="server" CssClass="btnmenu" Text="Admin Panel" 
                        PostBackUrl="~/Admin/Home.aspx" />
                </td>
            </tr>
        </table>
    </div>
     <div id="mainn">
     <div id="center">
     <div id="studentlogin">
         <table class="style3">
             <tr>
                 <td class="logintitle" colspan="2">
                     Student Login</td>
             </tr>
             <tr>
                 <td class="lbl">
                     Username :</td>
                 <td>
                     <asp:TextBox ID="txtstuuname" runat="server" CssClass="txt"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td class="lbl">
                     Password :
                 </td>
                 <td>
                     <asp:TextBox ID="txtstupass" runat="server" CssClass="txt" TextMode="Password"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td>
                     &nbsp;</td>
                 <td>
                     <asp:Button ID="btnstudenlogin" runat="server" CssClass="btn" Text="Login" 
                         onclick="btnstudenlogin_Click" />
                 </td>
             </tr>
             <tr>
                 <td>
                     &nbsp;</td>
                 <td>
                     <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="#89CFF0" 
                         Visible="False">Forgot Password</asp:LinkButton>
                 </td>
             </tr>
             <tr>
                 <td>
                     &nbsp;</td>
                 <td>
                     <asp:Label ID="lblstuerror" runat="server"></asp:Label>
                 </td>
             </tr>
             <tr>
                 <td colspan="2" 
                     style="border-top-style: solid; border-top-width: thin; border-top-color: #808080">
                     <table class="style3">
                         <tr>
                             <td class="style4">
                                 <asp:Image ID="Image1" runat="server" Height="65px" 
                                     ImageUrl="~/img/students.png" Width="70px" />
                             </td>
                             <td>
                                 Login for Students. Can view reports.</td>
                         </tr>
                     </table>
                 </td>
             </tr>
         </table>
         </div>
     <div id="stafflogin">
         <table class="style3">
             <tr>
                 <td class="logintitle" colspan="2">
                     Teacher Login</td>
             </tr>
             <tr>
                 <td class="lbl">
                     Username :</td>
                 <td>
                     <asp:TextBox ID="txtstaffuname" runat="server" CssClass="txt"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td class="lbl">
                     Password :
                 </td>
                 <td>
                     <asp:TextBox ID="txtstaffpass" runat="server" CssClass="txt" 
                         TextMode="Password"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td>
                     &nbsp;</td>
                 <td>
                     <asp:Button ID="btnstafflogin" runat="server" CssClass="btn" Text="Login" 
                         onclick="btnstafflogin_Click" />
                 </td>
             </tr>
             <tr>
                 <td>
                     &nbsp;</td>
                 <td>
                     <asp:LinkButton ID="LinkButton2" runat="server" ForeColor="#89CFF0" 
                         Visible="False">Forgot Password</asp:LinkButton>
                 </td>
             </tr>
             <tr>
                 <td>
                     &nbsp;</td>
                 <td>
                     <asp:Label ID="lblstafferror" runat="server"></asp:Label>
                 </td>
             </tr>
             <tr>
                 <td colspan="2" 
                     style="border-top-style: solid; border-top-width: thin; border-top-color: #808080">
                     <table class="style3">
                         <tr>
                             <td class="style4">
                                 <asp:Image ID="Image2" runat="server" Height="65px" 
                                     ImageUrl="~/img/teachers.png" Width="70px" />
                             </td>
                             <td>
                                 Login for Teachers. Can enter attendance of students and generate reports.</td>
                         </tr>
                     </table>
                 </td>
             </tr>
         </table>
         </div>
     </div>
	<script type="text/javascript" src="engine1/script.js"></script>
         </div>
     </div> <div id="footer">© 2023 Student Attendance Management System.</div>
    </form>
</body>
</html>
