<%@ Page Title="" Language="VB" MasterPageFile="~/csd.master" AutoEventWireup="false" CodeFile="TimeTable.aspx.vb" Inherits="TimeTable" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .style2
        {
            text-align:justify;
        }
        .style3
        {
            text-decoration: underline;
            text-align:left;
        }
        .style6
        {
            text-align: left;
        }
        .style7
        {
            height: 33px;
            width: 105px;
            background-color: #078239;
        }
        .style8
        {
            height: 21px;
            width: 105px;
        }
        .style9
        {
            height: 26px;
            width: 105px;
        }
        .style10
        {
            width: 105px;
        }
        .style11
        {
            height: 28px;
            width: 105px;
        }
        .style12
        {
            width: 583px;
            height: 397px;
        }
        .style13
        {
            text-decoration: underline;
        }
        .style14
        {
            background-color: #078239;
        }
        .style15
        {
            font-family: "Arial Unicode MS";
            text-align: left;
            background-color: #078239;
        }
        .style16
        {
            background-color: #FFFFFF;
        }
    .style17
    {
        font-size: x-large;
        text-decoration: underline;
    }
    .style18
    {
        text-decoration: underline;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<div class="time1">
<div class="time2">
<br /> <span style="font-size: 16pt"><strong><span class="style3">TIME TABLES:</span><br />
        <br />
    <span class="style18">BCA</span></strong><br class="style13" />
        <strong>
    <br />
        <table align="center" border=2%>
            <tr>
                <td style="width: 81px; height: 26px" class="style16">
                </td>
    </strong>
                <td style="width: 76px; height: 26px" class="style14">
                    <span style="font-size: 12pt">9:00-9:45</span></td>
                <td style="width: 79px; height: 26px" class="style14">
                    <span style="font-size: 12pt">9:50-10:35</span></td>
                <td style="width: 89px; height: 26px" class="style14">
                    <span style="font-size: 12pt">10:35-11:20</span></td>
                <td rowspan="8" style="width: 59px" class="style14">
                    <span style="font-size: 12pt">BREAK<br />
                        10MIN</span></td>
                <td style="width: 82px; height: 26px" class="style14">
                    <span style="font-size: 12pt">11:30-12:15</span></td>
                <td style="width: 78px; height: 26px" class="style14">
                    <span style="font-size: 12pt">12:15-1:00</span></td>
                <td rowspan="8" style="width: 74px" class="style14">
                    <span style="font-size: 12pt">LUNCH<br />
                        45MIN</span></td>
                <td style="width: 73px; height: 26px" class="style14">
                    <span style="font-size: 12pt">1:45-2:30</span></td>
                <td style="width: 75px; height: 26px" class="style14">
                    <span style="font-size: 12pt">2:30-3:15</span></td>
                <td style="width: 114px; height: 26px" class="style14">
                    <span style="font-size: 12pt">3:15-4:00</span></td>
            </tr>
            <tr>
                <td style="width: 81px; height: 26px;" class="style14">
                    <span style="font-size: 12pt">MONDAY</span></td>
                <td style="width: 76px; height: 26px;">
                    <span style="font-size: 12pt">C++</span></td>
                <td style="width: 79px; height: 26px;">
                    <span style="font-size: 12pt">Graphics</span></td>
                <td style="width: 89px; height: 26px;">
                    <span style="font-size: 12pt">O.S.</span></td>
                <td style="width: 82px; height: 26px;">
                    <span style="font-size: 12pt">DRILL</span></td>
                <td style="width: 78px; height: 26px;">
                    <span style="font-size: 12pt">MATHS</span></td>
                <td style="width: 73px; height: 26px;">
                    <span style="font-size: 12pt">JAVA</span></td>
                <td style="width: 75px; height: 26px;">
                    <span style="font-size: 12pt">VB</span></td>
                <td style="width: 114px; height: 26px;">
                    <span style="font-size: 12pt">STUDY HOUR</span></td>
            </tr>
            <tr>
                <td style="width: 81px; height: 26px" class="style14">
                    <span style="font-size: 12pt">TUESDAY</span></td>
                <td style="width: 76px; height: 26px">
                    <span style="font-size: 12pt">Graphics</span></td>
                <td style="width: 79px; height: 26px">
                    <span style="font-size: 12pt">MATHS</span></td>
                <td style="width: 89px; height: 26px">
                    <span style="font-size: 12pt">JAVA</span></td>
                <td style="width: 82px; height: 26px">
                    <span style="font-size: 12pt">VB</span></td>
                <td style="width: 78px; height: 26px">
                    <span style="font-size: 12pt">MATHS</span></td>
                <td style="width: 73px; height: 26px">
                    <span style="font-size: 12pt">C++</span></td>
                <td style="width: 75px; height: 26px">
                    <span style="font-size: 12pt">O.S.</span></td>
                <td style="width: 114px; height: 26px">
                    <span style="font-size: 12pt">STUDY HOUR</span></td>
            </tr>
            <tr>
                <td style="width: 81px" class="style14">
                    <span style="font-size: 12pt">WEDENSDAY</span></td>
                <td style="width: 76px">
                    <span style="font-size: 12pt">DRILL</span></td>
                <td style="width: 79px">
                    <span style="font-size: 12pt">VB</span></td>
                <td style="width: 89px">
                    <span style="font-size: 12pt">MATHS</span></td>
                <td style="width: 82px">
                    <span style="font-size: 12pt">Graphics</span></td>
                <td style="width: 78px">
                    <span style="font-size: 12pt">O.S.</span></td>
                <td style="width: 73px">
                    <span style="font-size: 12pt">JAVA</span></td>
                <td style="width: 75px">
                    <span style="font-size: 12pt">C++</span></td>
                <td style="width: 114px">
                    <span style="font-size: 12pt">STUDY HOUR</span></td>
            </tr>
            <tr>
                <td style="width: 81px; height: 26px" class="style14">
                    <span style="font-size: 12pt">THURSDAY</span></td>
                <td style="width: 76px; height: 26px">
                    <span style="font-size: 12pt">JAVA</span></td>
                <td style="width: 79px; height: 26px">
                    <span style="font-size: 12pt">O.S.</span></td>
                <td style="width: 89px; height: 26px">
                    <span style="font-size: 12pt">Graphics</span></td>
                <td style="width: 82px; height: 26px">
                    <span style="font-size: 12pt">VB</span></td>
                <td style="width: 78px; height: 26px">
                    <span style="font-size: 12pt">LAB</span></td>
                <td style="width: 73px; height: 26px">
                    <span style="font-size: 12pt">C++</span></td>
                <td style="width: 75px; height: 26px">
                    <span style="font-size: 12pt">MATHS</span></td>
                <td style="width: 114px; height: 26px">
                    <span style="font-size: 12pt">STUDY HOUR</span></td>
            </tr>
            <tr>
                <td style="width: 81px" class="style14">
                    <span style="font-size: 12pt">FRIDAY</span></td>
                <td style="width: 76px">
                    <span style="font-size: 12pt">LAB</span></td>
                <td style="width: 79px">
                    <span style="font-size: 12pt">VB</span></td>
                <td style="width: 89px">
                    <span style="font-size: 12pt">JAVA</span></td>
                <td style="width: 82px">
                    <span style="font-size: 12pt">MATHS</span></td>
                <td style="width: 78px">
                    <span style="font-size: 12pt">Graphics</span></td>
                <td style="width: 73px">
                    <span style="font-size: 12pt">DRILL</span></td>
                <td style="width: 75px">
                    <span style="font-size: 12pt">C++</span></td>
                <td style="width: 114px">
                    <span style="font-size: 12pt">STUDY HOUR</span></td>
            </tr>
            <tr>
                <td style="width: 81px" class="style14">
                    <span style="font-size: 12pt">SATURDAY</span></td>
                <td style="width: 76px">
                    <span style="font-size: 12pt">Graphics</span></td>
                <td style="width: 79px">
                    <span style="font-size: 12pt">VB</span></td>
                <td style="width: 89px">
                    <span style="font-size: 12pt">JAVA</span></td>
                <td style="width: 82px">
                    <span style="font-size: 12pt">MATHS</span></td>
                <td style="width: 78px">
                    <span style="font-size: 12pt">O.S.</span></td>
                <td style="width: 73px">
                    <span style="font-size: 12pt">C++</span></td>
                <td style="width: 75px">
                    <span style="font-size: 12pt">LAB</span></td>
                <td style="width: 114px">
                    <span style="font-size: 12pt">STUDY HOUR</span></td>
            </tr>
        </table>
    </span>
    <br />
    <span style="font-size: 16pt"><span class="style13">MCA</span><br 
        class="style13" />
        </span><br />
    <table align="center" border=2%>
        <tr>
            <td style="width: 81px; height: 26px">
            </td>
            <td style="width: 85px; height: 26px" class="style14">
                <span style="font-size: 12pt">9:00-9:45</span></td>
            <td style="width: 87px; height: 26px" class="style14">
                <span style="font-size: 12pt">9:50-10:35</span></td>
            <td style="width: 95px; height: 26px" class="style14">
                <span style="font-size: 12pt">10:35-11:20</span></td>
            <td rowspan="8" style="width: 60px" class="style14">
                <span style="font-size: 12pt">BREAK<br />
                    10MIN</span></td>
            <td style="width: 91px; height: 26px" class="style14">
                <span style="font-size: 12pt">11:30-12:15</span></td>
            <td style="width: 86px; height: 26px" class="style14">
                <span style="font-size: 12pt">12:15-1:00</span></td>
            <td rowspan="8" style="width: 54px" class="style14">
                <span style="font-size: 12pt">LUNCH<br />
                    45MIN</span></td>
            <td style="width: 87px; height: 26px" class="style14">
                <span style="font-size: 12pt">1:45-2:30</span></td>
            <td style="width: 76px; height: 26px" class="style14">
                <span style="font-size: 12pt">2:30-3:15</span></td>
            <td style="width: 102px; height: 26px" class="style14">
                <span style="font-size: 12pt">3:15-4:00</span></td>
        </tr>
        <tr>
            <td style="width: 81px; height: 32px;" class="style14">
                <span style="font-size: 12pt">MONDAY</span></td>
            <td style="width: 85px; height: 32px;">
                JAVA</td>
            <td style="width: 87px; height: 32px;">
                <span style="font-size: 12pt">C++</span></td>
            <td style="width: 95px; height: 32px;">
                VB</td>
            <td style="width: 91px; height: 32px;">
                MATHS</td>
            <td style="width: 86px; height: 32px;">
                Graphics</td>
            <td style="width: 87px; height: 32px;">
                JAVA</td>
            <td style="width: 76px; height: 32px;">
                <span style="font-size: 12pt">O.S.</span></td>
            <td style="width: 102px; height: 32px;">
                STUDY HOUR</td>
        </tr>
        <tr>
            <td style="width: 81px; height: 26px" class="style14">
                <span style="font-size: 12pt">TUESDAY</span></td>
            <td style="width: 85px; height: 26px">
                Graphics</td>
            <td style="width: 87px; height: 26px">
                <span style="font-size: 12pt">O.S.</span></td>
            <td style="width: 95px; height: 26px">
                JAVA</td>
            <td style="width: 91px; height: 26px">
                DRILL</td>
            <td style="width: 86px; height: 26px">
                VB</td>
            <td style="width: 87px; height: 26px">
                <span style="font-size: 12pt">C++</span></td>
            <td style="width: 76px; height: 26px">
                Graphics</td>
            <td style="width: 102px; height: 26px">
                STUDY HOUR</td>
        </tr>
        <tr>
            <td style="width: 81px; height: 21px;" class="style14">
                <span style="font-size: 12pt">WEDENSDAY</span></td>
            <td style="width: 85px; height: 21px;">
                MATHS</td>
            <td style="width: 87px; height: 21px;">
                MATHS</td>
            <td style="width: 95px; height: 21px;">
                DRILL</td>
            <td style="width: 91px; height: 21px;">
                <span style="font-size: 12pt">C++</span></td>
            <td style="width: 86px; height: 21px;">
                <span style="font-size: 12pt">O.S.</span></td>
            <td style="width: 87px; height: 21px;">
                JAVA</td>
            <td style="width: 76px; height: 21px;">
                MATHS</td>
            <td style="width: 102px; height: 21px;">
                STUDY HOUR</td>
        </tr>
        <tr>
            <td style="width: 81px; height: 26px" class="style14">
                <span style="font-size: 12pt">THURSDAY</span></td>
            <td style="width: 85px; height: 26px">
                <span style="font-size: 12pt">O.S.</span></td>
            <td style="width: 87px; height: 26px">
                JAVA</td>
            <td style="width: 95px; height: 26px">
                Graphics</td>
            <td style="width: 91px; height: 26px">
                JAVA</td>
            <td style="width: 86px; height: 26px">
                MATHS</td>
            <td style="width: 87px; height: 26px">
                VB</td>
            <td style="width: 76px; height: 26px">
                <span style="font-size: 12pt">C++</span></td>
            <td style="width: 102px; height: 26px">
                STUDY HOUR</td>
        </tr>
        <tr>
            <td style="width: 81px" class="style14">
                <span style="font-size: 12pt">FRIDAY</span></td>
            <td style="width: 85px">
                Graphics</td>
            <td style="width: 87px">
                <span style="font-size: 12pt">C++</span></td>
            <td style="width: 95px">
                VB</td>
            <td style="width: 91px">
                DRILL</td>
            <td style="width: 86px">
                JAVA</td>
            <td style="width: 87px">
                <span style="font-size: 12pt">O.S.</span></td>
            <td style="width: 76px">
                JAVA</td>
            <td style="width: 102px">
                STUDY HOUR</td>
        </tr>
        <tr>
            <td style="width: 81px" class="style14">
                <span style="font-size: 12pt">SATURDAY</span></td>
            <td style="width: 85px">
                MATHS</td>
            <td style="width: 87px">
                Graphics</td>
            <td style="width: 95px">
                <span style="font-size: 12pt">O.S.</span></td>
            <td style="width: 91px">
                <span style="font-size: 12pt">C++</span></td>
            <td style="width: 86px">
                Graphics</td>
            <td style="width: 87px">
                MATHS</td>
            <td style="width: 76px">
                JAVA</td>
            <td style="width: 102px">
                STUDY HOUR</td>
        </tr>
    </table>
    <br />
    <span class="style17">PGDCP</span><span style="font-size: 16pt"><br 
        class="style13" />
        <br />
    </span><br />
    <table id="TABLE1" language="javascript" onclick="return TABLE1_onclick()" 
        align="center" class="style6" border=2%>
        <tr>
            <td style="width: 81px; height: 33px">
            </td>
            <td style="width: 78px; height: 33px" class="style14">
                <span style="font-size: 12pt">9:00-9:45</span></td>
            <td style="width: 89px; height: 33px" class="style14">
                <span style="font-size: 12pt">9:50-10:35</span></td>
            <td style="width: 99px; height: 33px" class="style14">
                <span style="font-size: 12pt">10:35-11:20</span></td>
            <td rowspan="8" style="width: 61px" class="style15">
                <span style="font-size: 12pt">BREAK<br />
                    10MIN</span></td>
            <td class="style7">
                <span style="font-size: 12pt">11:30-12:15</span></td>
            <td style="width: 81px; height: 33px" class="style14">
                <span style="font-size: 12pt">12:15-1:00</span></td>
            <td rowspan="8" style="width: 74px" class="style15">
                <span style="font-size: 12pt">LUNCH<br />
                    45MIN</span></td>
            <td style="width: 90px; height: 33px" class="style14">
                <span style="font-size: 12pt">1:45-2:30</span></td>
            <td style="width: 76px; height: 33px" class="style14">
                <span style="font-size: 12pt">2:30-3:15</span></td>
            <td style="width: 102px; height: 33px" class="style14">
                <span style="font-size: 12pt">3:15-4:00</span></td>
        </tr>
        <tr>
            <td style="width: 81px; height: 21px;" class="style14">
                <span style="font-size: 12pt">MONDAY</span></td>
            <td style="width: 78px; height: 21px;">
                JAVA</td>
            <td style="width: 89px; height: 21px;">
                MATHS</td>
            <td style="width: 99px; height: 21px;">
                <span style="font-size: 12pt">C++</span></td>
            <td class="style8">
                <span style="font-size: 12pt">O.S.</span></td>
            <td style="width: 81px; height: 21px;">
                JAVA</td>
            <td style="width: 90px; height: 21px;">
                VB</td>
            <td style="width: 76px; height: 21px;">
                DRILL</td>
            <td style="width: 102px; height: 21px;">
                STUDY HOUR</td>
        </tr>
        <tr>
            <td style="width: 81px; height: 26px" class="style14">
                <span style="font-size: 12pt">TUESDAY</span></td>
            <td style="width: 78px; height: 26px">
                <span style="font-size: 12pt">O.S.</span></td>
            <td style="width: 89px; height: 26px">
                DRILL</td>
            <td style="width: 99px; height: 26px">
                Graphics</td>
            <td class="style9">
                MATHS</td>
            <td style="width: 81px; height: 26px">
                <span style="font-size: 12pt">C++</span></td>
            <td style="width: 90px; height: 26px">
                Graphics</td>
            <td style="width: 76px; height: 26px">
                JAVA</td>
            <td style="width: 102px; height: 26px">
                STUDY HOUR</td>
        </tr>
        <tr>
            <td style="width: 81px" class="style14">
                <span style="font-size: 12pt">WEDENSDAY</span></td>
            <td style="width: 78px">
                JAVA</td>
            <td style="width: 89px">
                <span style="font-size: 12pt">O.S.</span></td>
            <td style="width: 99px">
                MATHS</td>
            <td class="style10">
                VB</td>
            <td style="width: 81px">
                Graphics</td>
            <td style="width: 90px">
                MATHS</td>
            <td style="width: 76px">
                <span style="font-size: 12pt">C++</span></td>
            <td style="width: 102px">
                STUDY HOUR</td>
        </tr>
        <tr>
            <td style="width: 81px; height: 26px" class="style14">
                <span style="font-size: 12pt">THURSDAY</span></td>
            <td style="width: 78px; height: 26px">
                Graphics</td>
            <td style="width: 89px; height: 26px">
                JAVA</td>
            <td style="width: 99px; height: 26px">
                JAVA</td>
            <td class="style9">
                <span style="font-size: 12pt">C++</span></td>
            <td style="width: 81px; height: 26px">
                <span style="font-size: 12pt">O.S.</span></td>
            <td style="width: 90px; height: 26px">
                JAVA</td>
            <td style="width: 76px; height: 26px">
                VB</td>
            <td style="width: 102px; height: 26px">
                STUDY HOUR</td>
        </tr>
        <tr>
            <td style="width: 81px" class="style14">
                <span style="font-size: 12pt">FRIDAY</span></td>
            <td style="width: 78px">
                JAVA</td>
            <td style="width: 89px">
                <span style="font-size: 12pt">C++</span></td>
            <td style="width: 99px">
                VB</td>
            <td class="style10">
                DRILL</td>
            <td style="width: 81px">
                MATHS</td>
            <td style="width: 90px">
                Graphics</td>
            <td style="width: 76px">
                <span style="font-size: 12pt">O.S.</span></td>
            <td style="width: 102px">
                STUDY HOUR</td>
        </tr>
        <tr>
            <td style="width: 81px; height: 28px;" class="style14">
                <span style="font-size: 12pt">SATURDAY</span></td>
            <td style="width: 78px; height: 28px;">
                Graphics</td>
            <td style="width: 89px; height: 28px;">
                MATHS</td>
            <td style="width: 99px; height: 28px;">
                MATHS</td>
            <td class="style11">
                <span style="font-size: 12pt">O.S.</span></td>
            <td style="width: 81px; height: 28px;">
                <span style="font-size: 12pt">C++</span></td>
            <td style="width: 90px; height: 28px;">
                JAVA</td>
            <td style="width: 76px; height: 28px;">
                Graphics</td>
            <td style="width: 102px; height: 28px;">
                STUDY HOUR</td>
        </tr>
    </table>
    <br />
    <br />
    <span style="font-size: 16pt"><strong><br />
    </strong></span><br />
    <br />
</div>
</div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

