Imports System.Data.SqlClient
Public Class Registration
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection("data source=DESKTOP-29F4TO4;" & "initial catalog=Cosmatic; " & "integrated security = true;")
    Dim cmd As New SqlCommand
    Dim dr As SqlDataReader
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        cmd.Connection = cn
        cmd.CommandText = "select Status from BeautySalon"
        cn.Open()
        dr = cmd.ExecuteReader
        While dr.Read = True
            DropDownList1.Items.Add(dr("status"))
        End While
        dr.Close()
        cn.Close()
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        cmd.Connection = cn
        cmd.CommandText = "insert into  BeautySalon values(@ID, @Name, @Age, @Address, @status, @Phone, @Email)"
        cmd.Parameters.AddWithValue("@ID", TextBox6.Text)
        cmd.Parameters.AddWithValue("@Name", TextBox1.Text)
        cmd.Parameters.AddWithValue("@Age", TextBox2.Text)
        cmd.Parameters.AddWithValue("@Address", TextBox3.Text)
        cmd.Parameters.AddWithValue("@status", DropDownList1.SelectedItem.Text)
        cmd.Parameters.AddWithValue("@Phone", TextBox4.Text)
        cmd.Parameters.AddWithValue("@Email", TextBox5.Text)
        cn.Open()
        cmd.ExecuteNonQuery()

        Response.Write("Data Has been Saved......")
        cn.Close()


    End Sub
End Class