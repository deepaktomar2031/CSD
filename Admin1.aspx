<%@ Page Title="" Language="VB" MasterPageFile="~/admin.master" AutoEventWireup="false" CodeFile="Admin1.aspx.vb" Inherits="Admin1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</br></br></br>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="E_no" 
        DataSourceID="SqlDataSource1" BackColor="#FFFFCC" BorderStyle="Dotted" 
        style="text-align: center" Width="100%">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                ShowSelectButton="True" />
            <asp:BoundField DataField="E_no" HeaderText="E_no" ReadOnly="True" 
                SortExpression="E_no" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Gender" HeaderText="Gender" 
                SortExpression="Gender" />
            <asp:BoundField DataField="D_O_B" HeaderText="D_O_B" SortExpression="D_O_B" />
            <asp:BoundField DataField="Course" HeaderText="Course" 
                SortExpression="Course" />
            <asp:BoundField DataField="Password" HeaderText="Password" 
                SortExpression="Password" />
            <asp:BoundField DataField="Address" HeaderText="Address" 
                SortExpression="Address" />
            <asp:BoundField DataField="Father_name" HeaderText="Father_name" 
                SortExpression="Father_name" />
            <asp:BoundField DataField="Mobile_no" HeaderText="Mobile_no" 
                SortExpression="Mobile_no" />
            <asp:BoundField DataField="E_mail" HeaderText="E_mail" 
                SortExpression="E_mail" />
        </Columns>
    </asp:GridView>
    <p style="text-align: center">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConflictDetection="CompareAllValues" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            DeleteCommand="DELETE FROM [Student] WHERE [E_no] = @original_E_no AND [Name] = @original_Name AND [Gender] = @original_Gender AND [D_O_B] = @original_D_O_B AND [Course] = @original_Course AND [Password] = @original_Password AND [Address] = @original_Address AND [Father_name] = @original_Father_name AND (([Mobile_no] = @original_Mobile_no) OR ([Mobile_no] IS NULL AND @original_Mobile_no IS NULL)) AND (([E_mail] = @original_E_mail) OR ([E_mail] IS NULL AND @original_E_mail IS NULL))" 
            InsertCommand="INSERT INTO [Student] ([E_no], [Name], [Gender], [D_O_B], [Course], [Password], [Address], [Father_name], [Mobile_no], [E_mail]) VALUES (@E_no, @Name, @Gender, @D_O_B, @Course, @Password, @Address, @Father_name, @Mobile_no, @E_mail)" 
            OldValuesParameterFormatString="original_{0}" 
            SelectCommand="SELECT * FROM [Student]" 
            
            UpdateCommand="UPDATE [Student] SET [Name] = @Name, [Gender] = @Gender, [D_O_B] = @D_O_B, [Course] = @Course, [Password] = @Password, [Address] = @Address, [Father_name] = @Father_name, [Mobile_no] = @Mobile_no, [E_mail] = @E_mail WHERE [E_no] = @original_E_no AND [Name] = @original_Name AND [Gender] = @original_Gender AND [D_O_B] = @original_D_O_B AND [Course] = @original_Course AND [Password] = @original_Password AND [Address] = @original_Address AND [Father_name] = @original_Father_name AND (([Mobile_no] = @original_Mobile_no) OR ([Mobile_no] IS NULL AND @original_Mobile_no IS NULL)) AND (([E_mail] = @original_E_mail) OR ([E_mail] IS NULL AND @original_E_mail IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_E_no" Type="String" />
                <asp:Parameter Name="original_Name" Type="String" />
                <asp:Parameter Name="original_Gender" Type="String" />
                <asp:Parameter Name="original_D_O_B" Type="String" />
                <asp:Parameter Name="original_Course" Type="String" />
                <asp:Parameter Name="original_Password" Type="String" />
                <asp:Parameter Name="original_Address" Type="String" />
                <asp:Parameter Name="original_Father_name" Type="String" />
                <asp:Parameter Name="original_Mobile_no" Type="String" />
                <asp:Parameter Name="original_E_mail" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="E_no" Type="String" />
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter Name="Gender" Type="String" />
                <asp:Parameter Name="D_O_B" Type="String" />
                <asp:Parameter Name="Course" Type="String" />
                <asp:Parameter Name="Password" Type="String" />
                <asp:Parameter Name="Address" Type="String" />
                <asp:Parameter Name="Father_name" Type="String" />
                <asp:Parameter Name="Mobile_no" Type="String" />
                <asp:Parameter Name="E_mail" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter Name="Gender" Type="String" />
                <asp:Parameter Name="D_O_B" Type="String" />
                <asp:Parameter Name="Course" Type="String" />
                <asp:Parameter Name="Password" Type="String" />
                <asp:Parameter Name="Address" Type="String" />
                <asp:Parameter Name="Father_name" Type="String" />
                <asp:Parameter Name="Mobile_no" Type="String" />
                <asp:Parameter Name="E_mail" Type="String" />
                <asp:Parameter Name="original_E_no" Type="String" />
                <asp:Parameter Name="original_Name" Type="String" />
                <asp:Parameter Name="original_Gender" Type="String" />
                <asp:Parameter Name="original_D_O_B" Type="String" />
                <asp:Parameter Name="original_Course" Type="String" />
                <asp:Parameter Name="original_Password" Type="String" />
                <asp:Parameter Name="original_Address" Type="String" />
                <asp:Parameter Name="original_Father_name" Type="String" />
                <asp:Parameter Name="original_Mobile_no" Type="String" />
                <asp:Parameter Name="original_E_mail" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>

