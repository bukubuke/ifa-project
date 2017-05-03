Public Class WebForm2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
    End Sub

    Protected Sub LoginButton_Click(sender As Object, e As EventArgs)
        If Login1.UserName = "admin" Then
            Response.Redirect("edit.aspx")
        Else
            Response.Redirect("store.aspx")
        End If
    End Sub
End Class