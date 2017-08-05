<%@ Page Title="" Language="VB" MasterPageFile="~/admin.master" AutoEventWireup="false" CodeFile="Admin4.aspx.vb" Inherits="Admin4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</br></br></br>
 <asp:GridView ID="GridView1" runat="server" AllowSorting="True" 
        AutoGenerateColumns="False" DataKeyNames="E_no" DataSourceID="Assignments" 
        BackColor="#FFFFCC" style="text-align: center" Width="100%" 
        AllowPaging="True">
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
    <asp:SqlDataSource ID="Assignments" runat="server" 
        ConflictDetection="CompareAllValues" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        DeleteCommand="DELETE FROM [Assignments] WHERE [E_no] = @original_E_no AND [August] = @original_August AND [September] = @original_September AND [October] = @original_October AND [November] = @original_November" 
        InsertCommand="INSERT INTO [Assignments] ([E_no], [August], [September], [October], [November]) VALUES (@E_no, @August, @September, @October, @November)" 
        OldValuesParameterFormatString="original_{0}" 
        SelectCommand="SELECT * FROM [Assignments]" 
        
        UpdateCommand="UPDATE [Assignments] SET [August] = @August, [September] = @September, [October] = @October, [November] = @November WHERE [E_no] = @original_E_no AND [August] = @original_August AND [September] = @original_September AND [October] = @original_October AND [November] = @original_November">
        <DeleteParameters>
            <asp:Parameter Name="original_E_no" Type="String" />
            <asp:Parameter Name="original_August" Type="String" />
            <asp:Parameter Name="original_September" Type="String" />
            <asp:Parameter Name="original_October" Type="String" />
            <asp:Parameter Name="original_November" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="E_no" Type="String" />
            <asp:Parameter Name="August" Type="String" />
            <asp:Parameter Name="September" Type="String" />
            <asp:Parameter Name="October" Type="String" />
            <asp:Parameter Name="November" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="August" Type="String" />
            <asp:Parameter Name="September" Type="String" />
            <asp:Parameter Name="October" Type="String" />
            <asp:Parameter Name="November" Type="String" />
            <asp:Parameter Name="original_E_no" Type="String" />
            <asp:Parameter Name="original_August" Type="String" />
            <asp:Parameter Name="original_September" Type="String" />
            <asp:Parameter Name="original_October" Type="String" />
            <asp:Parameter Name="original_November" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>

