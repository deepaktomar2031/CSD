Imports System.Data
Imports System.Data.SqlClient
Partial Class SignUp
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\CSD.mdf;Integrated Security=True;User Instance=True")
    Dim cmd As New SqlCommand
    Dim dr As SqlDataReader
    Dim n, d, a As Integer

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim str1 As String = Nothing
        Dim dob As String = Nothing
        dob = DropDownList2.SelectedItem.ToString() & "/" & DropDownList3.SelectedItem.ToString() & "/" & DropDownList4.SelectedItem.ToString()

        If RadioButton1.Enabled = True Then
            str1 = "Male"
        ElseIf RadioButton2.Enabled = True Then
            str1 = "Female"
        End If
        Try
            cmd.CommandText = "insert into Student(E_no,Name,Gender,D_O_B,Course,Password,Address,Father_name,Mobile_no,E_mail) values('" & TextBox1.Text & "','" & TextBox2.Text & "','" & str1 & "', '" & dob & "','" & DropDownList1.Text & "','" & TextBox6.Text & "','" & TextBox8.Text & "','" & TextBox9.Text & "','" & TextBox10.Text & "','" & TextBox11.Text & "') "
            cmd.Connection = con
            con.Open()
            n = cmd.ExecuteNonQuery
            If n > 0 Then
                'MsgBox("data inserted successfully")
                Response.Redirect("StudentLogin.aspx", False)
            Else
                MsgBox("data insertion failed")
            End If
        Catch ex As Exception
            MsgBox(ex.ToString())
        Finally
            con.Close()
        End Try
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        TextBox1.Focus()
        RadioButton2.Enabled = False
        RadioButton1.Enabled = False
        TextBox1.Text = " "
        TextBox2.Text = " "
        'TextBox4.Text = " "
        TextBox6.Text = " "
        TextBox7.Text = " "
        TextBox8.Text = " "
        TextBox9.Text = " "
        TextBox10.Text = " "
        TextBox11.Text = " "

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        TextBox1.Focus()
    End Sub
End Class
