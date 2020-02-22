Imports System.Net.Mail

Public Class MailRequest1
    Inherits System.Web.UI.Page

    Public Shared Sub SendEmail(ByVal strFrom As String, ByVal strTo As String, ByVal strSubject As String, ByVal strBody As String)
        'Create the mail message
        Dim msgObj As New MailMessage()
        msgObj.From = New MailAddress(strFrom)
        msgObj.Subject = strSubject
        msgObj.Body = strBody
        msgObj.IsBodyHtml = True


        'We split and loop through the emails to verify no blanks are added in the mix.
        Dim arToAddresses() As String = Split(strTo, ",")
        For Each strToAddress As String In arToAddresses
            If Trim(strToAddress) <> "" Then
                msgObj.To.Add(strToAddress)
            End If
        Next

        'Get the mail server. 
        Dim smtpObj As New System.Net.Mail.SmtpClient()
        smtpObj.Host = "SMTP1"
        'smtpObj.EnableSsl = True
        smtpObj.Send(msgObj)
    End Sub

    Private Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim strFrom As String = ""
        Dim strTo As String = ""
        Dim strSubject As String = ""
        Dim strbody As String = ""

        strFrom = "donnotreply@bigholler.com"
        strTo = "pelicanroofingla@gmail.com,sales@pelicanroofinggroup.com,trina@pelicanpaint.com,trina@pelicanroofinggroup.com"
        'strTo = "sales@pelicanroofinggroup.com,michael@pelicanroofinggroup.com"
        strSubject = "A message from the Contact Page of your Website"
        strbody = strbody & "Name: " & Request.Form("name") & "<br />"
        strbody = strbody & "Telephone: " & Request.Form("phone") & "<br />"
        strbody = strbody & "Email Address: " & Request.Form("email") & "<br />"
        strbody = strbody & "Receive Email Updates: " & Request.Form("newsletter") & "<br />"
        strbody = strbody & "City, State: " & Request.Form("city-state") & "<br />"
        strbody = strbody & "Best Time to Contact: " & Request.Form("best-time-to-contact") & "<br />"
        strbody = strbody & "The Message: " & Request.Form("how-can-we-help-you") & "<br />"

        Try
            Call SendEmail(strFrom, strTo, strSubject, strbody)
        Catch ex As Exception
            Throw ex
        End Try
    End Sub
End Class