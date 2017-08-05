<%@ Page Title="" Language="VB" MasterPageFile="~/admin.master" AutoEventWireup="false" CodeFile="Admin2.aspx.vb" Inherits="Admin2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
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
    <p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConflictDetection="CompareAllValues" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            DeleteCommand="DELETE FROM [Marks] WHERE [E_no] = @original_E_no AND [OperatingSysyem] = @original_OperatingSysyem AND [VisualProgrmming] = @original_VisualProgrmming AND [ArtificialIntelligence] = @original_ArtificialIntelligence AND [TheoryOfComputation] = @original_TheoryOfComputation AND [ComputerGraphics] = @original_ComputerGraphics AND [LabCourse] = @original_LabCourse" 
            InsertCommand="INSERT INTO [Marks] ([E_no], [OperatingSysyem], [VisualProgrmming], [ArtificialIntelligence], [TheoryOfComputation], [ComputerGraphics], [LabCourse]) VALUES (@E_no, @OperatingSysyem, @VisualProgrmming, @ArtificialIntelligence, @TheoryOfComputation, @ComputerGraphics, @LabCourse)" 
            OldValuesParameterFormatString="original_{0}" 
            SelectCommand="SELECT * FROM [Marks]" 
            
            UpdateCommand="UPDATE [Marks] SET [OperatingSysyem] = @OperatingSysyem, [VisualProgrmming] = @VisualProgrmming, [ArtificialIntelligence] = @ArtificialIntelligence, [TheoryOfComputation] = @TheoryOfComputation, [ComputerGraphics] = @ComputerGraphics, [LabCourse] = @LabCourse WHERE [E_no] = @original_E_no AND [OperatingSysyem] = @original_OperatingSysyem AND [VisualProgrmming] = @original_VisualProgrmming AND [ArtificialIntelligence] = @original_ArtificialIntelligence AND [TheoryOfComputation] = @original_TheoryOfComputation AND [ComputerGraphics] = @original_ComputerGraphics AND [LabCourse] = @original_LabCourse">
            <DeleteParameters>
                <asp:Parameter Name="original_E_no" Type="String" />
                <asp:Parameter Name="original_OperatingSysyem" Type="Int32" />
                <asp:Parameter Name="original_VisualProgrmming" Type="Int32" />
                <asp:Parameter Name="original_ArtificialIntelligence" Type="Int32" />
                <asp:Parameter Name="original_TheoryOfComputation" Type="Int32" />
                <asp:Parameter Name="original_ComputerGraphics" Type="Int32" />
                <asp:Parameter Name="original_LabCourse" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="E_no" Type="String" />
                <asp:Parameter Name="OperatingSysyem" Type="Int32" />
                <asp:Parameter Name="VisualProgrmming" Type="Int32" />
                <asp:Parameter Name="ArtificialIntelligence" Type="Int32" />
                <asp:Parameter Name="TheoryOfComputation" Type="Int32" />
                <asp:Parameter Name="ComputerGraphics" Type="Int32" />
                <asp:Parameter Name="LabCourse" Type="Int32" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="OperatingSysyem" Type="Int32" />
                <asp:Parameter Name="VisualProgrmming" Type="Int32" />
                <asp:Parameter Name="ArtificialIntelligence" Type="Int32" />
                <asp:Parameter Name="TheoryOfComputation" Type="Int32" />
                <asp:Parameter Name="ComputerGraphics" Type="Int32" />
                <asp:Parameter Name="LabCourse" Type="Int32" />
                <asp:Parameter Name="original_E_no" Type="String" />
                <asp:Parameter Name="original_OperatingSysyem" Type="Int32" />
                <asp:Parameter Name="original_VisualProgrmming" Type="Int32" />
                <asp:Parameter Name="original_ArtificialIntelligence" Type="Int32" />
                <asp:Parameter Name="original_TheoryOfComputation" Type="Int32" />
                <asp:Parameter Name="original_ComputerGraphics" Type="Int32" />
                <asp:Parameter Name="original_LabCourse" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>

