Imports System.Data
Imports System.Data.SqlClient
Partial Class BasicInfo
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\CSD.mdf;Integrated Security=True;User Instance=True")
    Dim cmd As New SqlCommand
    Dim dr As SqlDataReader
    Dim n, d, a As Integer

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Try
            cmd.Connection = con
            con.Open()
            cmd.CommandText = " select * from Student where E_no='" & Session("E_no").ToString & "'"
            dr = cmd.ExecuteReader
            If dr.Read() Then
                Label1.Text = "Hi " & dr(1) & "..."
                Label2.Text = dr(4)
                Label3.Text = dr(6)
                Label4.Text = dr(8)
                Label5.Text = dr(9)
                Label6.Text = dr(0)
            End If
        Catch ex As Exception
            MsgBox(ex.ToString())
        Finally
            con.Close()
        End Try
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Response.Redirect("StudentEdit.aspx", False)
    End Sub
End Class
