<%@ Page Title="" Language="VB" MasterPageFile="~/admin.master" AutoEventWireup="false" CodeFile="Admin3.aspx.vb" Inherits="Admin3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</br></br></br>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="E_no" 
        DataSourceID="SqlDataSource1" BackColor="#FFFFCC" 
        style="text-align: center" Width="100%">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                ShowSelectButton="True" />
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
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConflictDetection="CompareAllValues" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        DeleteCommand="DELETE FROM [Attendance] WHERE [E_no] = @original_E_no AND (([August] = @original_August) OR ([August] IS NULL AND @original_August IS NULL)) AND (([September] = @original_September) OR ([September] IS NULL AND @original_September IS NULL)) AND (([October] = @original_October) OR ([October] IS NULL AND @original_October IS NULL)) AND (([November] = @original_November) OR ([November] IS NULL AND @original_November IS NULL))" 
        InsertCommand="INSERT INTO [Attendance] ([E_no], [August], [September], [October], [November]) VALUES (@E_no, @August, @September, @October, @November)" 
        OldValuesParameterFormatString="original_{0}" 
        SelectCommand="SELECT * FROM [Attendance]" 
        
        UpdateCommand="UPDATE [Attendance] SET [August] = @August, [September] = @September, [October] = @October, [November] = @November WHERE [E_no] = @original_E_no AND (([August] = @original_August) OR ([August] IS NULL AND @original_August IS NULL)) AND (([September] = @original_September) OR ([September] IS NULL AND @original_September IS NULL)) AND (([October] = @original_October) OR ([October] IS NULL AND @original_October IS NULL)) AND (([November] = @original_November) OR ([November] IS NULL AND @original_November IS NULL))">
        <DeleteParameters>
            <asp:Parameter Name="original_E_no" Type="String" />
            <asp:Parameter Name="original_August" Type="Int32" />
            <asp:Parameter Name="original_September" Type="Int32" />
            <asp:Parameter Name="original_October" Type="Int32" />
            <asp:Parameter Name="original_November" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="E_no" Type="String" />
            <asp:Parameter Name="August" Type="Int32" />
            <asp:Parameter Name="September" Type="Int32" />
            <asp:Parameter Name="October" Type="Int32" />
            <asp:Parameter Name="November" Type="Int32" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="August" Type="Int32" />
            <asp:Parameter Name="September" Type="Int32" />
            <asp:Parameter Name="October" Type="Int32" />
            <asp:Parameter Name="November" Type="Int32" />
            <asp:Parameter Name="original_E_no" Type="String" />
            <asp:Parameter Name="original_August" Type="Int32" />
            <asp:Parameter Name="original_September" Type="Int32" />
            <asp:Parameter Name="original_October" Type="Int32" />
            <asp:Parameter Name="original_November" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>

