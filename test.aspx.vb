
Partial Class test
    Inherits System.Web.UI.Page

    Private Sub test_Load(sender As Object, e As EventArgs) Handles Me.Load
        If IsPostBack Then
            Response.Write("Postback")
        Else
            Response.Write("Not Postback")


        End If
    End Sub
End Class
