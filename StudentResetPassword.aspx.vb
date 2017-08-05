Imports System.Data
Imports System.Data.SqlClient
Partial Class StudentResetPassword
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\CSD.mdf;Integrated Security=True;User Instance=True")
    Dim cmd As New SqlCommand
    Dim dr As SqlDataReader
    Dim n, d, a As Integer


    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Try

            cmd.CommandText = "update Student set Password='" & TextBox3.Text & "' where E_no='" & Session("E_no").ToString & "'"

            cmd.Connection = con
            con.Open()

                    cmd.ExecuteNonQuery()

            If n > 0 Then
                MsgBox("Password is Modified Successfully")
            End If



        Catch ex As Exception
            MsgBox(ex.ToString())
        Finally
            con.Close()
        End Try


    End Sub
End Class
