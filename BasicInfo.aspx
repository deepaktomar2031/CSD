<%@ Page Title="" Language="VB" MasterPageFile="~/Student.master" AutoEventWireup="false" CodeFile="BasicInfo.aspx.vb" Inherits="BasicInfo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style10
        {
            width: 102px;
            height: 58px;
        }
        .style14
    {
        width: 100%;
    }
    .style16
    {
            width: 214px;
        }
    .style17
    {
            text-align: left;
            color: #336600;
        }
    .style18
    {
        width: 498px;
        height: 42px;
            color: #336600;
        }
    .style19
    {
        width: 214px;
        height: 42px;
    }
    .style20
    {
        text-align: left;
        height: 42px;
    }
    .style22
    {
        width: 498px;
            height: 115px;
        }
    .style23
    {
        width: 498px;
        text-align: center;
            color: #336600;
        }
        .style24
        {
            width: 498px;
            color: #336600;
        }
        .style25
        {
            width: 214px;
            text-decoration: underline;
            color: #336600;
            height: 115px;
        }
        .style26
        {
            width: 498px;
            color: #336600;
            height: 23px;
        }
        .style27
        {
            width: 214px;
            height: 23px;
        }
        .style28
        {
            text-align: left;
            height: 23px;
        }
        .style29
        {
            color: #336600;
        }
        .style30
        {
            height: 115px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="signup">
    <div class="info" >
        <strong>
    &nbsp;&nbsp;&nbsp;
        <table class="style14">
            <tr>
                <td class="style22">
                    </td>
                <td class="style25" style="font-size: x-large">
                    Student Information</td>
                <td class="style30">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>

            <tr>
                <td class="style23">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    En-No</td>
                <td class="style16">
        <strong>
                    <asp:Label ID="Label6" runat="server" Text="Label" CssClass="style29"></asp:Label>
    </strong>
                </td>
                <td class="style17">
                    &nbsp;</td>
            </tr>

            <tr>
                <td class="style24">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    Course</td>
                <td class="style16">
                    <asp:Label ID="Label2" runat="server" Text="Label" CssClass="style29"></asp:Label>
                </td>
                <td class="style17">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style26">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    Permanent Address</td>
                <td class="style27">
        <strong>
                    <asp:Label ID="Label3" runat="server" Text="Label" CssClass="style29"></asp:Label>
    </strong>
                </td>
                <td class="style28">
                    </td>
            </tr>
            <tr>
                <td class="style24">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; Mobile No.</td>
                <td class="style16">
        <strong>
                    <asp:Label ID="Label4" runat="server" Text="Label" CssClass="style29"></asp:Label>
    </strong>
                </td>
                <td class="style17">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style18">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email</td>
                <td class="style19">
        <strong>
                    <asp:Label ID="Label5" runat="server" Text="Label" CssClass="style29"></asp:Label>
    </strong>
                </td>
                <td class="style20">
                    <strong>
                    <br class="style29" />
    </strong>
                </td>
            </tr>
            <tr>
                <td class="style24">
                    &nbsp;</td>
                <td class="style16">
                    <asp:Button ID="Button1" runat="server" Text="Edit" CssClass="style29" />
                </td>
                <td class="style29">
                    &nbsp;</td>
            </tr>
        </table>
        <span style="font-size: 10pt">
        <br class="style29" />
    </span>
    <br class="style29" />
    <br class="style29" />
    </strong>
    </div>
   </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>

