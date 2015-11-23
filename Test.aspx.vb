Public Class Test
    Inherits System.Web.UI.Page
    Dim bd As New NFCDataContext
    Dim p1correcta = 0, p2correcta = 0, p3correcta = 0, p4correcta = 0, p5correcta = 0
    Dim p6correcta = 0, p7correcta = 0, p8correcta = 0, p9correcta = 0, p10correcta = 0


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        If Not IsPostBack Then

            With cbMaterias
                .DataSource = Nothing
                .DataBind()
                .DataSource = bd.QryObtenerMateriasxDocente(CInt(Request.QueryString("id")))
                .DataTextField = "Nombre"
                .DataValueField = "IdMateria"
                '.SelectedValue = "0"
                .DataBind()
            End With

        End If
        

    End Sub

    Protected Sub btnRegisterTest_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnRegisterTest.Click

        If rbP1R1.Checked = True Then
            p1correcta = 1
        ElseIf rbP1R2.Checked = True Then
            p1correcta = 2
        ElseIf rbP1R3.Checked = True Then
            p1correcta = 3
        ElseIf rbP1R4.Checked = True Then
            p1correcta = 4
        ElseIf rbP1R5.Checked = True Then
            p1correcta = 5
        End If


        If rbP2R1.Checked = True Then
            p2correcta = 1
        ElseIf rbP2R2.Checked = True Then
            p2correcta = 2
        ElseIf rbP2R3.Checked = True Then
            p2correcta = 3
        ElseIf rbP2R4.Checked = True Then
            p2correcta = 4
        ElseIf rbP2R5.Checked = True Then
            p2correcta = 5
        End If


        If rbP3R1.Checked = True Then
            p3correcta = 1
        ElseIf rbP3R2.Checked = True Then
            p3correcta = 2
        ElseIf rbP3R3.Checked = True Then
            p3correcta = 3
        ElseIf rbP3R4.Checked = True Then
            p3correcta = 4
        ElseIf rbP3R5.Checked = True Then
            p3correcta = 5
        End If


        If rbP4R1.Checked = True Then
            p4correcta = 1
        ElseIf rbP4R2.Checked = True Then
            p4correcta = 2
        ElseIf rbP4R3.Checked = True Then
            p4correcta = 3
        ElseIf rbP4R4.Checked = True Then
            p4correcta = 4
        ElseIf rbP4R5.Checked = True Then
            p4correcta = 5
        End If


        If rbP5R1.Checked = True Then
            p5correcta = 1
        ElseIf rbP5R2.Checked = True Then
            p5correcta = 2
        ElseIf rbP5R3.Checked = True Then
            p5correcta = 3
        ElseIf rbP5R4.Checked = True Then
            p5correcta = 4
        ElseIf rbP5R5.Checked = True Then
            p5correcta = 5
        End If


        If rbP6R1.Checked = True Then
            p6correcta = 1
        ElseIf rbP6R2.Checked = True Then
            p6correcta = 2
        ElseIf rbP6R3.Checked = True Then
            p6correcta = 3
        ElseIf rbP6R4.Checked = True Then
            p6correcta = 4
        ElseIf rbP6R5.Checked = True Then
            p6correcta = 5
        End If


        If rbP7R1.Checked = True Then
            p7correcta = 1
        ElseIf rbP7R2.Checked = True Then
            p7correcta = 2
        ElseIf rbP7R3.Checked = True Then
            p7correcta = 3
        ElseIf rbP7R4.Checked = True Then
            p7correcta = 4
        ElseIf rbP7R5.Checked = True Then
            p7correcta = 5
        End If


        If rbP8R1.Checked = True Then
            p8correcta = 1
        ElseIf rbP8R2.Checked = True Then
            p8correcta = 2
        ElseIf rbP8R3.Checked = True Then
            p8correcta = 3
        ElseIf rbP8R4.Checked = True Then
            p8correcta = 4
        ElseIf rbP8R5.Checked = True Then
            p8correcta = 5
        End If


        If rbP9R1.Checked = True Then
            p9correcta = 1
        ElseIf rbP9R2.Checked = True Then
            p9correcta = 2
        ElseIf rbP9R3.Checked = True Then
            p9correcta = 3
        ElseIf rbP9R4.Checked = True Then
            p9correcta = 4
        ElseIf rbP9R5.Checked = True Then
            p9correcta = 5
        End If

        If rbP10R1.Checked = True Then
            p10correcta = 1
        ElseIf rbP10R2.Checked = True Then
            p10correcta = 2
        ElseIf rbP10R3.Checked = True Then
            p10correcta = 3
        ElseIf rbP10R4.Checked = True Then
            p10correcta = 4
        ElseIf rbP10R5.Checked = True Then
            p10correcta = 5
        End If


        If p1correcta = 0 Or p2correcta = 0 Or p3correcta = 0 Or p4correcta = 0 Or p5correcta = 0 Or p6correcta = 0 Or p7correcta = 0 Or p8correcta = 0 Or p9correcta = 0 Or p10correcta = 0 Then
            System.Web.HttpContext.Current.Response.Write("<SCRIPT LANGUAGE=""JavaScript"">alert('Correct answer is missing')</SCRIPT>")
            Exit Sub
        End If

        If txPregunta1.Text = "" Or txPregunta2.Text = "" Or txPregunta3.Text = "" Or txPregunta4.Text = "" Or txPregunta5.Text = "" Or txPregunta6.Text = "" Or txPregunta7.Text = "" Or txPregunta8.Text = "" Or txPregunta9.Text = "" Or txPregunta10.Text = "" Then
            System.Web.HttpContext.Current.Response.Write("<SCRIPT LANGUAGE=""JavaScript"">alert('Input of question is missing')</SCRIPT>")
            Exit Sub
        End If

        If txTitulo.Text = "" Then
            System.Web.HttpContext.Current.Response.Write("<SCRIPT LANGUAGE=""JavaScript"">alert('You need to provide a title for the Test')</SCRIPT>")
            Exit Sub
        End If

        If txP1R1.Text = "" Or txP1R2.Text = "" Or txP1R3.Text = "" Or txP1R4.Text = "" Or txP1R5.Text = "" Or _
           txP2R1.Text = "" Or txP2R2.Text = "" Or txP2R3.Text = "" Or txP2R4.Text = "" Or txP2R5.Text = "" Or _
           txP3R1.Text = "" Or txP3R2.Text = "" Or txP3R3.Text = "" Or txP3R4.Text = "" Or txP3R5.Text = "" Or _
           txP4R1.Text = "" Or txP4R2.Text = "" Or txP4R3.Text = "" Or txP4R4.Text = "" Or txP4R5.Text = "" Or _
           txP5R1.Text = "" Or txP5R2.Text = "" Or txP5R3.Text = "" Or txP5R4.Text = "" Or txP5R5.Text = "" Or _
           txP6R1.Text = "" Or txP6R2.Text = "" Or txP6R3.Text = "" Or txP6R4.Text = "" Or txP6R5.Text = "" Or _
           txP7R1.Text = "" Or txP7R2.Text = "" Or txP7R3.Text = "" Or txP7R4.Text = "" Or txP7R5.Text = "" Or _
           txP8R1.Text = "" Or txP8R2.Text = "" Or txP8R3.Text = "" Or txP8R4.Text = "" Or txP8R5.Text = "" Or _
           txP9R1.Text = "" Or txP9R2.Text = "" Or txP9R3.Text = "" Or txP9R4.Text = "" Or txP9R5.Text = "" Or _
           txP10R1.Text = "" Or txP10R2.Text = "" Or txP10R3.Text = "" Or txP10R4.Text = "" Or txP10R5.Text = "" Then

            System.Web.HttpContext.Current.Response.Write("<SCRIPT LANGUAGE=""JavaScript"">alert('Input of answer is missing')</SCRIPT>")
            Exit Sub
        End If

        Try
            bd.spingresartest(cbMaterias.SelectedValue, txTitulo.Text, txDescripcion.Text, _
                               txPregunta1.Text + "ª" + txPregunta2.Text + "ª" + txPregunta3.Text + "ª" + txPregunta4.Text + "ª" + txPregunta5.Text + "ª" + txPregunta6.Text + "ª" + txPregunta7.Text + "ª" + txPregunta8.Text + "ª" + txPregunta9.Text + "ª" + txPregunta10.Text, _
                               txP1R1.Text + "\" + txP1R2.Text + "\" + txP1R3.Text + "\" + txP1R4.Text + "\" + txP1R5.Text + "ª" + _
                               txP2R1.Text + "\" + txP2R2.Text + "\" + txP2R3.Text + "\" + txP2R4.Text + "\" + txP2R5.Text + "ª" + _
                               txP3R1.Text + "\" + txP3R2.Text + "\" + txP3R3.Text + "\" + txP3R4.Text + "\" + txP3R5.Text + "ª" + _
                               txP4R1.Text + "\" + txP4R2.Text + "\" + txP4R3.Text + "\" + txP4R4.Text + "\" + txP4R5.Text + "ª" + _
                               txP5R1.Text + "\" + txP5R2.Text + "\" + txP5R3.Text + "\" + txP5R4.Text + "\" + txP5R5.Text + "ª" + _
                               txP6R1.Text + "\" + txP6R2.Text + "\" + txP6R3.Text + "\" + txP6R4.Text + "\" + txP6R5.Text + "ª" + _
                               txP7R1.Text + "\" + txP7R2.Text + "\" + txP7R3.Text + "\" + txP7R4.Text + "\" + txP7R5.Text + "ª" + _
                               txP8R1.Text + "\" + txP8R2.Text + "\" + txP8R3.Text + "\" + txP8R4.Text + "\" + txP8R5.Text + "ª" + _
                               txP9R1.Text + "\" + txP9R2.Text + "\" + txP9R3.Text + "\" + txP9R4.Text + "\" + txP9R5.Text + "ª" + _
                               txP10R1.Text + "\" + txP10R2.Text + "\" + txP10R3.Text + "\" + txP10R4.Text + "\" + txP10R5.Text, _
                               p1correcta.ToString + "ª" + p2correcta.ToString + "ª" + p3correcta.ToString + "ª" + p4correcta.ToString + "ª" + p5correcta.ToString + "ª" + p6correcta.ToString + "ª" + p7correcta.ToString + "ª" + p8correcta.ToString + "ª" + p9correcta.ToString + "ª" + p10correcta.ToString, 0)

            System.Web.HttpContext.Current.Response.Write("<SCRIPT LANGUAGE=""JavaScript"">alert('Test correctly saved');window.location.href=window.location.href;</SCRIPT>")

        Catch ex As Exception

            System.Web.HttpContext.Current.Response.Write("<SCRIPT LANGUAGE=""JavaScript"">alert('Saving test fail. Please try again')</SCRIPT>")
        End Try

    End Sub
End Class