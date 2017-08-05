<%@ Page Title="" Language="VB" MasterPageFile="~/Student.master" AutoEventWireup="false" CodeFile="Student4.aspx.vb" Inherits="Student4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</br></br></br>
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="E_no" DataSourceID="SqlDataSource1" BackColor="#FFFFCC" 
        style="text-align: center" Width="100%">
        <Columns>
            <asp:BoundField DataField="E_no" HeaderText="E_no" ReadOnly="True" 
                SortExpression="E_no" />
            <asp:BoundField DataField="August" HeaderText="August" 
                SortExpression="August" />
            <asp:BoundField DataField="September" HeaderText="September" 
                SortExpression="September" />
            <asp:BoundField DataField="October" HeaderText="October" 
                SortExpression="October" />
            <asp:BoundField DataField="November" HeaderText="November" 
                SortExpression="November" />
        </Columns>
        <PagerStyle BorderStyle="None" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT * FROM [Assignments] WHERE ([E_no] = @E_no)">
        <SelectParameters>
            <asp:SessionParameter Name="E_no" SessionField="E_no" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>

