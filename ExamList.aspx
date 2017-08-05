<%@ Page Title="" Language="VB" MasterPageFile="~/csd.master" AutoEventWireup="false" CodeFile="ExamList.aspx.vb" Inherits="ExamList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .style10
        {
            background-color: #33CC33;
        }
        .style11
        {
            background-color: #FFFFFF;
        }
        .style13
        {
            text-decoration: underline;
            color: #009933;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<div class="examlist1">
<div class="examlist2">
<br />
<br />
<br />
    <strong><span style="font-size: 16pt"><span class="style13">EXAM TIME TABLE FOR 
    STUDENTS&nbsp; CSD AMU</span><br />
    </span></strong>
    <br />


    <table id="TABLE1" border="5px" cellpadding="0" cellspacing="1" style="width: 696px ;
       height: 404px" language="javascript" onclick="return TABLE1_onclick()" align=center>
        
        
        
        
        
        
        
        <tr class="bluetxtbold">
            <td align="left" height="25" style="width: 253px" class="style10">
            
                <p>
                    &nbsp;<strong><span style="font-size: 16pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Date</span></strong></p>
            </td>
            <td align="left" height="25" width="216" class="style10">
                <p>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <span style="font-size: 16pt"><strong>Details</strong></span></p>
            </td>
        </tr>
        <tr>
            <td height="25" style="width: 253px" valign="top" class="style11">
                <p>
                    <span style="font-size: 16pt">25th July to 1st August</span></p>
            </td>
            <td height="25" valign="top" width="216" class="style11">
                <p>
                    <span style="font-size: 16pt">Unit Test - I</span></p>
            </td>
        </tr>
        <tr>
            <td height="25" style="width: 253px" valign="top" class="style11">
                <p>
                    <span style="font-size: 16pt">27th August to 3rd September </span>
                </p>
            </td>
            <td height="25" valign="top" width="216" class="style11">
                <p>
                    <span style="font-size: 16pt">Unit Test - II</span></p>
            </td>
        </tr>
        <tr>
            <td height="25" style="width: 253px" valign="top" class="style11">
                <p>
                    <span style="font-size: 16pt">3rd October to 11th October </span>
                </p>
            </td>
            <td height="25" valign="top" width="216" class="style11">
                <p>
                    <span style="font-size: 16pt">Quarterly Examinations</span></p>
            </td>
        </tr>
        <tr>
            <td height="25" style="width: 253px" valign="top" class="style11">
                <p>
                    <span style="font-size: 16pt">12th October to 22nd October </span>
                </p>
            </td>
            <td height="25" valign="top" width="216" class="style11">
                <p>
                    <span style="font-size: 16pt">Dasara Holidays</span></p>
            </td>
        </tr>
        <tr>
            <td height="25" style="width: 253px" valign="top" class="style11">
                <p>
                    <span style="font-size: 16pt">29th November to 6th December </span>
                </p>
            </td>
            <td height="25" valign="top" width="216" class="style11">
                <p>
                    <span style="font-size: 16pt">Unit Test - III</span></p>
            </td>
        </tr>
        <tr>
            <td height="25" style="width: 253px" valign="top" class="style11">
                <p>
                    <span style="font-size: 16pt">2nd January to 11th January </span>
                </p>
            </td>
            <td height="25" valign="top" width="216" class="style11">
                <p>
                    <span style="font-size: 16pt">Half Yearly Examinations</span></p>
            </td>
        </tr>
        <tr>
            <td height="25" style="width: 253px" valign="top" class="style11">
                <p>
                    <span style="font-size: 16pt">12th January to 20th January </span>
                </p>
            </td>
            <td height="25" valign="top" width="216" class="style11">
                <p>
                    <span style="font-size: 16pt">Pongal Holidays</span></p>
            </td>
        </tr>
        <tr>
            <td height="25" style="width: 253px" valign="top" class="style11">
                <p>
                    <span style="font-size: 16pt">27th February 2015 to 4th March 2015</span></p>
            </td>
            <td height="25" valign="top" width="216" class="style11">
                <p>
                    <span style="font-size: 16pt">Unit Test - IV</span></p>
            </td>
        </tr>
        <tr>
            <td height="25" style="width: 253px" valign="top" class="style11">
                <span style="font-size: 16pt">4th APRIL 2015 TO 9th APRIL 2015 &nbsp;&nbsp;&nbsp;</span></td>
            <td height="25" valign="top" width="216" class="style11">
                &nbsp; <span style="font-size: 16pt">FINAL EXAMINATIONS</span></td>
        </tr>
    </table>
    <span style="font-size: 16pt"></span>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<span style="font-size: 16pt"><br />
        <br />
        <br />
        **NOTE:<br />
        1.FOR THE UNIT TEST -I, II,III,IV THE MAX-MARKS WILL BE 50 FOR EACH SUBJECT<br />
        2.FOR Quarterly Examinations,Half Yearly Examinations,<span style="font-size: 12pt">&nbsp;
        </span><span style="font-size: 16pt">FINAL EXAMINATIONS THE MAX-MARKS WILL BE 100 FOR
            EACH SUBJECT</span><br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </span>
    </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

