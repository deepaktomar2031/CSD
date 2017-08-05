<%@ Page Title="" Language="VB" MasterPageFile="~/Student.master" AutoEventWireup="false" CodeFile="StudentEdit.aspx.vb" Inherits="StudentEdit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            margin-left: 560px;
            text-decoration: underline;
        }
        .style3
        {
            z-index: 105;
            left: 850px;
            position: absolute;
            top: 786px;
        }
        .style4
        {
            width: 102px;
        }
        .style10
        {
            width: 102px;
            height: 58px;
        }
        .style13
        {
            width: 100px;
            height: 25px;
        }
        .style14
    {
        width: 100%;
    }
    .style16
    {
        width: 160px;
    }
    .style17
    {
        text-align: left;
    }
    .style18
    {
        width: 498px;
        height: 42px;
    }
    .style19
    {
        width: 160px;
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
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div class="signup">
    <div class="info" >
        <strong>
    &nbsp;&nbsp;&nbsp;
        <table class="style14">
            <tr>
                <td class="style22">
                    &nbsp;</td>
                <td class="style16" style="font-size: x-large">
                    Student Information</td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>

            <tr>
                <td class="style22">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    En-No</td>
                <td class="style16">
        <strong>
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
    </strong>
                </td>
                <td class="style17">
                    &nbsp;</td>
            </tr>

            <tr>
                <td class="style22">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    Course</td>
                <td class="style16">
        <strong>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    </strong>
                </td>
                <td class="style17">
        <strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="TextBox5" ErrorMessage="This Field Is Required" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
    </strong>
                </td>
            </tr>
            <tr>
                <td class="style22">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    Permanent Address</td>
                <td class="style16">
        <strong>
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
    </strong>
                </td>
                <td class="style17">
        <strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                        ControlToValidate="TextBox8" ErrorMessage="This Field Is Required" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
    </strong>
                </td>
            </tr>
            <tr>
                <td class="style22">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; Mobile No.</td>
                <td class="style16">
        <strong>
                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
    </strong>
                </td>
                <td class="style17">
        <strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                        ControlToValidate="TextBox10" ErrorMessage="This Field Is Required" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
    </strong>
                </td>
            </tr>
            <tr>
                <td class="style18">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email</td>
                <td class="style19">
        <strong>
                    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
    </strong>
                </td>
                <td class="style20">
        <strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                        ControlToValidate="TextBox11" ErrorMessage="This Field Is Required" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="TextBox11" ErrorMessage="Enter Valid Email ID" 
                        ForeColor="Red" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    </strong>
                </td>
            </tr>
            <tr>
                <td class="style22">
                    &nbsp;</td>
                <td class="style16">
                    <asp:Button ID="Button1" runat="server" Text="Save" />
        <strong>
                    <asp:Button ID="Button2" runat="server" Text="Reset" />
    </strong>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/StudentLogin.aspx">Back to Login Page</asp:HyperLink>
                </td>
            </tr>
        </table>
        <span style="font-size: 10pt">
        <br />
    </span>
    <span></span>
    <br />
    <br />
        <span>
        **NOTE:</span><span> </span>THE PASSWORD YOU TYPE IN THE FORM IS USED TO ACESS 
        YOUR ACCOUNT WICH CONTAINS ALL THE DETAILS OF THE STUDENT AND THE USERNAME WILL 
        BE THE ADMISSION NO &nbsp;OF THE
    STUDENT
    <p>
        ** IN CASE OF LOST OR FORGOTTEN YOUR PASSWORD PLEASE CONTACT TO THE ADMINISTRATOR
        IMMEDIATELY!!!!</p>
    <p>
        **ALONG WITHE THE REGISTRATION ALSO SEND THE SCANNED PHOTO OF YOUR CHILD</p>
    <br />
    <br />
    </strong>
    </div>
   </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

