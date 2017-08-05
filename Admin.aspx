<%@ Page Title="" Language="VB" MasterPageFile="~/csd.master" AutoEventWireup="false" CodeFile="Admin.aspx.vb" Inherits="Admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 <style type="text/css">
        .style10
        {
            color: #009933;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<div class="admin1">
<div class="admin2">

    <br />
    <br />

    <br class="style10" />
    <strong><span style="font-size: 16pt"><em><span style="font-family: Constantia">
    <span style="text-decoration: underline" class="style10">THIS</span></span><span 
        style="font-family: Constantia; text-decoration: underline" 
        class="style10"> PAGE IS MAINLY 
    BELONGS TO THE ADMINISTRATOR ONLY</span></em><br />
        <br />
        <br />
        <br />
        <br class="style10" />
           
    </span>
    <asp:Label ID="Label1" runat="server" Text="USERNAME" 
        style="font-size: 16pt" CssClass="style10"></asp:Label>
    </strong>
    <asp:TextBox ID="TextBox1" runat="server" Height="21px" Width="192px" 
        CssClass="style10"></asp:TextBox><br class="style10" />
    <br class="style10" />
    <strong>
        <br class="style10" />
    <asp:Label ID="Label2" runat="server" Text="PASSWORD" style="font-size: 16pt" 
        CssClass="style10"></asp:Label>
   </strong>
    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Height="24px" 
        Width="191px" CssClass="style10"></asp:TextBox><br class="style10" />
        <br /><br /><br />
        <asp:ImageButton ID="ImageButton1" runat="server" Style="z-index: 105; left: 630px; position: absolute;
        top: 640px; height: 41px; width: 108px;" ImageUrl="~/images/login.png"/>
          
        <br />
        <br />
    <br />
    <br />
        <asp:Label ID="Label3" runat="server" ></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

