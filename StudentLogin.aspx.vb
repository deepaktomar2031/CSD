Imports System.Data
Imports System.Data.SqlClient
Imports System
Imports System.Collections.Generic
Imports System.Linq
Imports System.Web
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports System.Configuration

Partial Class StudentLogin
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\CSD.mdf;Integrated Security=True;User Instance=True")
    Dim cmd As New SqlCommand
    Dim dr As SqlDataReader
    Dim n, d, a As Integer

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        TextBox1.Text = " "
        TextBox2.Text = " "
        TextBox1.Focus()
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Try
            'Dim cmd As SqlCommand(con.CreateCommand())

            cmd.CommandText = "select E_no,Password from Student where E_no=@enrol"
            cmd.Parameters.AddWithValue("@enrol", TextBox1.Text)

            'cmd.Parameters.AddWithValue("@password", TextBox2.Text)

            'cmd.CommandText = "select E_no from Student where E_no='" & TextBox1.Text & "' and Password='" & TextBox2.Text & "' "
            cmd.Connection = con
            con.Open()
            dr = cmd.ExecuteReader()
            If dr.Read Then
                If dr(1).ToString() = TextBox2.Text Then
                    Session("E_no") = TextBox1.Text
                    Response.Redirect("BasicInfo.aspx", False)
                End If
            Else
                MsgBox("Invalid User, If not signed up yet !!! SIGN UP")
            End If
        Catch ex As Exception
            MsgBox(ex.ToString())
        Finally
            con.Close()
        End Try
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        TextBox1.Focus()
    End Sub
End Class
