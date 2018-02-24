
Partial Class testCalendar
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If IsPostBack Then
            Response.Write("Postback")
        End If
    End Sub
End Class
