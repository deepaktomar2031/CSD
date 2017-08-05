Imports System.Data
Imports System.Data.SqlClient
Imports System.Web.Security

Partial Class StudentEdit
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\CSD.mdf;Integrated Security=True;User Instance=True")
    Dim cmd As New SqlCommand
    Dim dr As SqlDataReader
    Dim d, a, n As Integer
    Dim str As String


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            str = Session("E_no").ToString
            Label2.Text = str
            Try
                cmd.CommandText = " select * from Student where E_no='" & Session("E_no").ToString & "'"
                cmd.Connection = con
                con.Open()
                dr = cmd.ExecuteReader
                If dr.Read() Then

                    Label1.Text = "Hi " & dr(1) & "..."

                    TextBox5.Text = dr(4)
                    TextBox8.Text = dr(6)
                    TextBox10.Text = dr(8)
                    TextBox11.Text = dr(9)
                End If
            Catch ex As Exception
                MsgBox(ex.ToString())
            Finally
                con.Close()

            End Try
        End If

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Try

            cmd.Connection = con
            con.Open()
            cmd.CommandText = "update Student set Course='" & TextBox5.Text & "',Address='" & TextBox8.Text & "' ,Mobile_no='" & TextBox10.Text & "',E_mail='" & TextBox11.Text & "' where E_no='" & Session("E_no").ToString & "'"

            cmd.ExecuteNonQuery()
            If n > 0 Then
                MsgBox("Data Modified")
            End If
            Response.Redirect("BasicInfo.aspx", False)
        Catch ex As Exception
            MsgBox(ex.ToString())
        Finally
            con.Close()
        End Try
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click

        TextBox10.Text = " "
        TextBox11.Text = " "
        TextBox5.Text = " "
        TextBox8.Text = " "
        TextBox5.Focus()


    End Sub
End Class
