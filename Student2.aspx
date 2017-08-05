<%@ Page Title="" Language="VB" MasterPageFile="~/Student.master" AutoEventWireup="false" CodeFile="Student2.aspx.vb" Inherits="Student2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</br></br></br>
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="E_no" DataSourceID="SqlDataSource1" BackColor="#FFFFCC" 
        Width="100%" style="text-align: center">
        <Columns>
            <asp:BoundField DataField="E_no" HeaderText="E_no" ReadOnly="True" 
                SortExpression="E_no" />
            <asp:BoundField DataField="OperatingSysyem" HeaderText="OperatingSysyem" 
                SortExpression="OperatingSysyem" />
            <asp:BoundField DataField="VisualProgrmming" HeaderText="VisualProgrmming" 
                SortExpression="VisualProgrmming" />
            <asp:BoundField DataField="ArtificialIntelligence" 
                HeaderText="ArtificialIntelligence" SortExpression="ArtificialIntelligence" />
            <asp:BoundField DataField="TheoryOfComputation" 
                HeaderText="TheoryOfComputation" SortExpression="TheoryOfComputation" />
            <asp:BoundField DataField="ComputerGraphics" HeaderText="ComputerGraphics" 
                SortExpression="ComputerGraphics" />
            <asp:BoundField DataField="LabCourse" HeaderText="LabCourse" 
                SortExpression="LabCourse" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT * FROM [Marks] WHERE ([E_no] = @E_no)">
        <SelectParameters>
            <asp:SessionParameter Name="E_no" SessionField="E_no" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>

