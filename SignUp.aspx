<%@ Page Title="" Language="VB" MasterPageFile="~/csd.master" AutoEventWireup="false" CodeFile="SignUp.aspx.vb" Inherits="SignUp" %>

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
            width: 252px;
        }
    .style17
    {
        text-align: left;
    }
    .style18
    {
        width: 498px;
        height: 42px;
            color: #336600;
        }
    .style19
    {
        width: 252px;
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
            color: #336600;
        }
        .style23
        {
            width: 498px;
            height: 66px;
        }
        .style24
        {
            width: 252px;
            height: 66px;
            color: #336600;
        }
        .style25
        {
            height: 66px;
        }
        .style26
        {
            color: #336600;
        }
        .style27
        {
            width: 252px;
            color: #336600;
            height: 76px;
        }
        .style28
        {
            width: 498px;
            color: #336600;
            height: 76px;
        }
        .style29
        {
            height: 76px;
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
                <td class="style23">
                    </td>
                <td class="style24" style="font-size: x-large">
                    Student Information<br />
                </td>
                <td class="style25">
                    </td>
            </tr>
            <tr>
                <td class="style22">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    Enrollment No.</td>
                <td class="style16">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="style26"></asp:TextBox>
                </td>
                <td class="style17">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="This Field Is Required" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style22">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 
                    Name</td>
                <td class="style16">
        <strong>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="style26"></asp:TextBox>
    </strong>
                </td>
                <td class="style17">
        <strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="This Field Is Required" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
    </strong>
                </td>
            </tr>
            <tr>
                <td class="style22">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; 
                    Gender</td>
                <td class="style16">
        <strong>
                    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="abc" Text="Male" 
                        CssClass="style26" />
                    <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" 
                        CausesValidation="True" GroupName="abc" Text="Female" CssClass="style26" />
    </strong>
                </td>
                <td class="style17">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style22">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; 
                    D.O.B.</td>
                <td class="style16">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="21px" 
                        style="margin-left: 0px" Width="65px" CssClass="style26">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>11</asp:ListItem>
                        <asp:ListItem>12</asp:ListItem>
                        <asp:ListItem>13</asp:ListItem>
                        <asp:ListItem>14</asp:ListItem>
                        <asp:ListItem>15</asp:ListItem>
                        <asp:ListItem>16</asp:ListItem>
                        <asp:ListItem>17</asp:ListItem>
                        <asp:ListItem>18</asp:ListItem>
                        <asp:ListItem>19</asp:ListItem>
                        <asp:ListItem>20</asp:ListItem>
                        <asp:ListItem>21</asp:ListItem>
                        <asp:ListItem>22</asp:ListItem>
                        <asp:ListItem>23</asp:ListItem>
                        <asp:ListItem>24</asp:ListItem>
                        <asp:ListItem>25</asp:ListItem>
                        <asp:ListItem>26</asp:ListItem>
                        <asp:ListItem>27</asp:ListItem>
                        <asp:ListItem>28</asp:ListItem>
                        <asp:ListItem>29</asp:ListItem>
                        <asp:ListItem>30</asp:ListItem>
                        <asp:ListItem>31</asp:ListItem>
                    </asp:DropDownList>
                    <asp:DropDownList ID="DropDownList3" runat="server" CssClass="style26">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>January</asp:ListItem>
                        <asp:ListItem>February</asp:ListItem>
                        <asp:ListItem>March</asp:ListItem>
                        <asp:ListItem>April</asp:ListItem>
                        <asp:ListItem>May</asp:ListItem>
                        <asp:ListItem>June</asp:ListItem>
                        <asp:ListItem>July</asp:ListItem>
                        <asp:ListItem>Augest</asp:ListItem>
                        <asp:ListItem>September</asp:ListItem>
                        <asp:ListItem>October</asp:ListItem>
                        <asp:ListItem>November</asp:ListItem>
                        <asp:ListItem>December</asp:ListItem>
                    </asp:DropDownList>
                    <asp:DropDownList ID="DropDownList4" runat="server" CssClass="style26">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>1980</asp:ListItem>
                        <asp:ListItem>1981</asp:ListItem>
                        <asp:ListItem>1982</asp:ListItem>
                        <asp:ListItem>1983</asp:ListItem>
                        <asp:ListItem>1984</asp:ListItem>
                        <asp:ListItem>1985</asp:ListItem>
                        <asp:ListItem>1986</asp:ListItem>
                        <asp:ListItem>1987</asp:ListItem>
                        <asp:ListItem>1988</asp:ListItem>
                        <asp:ListItem>1989</asp:ListItem>
                        <asp:ListItem>1990</asp:ListItem>
                        <asp:ListItem>1991</asp:ListItem>
                        <asp:ListItem>1992</asp:ListItem>
                        <asp:ListItem>1993</asp:ListItem>
                        <asp:ListItem>1994</asp:ListItem>
                        <asp:ListItem>1995</asp:ListItem>
                        <asp:ListItem>1996</asp:ListItem>
                        <asp:ListItem>1997</asp:ListItem>
                        <asp:ListItem>1998</asp:ListItem>
                        <asp:ListItem>1999</asp:ListItem>
                        <asp:ListItem>2000</asp:ListItem>
                        <asp:ListItem>2001</asp:ListItem>
                        <asp:ListItem>2002</asp:ListItem>
                        <asp:ListItem>2003</asp:ListItem>
                        <asp:ListItem>2004</asp:ListItem>
                        <asp:ListItem>2005</asp:ListItem>
                        <asp:ListItem>2006</asp:ListItem>
                        <asp:ListItem>2007</asp:ListItem>
                        <asp:ListItem>2008</asp:ListItem>
                        <asp:ListItem>2009</asp:ListItem>
                        <asp:ListItem>2010</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style17">
        <strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="DropDownList2" ErrorMessage="This Field Is Required" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                        ControlToValidate="DropDownList3" ErrorMessage="This Field Is Required" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                        ControlToValidate="DropDownList4" ErrorMessage="This Field Is Required" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
    </strong>
                </td>
            </tr>
            <tr>
                <td class="style22">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    Course</td>
                <td class="style16">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="20px" 
                        style="margin-left: 0px" Width="125px" CssClass="style26">
                        <asp:ListItem>BCA</asp:ListItem>
                        <asp:ListItem>MCA</asp:ListItem>
                        <asp:ListItem>PGDCP</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style17">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style22">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    Password</td>
                <td class="style16">
        <strong>
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="Password" 
                        CssClass="style26"></asp:TextBox>
    </strong>
                </td>
                <td class="style17">
        <strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="TextBox6" ErrorMessage="This Field Is Required" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
    </strong>
                </td>
            </tr>
            <tr>
                <td class="style22">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; 
                    Confirm Password</td>
                <td class="style16">
        <strong>
                    <asp:TextBox ID="TextBox7" runat="server" TextMode="Password" 
                        CssClass="style26"></asp:TextBox>
    </strong>
                </td>
                <td class="style17">
        <strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                        ControlToValidate="TextBox7" ErrorMessage="This Field Is Required" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="TextBox6" ControlToValidate="TextBox7" ErrorMessage="Same" 
                        ForeColor="#FF3300"></asp:CompareValidator>
    </strong>
                </td>
            </tr>
            <tr>
                <td class="style22">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    Permanent Address</td>
                <td class="style16">
        <strong>
                    <asp:TextBox ID="TextBox8" runat="server" CssClass="style26"></asp:TextBox>
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
                <td class="style28">
                    </td>
                <td class="style27"style="font-size: x-large">
                    Parent&#39;s Information<br />
                </td>
                <td class="style29">
                    </td>
            </tr>
            <tr>
                <td class="style22">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    Father&#39;s Name</td>
                <td class="style16">
        <strong>
                    <asp:TextBox ID="TextBox9" runat="server" CssClass="style26"></asp:TextBox>
    </strong>
                </td>
                <td class="style17">
        <strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                        ControlToValidate="TextBox9" ErrorMessage="This Field Is Required" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
    </strong>
                </td>
            </tr>
            <tr>
                <td class="style22">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; Mobile No.</td>
                <td class="style16">
        <strong>
                    <asp:TextBox ID="TextBox10" runat="server" CssClass="style26"></asp:TextBox>
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
                    <asp:TextBox ID="TextBox11" runat="server" CssClass="style26"></asp:TextBox>
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
                    <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="style26" />
        <strong>
                    <asp:Button ID="Button2" runat="server" Text="Reset" CssClass="style26" />
    </strong>
                </td>
                <td>
                    &nbsp;</td>
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

