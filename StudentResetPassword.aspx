<%@ Page Title="" Language="VB" MasterPageFile="~/Student.master" AutoEventWireup="false" CodeFile="StudentResetPassword.aspx.vb" Inherits="StudentResetPassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style12
        {
            width: 496px;
            height: 23px;
        }
        .style13
        {
            width: 131px;
            height: 23px;
        }
        .style14
        {
            height: 23px;
        }
        .style16
        {
            font-size: 14pt;
            color: #336600;
        }
        .style17
        {
            color: #336600;
        }
        .style18
        {
            text-align: center;
            width: 496px;
            color: #336600;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


<div class="admin1">
<div class="admin2" >
    <table style="width: 100%">
        <tr>
            <td style="text-align: right; width: 496px" class="style17">
                &nbsp;</td>
            <td style="text-align: left; width: 131px">
                <span class="style17">&nbsp;&nbsp; </span> <span style="text-decoration: underline"><strong style="text-align: center">
                <br class="style17" />
                <br class="style17" />
                <span class="style16">Reset 
                Password</span></strong></span></td>
            <td style="text-align: left">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: right; width: 496px" class="style17">
                &nbsp;</td>
            <td style="text-align: left; width: 131px" class="style17">
                &nbsp;</td>
            <td style="text-align: left">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;&nbsp;&nbsp;&nbsp;<strong>Current Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </strong></td>
            <td style="text-align: left; width: 131px">
                <asp:TextBox ID="TextBox1" runat="server" TextMode="Password" 
                    CssClass="style17"></asp:TextBox>
            </td>
            <td style="text-align: left">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="This Field Is Required" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; width: 496px" class="style17">
                &nbsp;</td>
            <td style="text-align: left; width: 131px" class="style17">
                &nbsp;</td>
            <td style="text-align: left">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>New Password</strong></td>
            <td style="text-align: left; width: 131px">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" 
                    CssClass="style17"></asp:TextBox>
            </td>
            <td style="text-align: left">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="This Field Is Required" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: center; width: 496px" class="style17">
                &nbsp;</td>
            <td style="text-align: left; width: 131px" class="style17">
                &nbsp;</td>
            <td style="text-align: left">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>Confirm Password</strong></td>
            <td style="text-align: left; width: 131px">
                <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" 
                    CssClass="style17"></asp:TextBox>
            </td>
            <td style="text-align: left">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="This Field Is Required" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: center; width: 496px">
                &nbsp;</td>
            <td style="text-align: left; width: 131px">
                &nbsp;</td>
            <td style="text-align: left">
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="TextBox2" ControlToValidate="TextBox3" 
                    ErrorMessage="Password Must Be Same" ForeColor="Red"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 496px">
                &nbsp;</td>
            <td style="width: 131px">
                <asp:Button ID="Button1" runat="server" Text="Reset" Width="95px" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12">
                </td>
            <td class="style13">
                </td>
            <td class="style14">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 496px">
                &nbsp;</td>
            <td style="width: 131px">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/BasicInfo.aspx">Back o home page</asp:HyperLink>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </br></br>
</div>
</div>





</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>

