Public Class Login
    Inherits System.Web.UI.Page
    Dim bd As New NFCDataContext
    Dim idd, identificacion, nombre, tipo As String


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub LoginButton_Click(ByVal sender As Object, ByVal e As EventArgs) Handles LoginButton.Click

        Dim Datos = From F In bd.QryLoginNFC(UserName.Text, Password.Text)

        For Each dato In Datos
            idd = dato.id
            nombre = dato.nombre
            identificacion = dato.identificacion
            tipo = dato.tipo
        Next

        If tipo = "D" Then
            Response.Redirect("Test.aspx?id=" + idd)
        Else
            System.Web.HttpContext.Current.Response.Write("<SCRIPT LANGUAGE=""JavaScript"">alert('Invalid User or Password')</SCRIPT>")
        End If



    End Sub

End Class