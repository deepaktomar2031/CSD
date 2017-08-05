Imports System.Data
Imports System.Data.SqlClient
Partial Class StudentForgetPassword
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\CSD.mdf;Integrated Security=True;User Instance=True")
    Dim cmd As New SqlCommand
    Dim dr As SqlDataReader
    Dim n, d, a As Integer


    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Label1.Visible = True
        Try
            cmd.CommandText = "select * from Student where E_no='" & TextBox1.Text & "' and D_O_B='" & TextBox2.Text & "' "
            cmd.Connection = con
            con.Open()
            dr = cmd.ExecuteReader
            If dr.Read Then
                Label1.Text = "Your Password is : " & dr(5)
            End If
        Catch ex As Exception
            MsgBox(ex.ToString())
        Finally
            con.Close()
        End Try

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Label1.Visible = False
    End Sub
End Class
