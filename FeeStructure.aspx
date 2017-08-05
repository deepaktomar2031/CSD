<%@ Page Title="" Language="VB" MasterPageFile="~/csd.master" AutoEventWireup="false" CodeFile="FeeStructure.aspx.vb" Inherits="FeeStructure" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
            .style2
            {
                background-color: #FFFFFF;
                width:80%;
            }
        .style10
    {
        color: #009933;
        font-weight: bold;
    }
    .style11
    {
        color: #009933;
    }
    .style12
    {
        line-height: normal;
        text-align: center;
        font-size: 16pt;
        color: #009933;
        font-weight: bold;
    }
    .style13
    {
        line-height: normal;
        font-size: 16pt;
        color: #009933;
    }
    .style14
    {
        line-height: normal;
        text-align: center;
        font-size: 16pt;
        color: #009933;
    }
    .style15
    {
        line-height: normal;
        font-size: 14pt;
        color: #009933;
    }
    .style16
    {
        line-height: normal;
        text-align: center;
        font-size: 14pt;
        color: #009933;
        font-weight: bold;
    }
    .style17
    {
        line-height: normal;
        text-align: center;
        font-size: 14pt;
        color: #009933;
    }
    .style18
    {
        line-height: normal;
        font-size: 16pt;
        color: #009933;
        font-weight: bold;
    }
    .style19
    {
        text-decoration: underline;
    }
        .style20
    {
        color: #009933;
        font-weight: bold;
        font-size: medium;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<div class="fee1" >
    <div class="fee2">
    <table align=center style=" border:"0"; bordercolor:"#999999"; cellpadding:"0"; 
        cellspacing:"0"; class="style2">
        <tr style="height: 33.75pt">
            <td colspan="6" nowrap="nowrap" style="border-right: rgb(153,153,153) 0pt solid;
                padding-right: 5.4pt; border-top: rgb(153,153,153) 0pt solid; padding-left: 5.4pt;
                padding-bottom: 0in; border-left: rgb(153,153,153) 0pt solid; width: 500.35pt;
                padding-top: 0in; border-bottom: rgb(153,153,153) 1pt solid" 
                class="style11">
                <font size="1">
                    <p align="center" style="line-height: normal; text-align: center">
                        <span style="font-size: 16pt"><span class="style19"><strong>Computer Science 
                        Department, AMU
                            </strong></span>
                        <strong>
                            <br class="style11" />
                        </strong>
                        </span>
                    </p>
                </font>
            </td>
        </tr>
        <tr style="height: 17.1pt">
            <td colspan="6" nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid;
                padding-right: 5.4pt; border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in;
                border-left: 1pt solid; width: 500.35pt; padding-top: 0in; border-bottom: 1pt solid;
                height: 17.1pt" class="style10">
                <font size="1">
                    <p align="center" class="style12">
                        FEE PARTICULARS ( 2015-2016 )</p>
                </font>
            </td>
        </tr>
        <tr style="height: 17.1pt">
            <td nowrap="nowrap" 
                style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: 1pt solid;
                width: 30.35pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" style="line-height: normal; text-align: center">
                        <strong><span style="font-size: 16pt" class="style11">S.No.</span></strong></p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 225pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p style="line-height: normal">
                        <strong><span style="font-size: 16pt" class="style11">Fee</span></strong></p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 133pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" style="line-height: normal; text-align: center">
                        <strong><span style="font-size: 16pt" class="style11">UG</span></strong></p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 130pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" style="line-height: normal; text-align: center">
                        <strong><span style="font-size: 16pt" class="style11">PG</span></strong></p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 142pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" style="line-height: normal; text-align: center">
                        <strong><span style="font-size: 16pt" class="style11">PGD</span></strong></p>
                </font>
            </td>

        </tr>
        <tr style="height: 17.1pt">
            <td nowrap="nowrap" 
                style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: 1pt solid;
                width: 30.35pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" style="line-height: normal; text-align: center">
                    </p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 225pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p class="style13">
                        Courses</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 133pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        BCA</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 130pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        MCA</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 142pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        PGDCP/PGDCA</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 120pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" class="style14">
                        &nbsp;</p>
                </font>
            </td>
        </tr>
        <tr style="height: 17.1pt">
            <td colspan="6" nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid;
                padding-right: 5.4pt; border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in;
                border-left: 1pt solid; width: 500.35pt; padding-top: 0in; border-bottom: 1pt solid;
                height: 17.1pt" class="style10">
                    <p align="center" style="line-height: normal; text-align: center" 
                    class="style20">
                        Fee to be paid at the time of application registration</p>
            </td>
        </tr>
        <tr style="height: 17.1pt">
            <td nowrap="nowrap" 
                style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: 1pt solid;
                width: 30.35pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" class="style14">
                        1</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 225pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p class="style13">
                        Application &amp; Prospectus fee</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 133pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 500</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 130pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 500</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 142pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 500</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 120pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" class="style14">
                        &nbsp;</p>
                </font>
            </td>
        </tr>
        <tr style="height: 17.1pt">
            <td nowrap="nowrap" 
                style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: 1pt solid;
                width: 30.35pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" class="style14">
                        2</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 225pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p class="style13">
                        Registration Fee</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 133pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 1,000</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 130pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 1,000</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 142pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 1,000</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 120pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" class="style14">
                        &nbsp;</p>
                </font>
            </td>
        </tr>
        <tr style="height: 17.1pt">
            <td colspan="6" nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid;
                padding-right: 5.4pt; border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in;
                border-left: 1pt solid; width: 500.35pt; padding-top: 0in; border-bottom: 1pt solid;
                height: 17.1pt" class="style10">
                <font size="1">
                    <p align="center" class="style12">
                        Nou recurring Fee ( to be paid at the time of admission
                            )</p>
                </font>
            </td>
        </tr>
        <tr style="height: 17.1pt">
            <td nowrap="nowrap" 
                style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: 1pt solid;
                width: 30.35pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" class="style14">
                        3</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 225pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p class="style13">
                        Admission Fee</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 133pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 48,000</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 130pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 48,000</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 142pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 48,000</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 120pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" class="style14">
                        &nbsp;</p>
                </font>
            </td>
        </tr>
        <tr style="height: 17.1pt">
            <td nowrap="nowrap" 
                style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: 1pt solid;
                width: 30.35pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" class="style14">
                        4</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 225pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p class="style13">
                        Caution Deposit</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 133pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 20,000</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 130pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 20,000</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 142pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 20,000</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 120pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" class="style14">
                        &nbsp;</p>
                </font>
            </td>
        </tr>
        <tr style="height: 17.1pt">
            <td nowrap="nowrap" 
                style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: 1pt solid;
                width: 30.35pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" style="line-height: normal; text-align: center">
                    </p>
                </font>
            </td>
            <td colspan="5" nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid;
                padding-right: 5.4pt; border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in;
                border-left: medium none; width: 466pt; padding-top: 0in; border-bottom: 1pt solid;
                height: 17.1pt" class="style11">
                <font size="1">
                    <p align="center" class="style12">
                        Payable in the month of March/April,2016</p>
                </font>
            </td>
        </tr>
        <tr style="height: 17.1pt">
            <td colspan="6" nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid;
                padding-right: 5.4pt; border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in;
                border-left: 1pt solid; width: 500.35pt; padding-top: 0in; border-bottom: 1pt solid;
                height: 27pt" class="style10">
                    <p align="center" style="line-height: normal; text-align: center" 
                    class="style20">
                        Computer Science Department, ALIGARH</p>
            </td>
        </tr>
        <tr style="height: 17.1pt">
            <td colspan="6" nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid;
                padding-right: 5.4pt; border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in;
                border-left: 1pt solid; width: 500.35pt; padding-top: 0in; border-bottom: 1pt solid;
                height: 17.1pt" class="style10">
                <font size="1">
                    <p align="center" class="style12">
                        Fee per annum</p>
                </font>
            </td>
        </tr>
        <tr style="height: 17.1pt">
            <td nowrap="nowrap" 
                style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: 1pt solid;
                width: 30.35pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" class="style14">
                        5</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 225pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p class="style13">
                        Annual fee</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 133pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 10,000</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 130pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 10,000</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 142pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 10,000</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 120pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" class="style14">
                        &nbsp;</p>
                </font>
            </td>
        </tr>
        <tr style="height: 17.1pt">
            <td nowrap="nowrap" 
                style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: 1pt solid;
                width: 30.35pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" style="line-height: normal; text-align: center">
                    </p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 225pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p class="style15">
                        Payable in June,2016</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 133pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p style="line-height: normal">
                    </p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 130pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p style="line-height: normal">
                    </p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 142pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p style="line-height: normal">
                    </p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 120pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p style="line-height: normal">
                    </p>
                </font>
            </td>
        </tr>
        <tr style="height: 17.1pt">
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: 1pt solid;
                width: 30.35pt; padding-top: 0in; border-bottom: 1pt solid; height: 9pt" 
                class="style11">
                <font size="1">
                    <p align="center" style="line-height: normal; text-align: center">
                    </p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 225pt; padding-top: 0in; border-bottom: 1pt solid; height: 9pt">
                <font size="1">
                    <p class="style15">
                        Activity fee/Lab fee</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 133pt; padding-top: 0in; border-bottom: 1pt solid; height: 9pt">
                <p style="line-height: normal">
                </p>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 130pt; padding-top: 0in; border-bottom: 1pt solid; height: 9pt">
                <font size="1">
                    <p style="line-height: normal">
                    </p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 142pt; padding-top: 0in; border-bottom: 1pt solid; height: 9pt">
                <font size="1">
                    <p style="line-height: normal">
                    </p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 120pt; padding-top: 0in; border-bottom: 1pt solid; height: 9pt" 
                class="style11">
                <font size="1">
                    <p style="line-height: normal">
                    </p>
                </font>
            </td>
        </tr>
        <tr style="height: 17.1pt">
            <td nowrap="nowrap" 
                style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: 1pt solid;
                width: 30.35pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" style="line-height: normal; text-align: center">
                    </p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 225pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style16">
                        ( Each Term 4 Months )</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 133pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p style="line-height: normal">
                    </p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 130pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p style="line-height: normal">
                    </p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 142pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p style="line-height: normal">
                    </p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 120pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p style="line-height:normal">                    </p>
                </font>
            </td>
        </tr>
        <tr style="height: 17.1pt">
            <td nowrap="nowrap" 
                style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: 1pt solid;
                width: 30.35pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" class="style14">
                        6</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 225pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p class="style13">
                        First term - payable in June,2015</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 133pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 10,000</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 130pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 12,000</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 142pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 14,000</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 120pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" class="style14">
                        &nbsp;</p>
                </font>
            </td>
        </tr>
        <tr style="height: 17.1pt">
            <td nowrap="nowrap" 
                style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: 1pt solid;
                width: 30.35pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" style="line-height: normal; text-align: center">
                    </p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 225pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p class="style13">
                        Second term - Payable in Oct,2015</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 133pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 10,000</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 130pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 12,000</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 142pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 14,000</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 120pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                &nbsp;</td>
        </tr>
        <tr style="height: 17.1pt">
            <td nowrap="nowrap" 
                style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: 1pt solid;
                width: 30.35pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" style="line-height: normal; text-align: center">
                    </p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 225pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p class="style13">
                        Third term - payable in Feb,2015</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 133pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 10,000</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 130pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 12,000</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 142pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style17">
                        Rs. 14,000</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 120pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" class="style14">
                        &nbsp;</p>
                </font>
            </td>
        </tr>
        <tr style="height: 17.1pt">
            <td nowrap="nowrap" 
                style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: 1pt solid;
                width: 30.35pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" style="line-height: normal; text-align: center">
                    </p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 225pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p style="line-height: normal">
                    </p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 133pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" style="line-height: normal; text-align: center">
                    </p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 130pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" style="line-height: normal; text-align: center">
                    </p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 142pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" style="line-height: normal; text-align: center">
                    </p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 120pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" style="line-height: normal; text-align: center">
                    </p>
                </font>
            </td>
        </tr>
        <tr style="height: 17.1pt">
            <td nowrap="nowrap" 
                style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: 1pt solid;
                width: 30.35pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" style="line-height: normal; text-align: center">
                    </p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 225pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p class="style13">
                        Total of three term</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 133pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 30,000</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 130pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 36,000</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 142pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 42,000</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 120pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" class="style14">
                        &nbsp;</p>
                </font>
            </td>
        </tr>
        <tr style="height: 17.1pt">
            <td nowrap="nowrap" 
                style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: 1pt solid;
                width: 30.35pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" style="line-height: normal; text-align: center">
                    </p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 225pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p class="style18">
                        TOTAL FEE</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 133pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style12">
                        Rs. 40,000</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 130pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style12">
                        Rs. 46,000</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 142pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style12">
                        Rs. 52,000</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 120pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style10">
                <font size="1">
                    <p align="center" class="style12">
                        &nbsp;</p>
                </font>
            </td>
        </tr>
        <tr style="height: 17.1pt">
            <td colspan="6" nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid;
                padding-right: 5.4pt; border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in;
                border-left: 1pt solid; width: 500.35pt; padding-top: 0in; border-bottom: 1pt solid;
                height: 17.1pt" class="style10">
                <font size="1">
                    <p align="center" class="style12">
                        OPTIONAL FEE ( Each Term 3 Months )</p>
                </font>
            </td>
        </tr>
        <tr style="height: 17.1pt">
            <td nowrap="nowrap" 
                style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: 1pt solid;
                width: 30.35pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" class="style14">
                        1</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 225pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p class="style13">
                        Transport fee - Zone1 
                    </p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 133pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 5700/term</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 130pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 5700/term</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 142pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 5700/term</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 120pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        &nbsp;</p>
                </font>
            </td>
        </tr>
        <tr style="height: 17.1pt">
            <td nowrap="nowrap" 
                style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: 1pt solid;
                width: 30.35pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt" 
                class="style11">
                <font size="1">
                    <p align="center" class="style14">
                        2</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 225pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p class="style13">
                        Transport fee - Zone2</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 133pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 6500/term</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 130pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 6500/term</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 142pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        Rs. 6500/term</p>
                </font>
            </td>
            <td nowrap="nowrap" style="border-right: rgb(153,153,153) 1pt solid; padding-right: 5.4pt;
                border-top: medium none; padding-left: 5.4pt; padding-bottom: 0in; border-left: medium none;
                width: 120pt; padding-top: 0in; border-bottom: 1pt solid; height: 17.1pt">
                <font size="1">
                    <p align="center" class="style14">
                        &nbsp;</p>
                </font>
            </td>
        </tr>
    </table>
  </div>
  </div>
    <br />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

