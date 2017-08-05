<%@ Page Title="" Language="VB" MasterPageFile="~/csd.master" AutoEventWireup="false" CodeFile="Feedback.aspx.vb" Inherits="Feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style10
        {
            background-color: White;
            width: 100%;
            border-radius: 50px;
            min-height: 100%;
        }
        .style11
        {
            color: #339933;
        }
    .style14
    {
        text-decoration: underline;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div class="feedback1">
<div class="style10">
 <span>
        <br />
        <asp:Image ID="Image1" runat="server" Height="262px" ImageUrl="images/271751746_01d1ac8b33.jpg"
            Width="582px" /><br />
        <br />
        <br />
        <br />
        <span style="font-size: 16pt">
        <strong><span class="style11"><span class="style14">FEEDBACK</span>:</span><br />
    <span class="style11">
    <br />
    <br />
        <asp:Label ID="Label1" runat="server" Text="E. No. :"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="134px"></asp:TextBox>
    <br />
    </span>
    <br />
    </strong><br />
        </span>
        <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" 
        Height="129px" Width="269px"></asp:TextBox><br />
        <br />
    <span style="font-size: 16pt">
        <br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span><asp:Button ID="Button1" runat="server"
            Text="Submit" Height="30px" Width="73px" /><br />
        <span style="font-size: 16pt">
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp;<br />
        <br />
        <br />
        </span>
        <span style="font-size: 16pt">
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span><asp:Label ID="Label2" runat="server" Style="position: static"
            Text="Label"></asp:Label><br />
        <br />
        <span style="font-size: 16pt">
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp;&nbsp; THANKS,<br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; PROF. MOHAMMAD UBAIDULLAH BUKHARI,<br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; CHAIRMAN(DEPARTMENT OF COMPUTR SCIENCE).<br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
        </span>
    </span>
</div>
</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

