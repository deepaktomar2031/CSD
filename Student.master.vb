Imports System.Data
Imports System.Data.SqlClient
Imports System.Web.Security

Partial Class Student
    Inherits System.Web.UI.MasterPage
    Dim con As New SqlConnection("Data Source=.\sqlexpress;Initial Catalog=CSD;Integrated Security=True;Pooling=False")
    Dim cmd As New SqlCommand
    Dim dr As SqlDataReader
    Dim n, d, a As Integer

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Session.Abandon()
        FormsAuthentication.SignOut()
        Response.Redirect("Home.aspx", False)
        Response.Cookies("BasicInfo.aspx").Expires = Now
        Response.Cookies("StudentEdit.aspx").Expires = Now

    End Sub
End Class

