Imports System.Data
Imports System.Data.SqlClient
Partial Class Admin
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\CSD.mdf;Integrated Security=True;User Instance=True")
    Dim cmd As New SqlCommand
    Dim dr As SqlDataReader
    Dim n, d, a As Integer

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Try
            cmd.CommandText = "select Admin_ID,Admin_Password from Admin where Admin_ID=@AdminId"
            cmd.Parameters.AddWithValue("@AdminID", TextBox1.Text)
            cmd.Connection = con
            con.Open()
            dr = cmd.ExecuteReader()
            If dr.Read Then
                If dr(1).ToString() = TextBox2.Text Then
                    Session("Admin_ID") = TextBox1.Text
                    Response.Redirect("AdminWelcome.aspx", False)
                End If
            Else
                MsgBox("Invalid User")
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
