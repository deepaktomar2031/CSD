<%@ Page Title="" Language="VB" MasterPageFile="~/csd.master" AutoEventWireup="false" CodeFile="StudentLogin.aspx.vb" Inherits="StudentLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style6
        {
            text-decoration: underline;
        }
        .style7
        {
            z-index: 100;
            left: 487px;
            position: absolute;
            top: 485px;
            width: 87px;
            height: 24px;
        color: #006600;
    }
        .style14
    {
        color: #006600;
    }
    .style15
    {
        text-decoration: underline;
        color: #006600;
        font-family: Calibri;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div class="login1">
<div class="login2">
 <span style="font-size: 16pt">&nbsp; &nbsp; &nbsp; &nbsp;
    <br />
    <br />
    &nbsp;<span style="font-size: 24pt" class="style15"><strong>WELCOME TO CSD STUDENT LOGIN</strong></span></span><br 
        class="style6" />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp;&nbsp;<br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span style="font-size: 16pt"> &nbsp; &nbsp;</span><br />
    <br /><br /><br /><br /><br />
    <strong>
    <asp:Label ID="Label1" runat="server" Text="USERNAME" CssClass="style7"></asp:Label>
    <asp:Label ID="Label2" runat="server" Style="z-index: 101; left: 489px; position: absolute;
        top: 526px" Text="PASSWORD" CssClass="style14"></asp:Label>
    </strong>
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
    &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    <br />
    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 102; left: 592px; position: absolute;
        top: 482px"></asp:TextBox>
    
      
    
    
    
      
    
    <br />
    <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 103; left: 594px; position: absolute;
        top: 526px" TextMode="Password"></asp:TextBox>
    <strong style="text-align: left">
    <asp:ImageButton ID="Button1" runat="server" Style="z-index: 105; left: 520px; position: absolute;
        top: 582px; height: 39px; width: 91px;" ImageUrl="~/images/login.png"/>
    <br />
    </strong>
    <strong style="text-align: left">
    <asp:ImageButton ID="Button2" runat="server" Style="z-index: 105; left: 650px; position: absolute;
        top: 588px; height: 27px; width: 67px;" ImageUrl="~/images/reset.png"/>
    <br />
    </strong>
    
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="studentforgetpassword.aspx">Forget Password</asp:HyperLink>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="SignUp.aspx">SignUp Here</asp:HyperLink>
    <br />
    <br />
    <span style="font-size: 24pt">
        <br />
       </span><br /><br /><br /><br /><br /><br /><br /><br />
        <span style="font-size: 16pt">
        **NOTE : THE USERNAME MUST CONTAIN THE ENROLLMENT&nbsp; NUMBER</span><br />
          **NOTE:</span><span> </span>THE PASSWORD YOU TYPE IN
    THE FORM IS USED TO ACESS YOUR ACCOUNT WICH CONTAINS ALL THE DETAILS OF THE STUDENT
    AND THE USERNAME WILL BE THE &nbsp; &nbsp; &nbsp; ADMISSION NO &nbsp;OF THE
    STUDENT
   
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <br />
        </div> 
 </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

