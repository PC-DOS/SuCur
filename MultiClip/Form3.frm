VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form3 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Image Multi Clipboard"
   ClientHeight    =   6180
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   10695
   Icon            =   "Form3.frx":0000
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   ScaleHeight     =   6180
   ScaleWidth      =   10695
   Begin VB.CheckBox Check1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "��������������ǰ��(&K)"
      Height          =   315
      Left            =   8310
      TabIndex        =   21
      Top             =   5775
      Width           =   2265
   End
   Begin VB.HScrollBar HScroll1 
      Height          =   330
      Left            =   1320
      TabIndex        =   18
      Top             =   5775
      Width           =   6015
   End
   Begin VB.PictureBox Picture1 
      Height          =   855
      Index           =   10
      Left            =   9720
      ScaleHeight     =   795
      ScaleWidth      =   795
      TabIndex        =   17
      Top             =   4200
      Width           =   855
      Begin VB.Image Image1 
         Height          =   855
         Index           =   10
         Left            =   0
         Stretch         =   -1  'True
         Top             =   0
         Width           =   855
      End
   End
   Begin VB.PictureBox Picture1 
      Height          =   855
      Index           =   9
      Left            =   8760
      ScaleHeight     =   795
      ScaleWidth      =   795
      TabIndex        =   16
      Top             =   4200
      Width           =   855
      Begin VB.Image Image1 
         Height          =   855
         Index           =   9
         Left            =   0
         Stretch         =   -1  'True
         Top             =   0
         Width           =   855
      End
   End
   Begin VB.PictureBox Picture1 
      Height          =   855
      Index           =   8
      Left            =   7800
      ScaleHeight     =   795
      ScaleWidth      =   795
      TabIndex        =   15
      Top             =   4200
      Width           =   855
      Begin VB.Image Image1 
         Height          =   855
         Index           =   8
         Left            =   0
         Stretch         =   -1  'True
         Top             =   0
         Width           =   855
      End
   End
   Begin VB.Timer Timer1 
      Interval        =   10
      Left            =   3960
      Top             =   2160
   End
   Begin VB.PictureBox Picture1 
      Height          =   855
      Index           =   7
      Left            =   6840
      ScaleHeight     =   795
      ScaleWidth      =   795
      TabIndex        =   14
      Top             =   4200
      Width           =   855
      Begin VB.Image Image1 
         Height          =   855
         Index           =   7
         Left            =   0
         Stretch         =   -1  'True
         Top             =   0
         Width           =   855
      End
   End
   Begin VB.PictureBox Picture1 
      Height          =   855
      Index           =   6
      Left            =   5880
      ScaleHeight     =   795
      ScaleWidth      =   795
      TabIndex        =   13
      Top             =   4200
      Width           =   855
      Begin VB.Image Image1 
         Height          =   855
         Index           =   6
         Left            =   0
         Stretch         =   -1  'True
         Top             =   0
         Width           =   855
      End
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   3120
      Top             =   840
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
      CancelError     =   -1  'True
   End
   Begin VB.CommandButton Command6 
      Cancel          =   -1  'True
      Caption         =   "�ر�(&L)"
      Height          =   375
      Left            =   9720
      TabIndex        =   12
      Top             =   5280
      Width           =   855
   End
   Begin VB.CommandButton Command5 
      Caption         =   "����ѡ����ͼƬ(&S)"
      Enabled         =   0   'False
      Height          =   375
      Left            =   7800
      TabIndex        =   11
      Top             =   5280
      Width           =   1815
   End
   Begin VB.CommandButton Command4 
      Caption         =   "����ѡ����ͼƬ(&C)"
      Enabled         =   0   'False
      Height          =   375
      Left            =   5880
      TabIndex        =   10
      Top             =   5280
      Width           =   1815
   End
   Begin VB.CommandButton Command3 
      Caption         =   "ɾ��ѡ����ͼƬ(&D)"
      Enabled         =   0   'False
      Height          =   375
      Left            =   3960
      TabIndex        =   9
      Top             =   5280
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "���ļ���ȡͼƬ(&E)"
      Height          =   375
      Left            =   2160
      TabIndex        =   8
      Top             =   5280
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "�Ӽ��а��ȡͼƬ(&G)"
      Height          =   375
      Left            =   120
      TabIndex        =   7
      Top             =   5280
      Width           =   1935
   End
   Begin VB.PictureBox Picture2 
      Height          =   4095
      Left            =   120
      ScaleHeight     =   4035
      ScaleWidth      =   10395
      TabIndex        =   6
      Top             =   0
      Width           =   10455
      Begin VB.Image Image2 
         Height          =   4095
         Left            =   0
         Stretch         =   -1  'True
         ToolTipText     =   "����Ҳ鿴����ͼƬ"
         Top             =   0
         Width           =   10455
      End
   End
   Begin VB.PictureBox Picture1 
      Height          =   855
      Index           =   5
      Left            =   4920
      ScaleHeight     =   795
      ScaleWidth      =   795
      TabIndex        =   5
      Top             =   4200
      Width           =   855
      Begin VB.Image Image1 
         Height          =   855
         Index           =   5
         Left            =   0
         Stretch         =   -1  'True
         Top             =   0
         Width           =   855
      End
   End
   Begin VB.PictureBox Picture1 
      Height          =   855
      Index           =   4
      Left            =   3960
      ScaleHeight     =   795
      ScaleWidth      =   795
      TabIndex        =   4
      Top             =   4200
      Width           =   855
      Begin VB.Image Image1 
         Height          =   855
         Index           =   4
         Left            =   0
         Stretch         =   -1  'True
         Top             =   0
         Width           =   855
      End
   End
   Begin VB.PictureBox Picture1 
      Height          =   855
      Index           =   3
      Left            =   3000
      ScaleHeight     =   795
      ScaleWidth      =   795
      TabIndex        =   3
      Top             =   4200
      Width           =   855
      Begin VB.Image Image1 
         Height          =   855
         Index           =   3
         Left            =   0
         Stretch         =   -1  'True
         Top             =   0
         Width           =   855
      End
   End
   Begin VB.PictureBox Picture1 
      Height          =   855
      Index           =   2
      Left            =   2040
      ScaleHeight     =   795
      ScaleWidth      =   795
      TabIndex        =   2
      Top             =   4200
      Width           =   855
      Begin VB.Image Image1 
         Height          =   855
         Index           =   2
         Left            =   0
         Stretch         =   -1  'True
         Top             =   0
         Width           =   855
      End
   End
   Begin VB.PictureBox Picture1 
      Height          =   855
      Index           =   1
      Left            =   1080
      ScaleHeight     =   795
      ScaleWidth      =   795
      TabIndex        =   1
      Top             =   4200
      Width           =   855
      Begin VB.Image Image1 
         Height          =   855
         Index           =   1
         Left            =   0
         Stretch         =   -1  'True
         Top             =   0
         Width           =   855
      End
   End
   Begin VB.PictureBox Picture1 
      Height          =   855
      Index           =   0
      Left            =   120
      ScaleHeight     =   795
      ScaleWidth      =   795
      TabIndex        =   0
      Top             =   4200
      Width           =   855
      Begin VB.Image Image1 
         Height          =   855
         Index           =   0
         Left            =   0
         Stretch         =   -1  'True
         Top             =   0
         Width           =   855
      End
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "����͸����:"
      BeginProperty Font 
         Name            =   "����"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Left            =   150
      TabIndex        =   20
      Top             =   5820
      Width           =   1155
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "230"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   10.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   7395
      TabIndex        =   19
      Top             =   5775
      Width           =   855
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00FF0000&
      BorderWidth     =   3
      Height          =   15
      Left            =   120
      Top             =   5160
      Width           =   855
   End
   Begin VB.Image Image5 
      BorderStyle     =   1  'Fixed Single
      Height          =   495
      Left            =   3840
      Top             =   2160
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Image Image4 
      Height          =   495
      Left            =   3840
      Top             =   2160
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Image Image3 
      Height          =   495
      Left            =   6960
      Top             =   360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FF0000&
      BorderWidth     =   5
      Height          =   855
      Left            =   4920
      Top             =   4200
      Visible         =   0   'False
      Width           =   855
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a As Integer
Dim b As Integer
Dim c As Integer
Dim d As Integer
Dim e As Boolean
Dim f As Integer
Dim g
Private Declare Function SetWindowPos Lib "user32" (ByVal hwnd As Long, ByVal hWndInsertAfter As Long, ByVal X As Long, ByVal Y As Long, ByVal cx As Long, ByVal cy As Long, ByVal wFlags As Long) As Long
Private Declare Function GetWindowLong Lib "user32" Alias "GetWindowLongA" (ByVal hwnd As Long, ByVal nIndex As Long) As Long
Private Declare Function SetWindowLong Lib "user32" Alias "SetWindowLongA" (ByVal hwnd As Long, ByVal nIndex As Long, ByVal dwNewLong As Long) As Long
Private Declare Function SetLayeredWindowAttributes Lib "user32" (ByVal hwnd As Long, ByVal crKey As Long, ByVal bAlpha As Byte, ByVal dwFlags As Long) As Long
Private Const WS_EX_LAYERED = &H80000
Private Const GWL_EXSTYLE = (-20)
Private Const LWA_ALPHA = &H2
Private Const LWA_COLORKEY = &H1
Private Sub Check1_Click()
On Error Resume Next
Const HWND_TOPMOST = -1
Const SWP_NOSIZE = &H1
Const SWP_NOREDRAW = &H8
Const SWP_NOMOVE = &H2
Const HWND_NOTOPMOST = -2
Select Case Check1.Value
Case 1
SetWindowPos Me.hwnd, HWND_TOPMOST, 0, 0, Me.Width, Me.Height, SWP_NOMOVE Or SWP_NOSIZE
Me.Height = 6555
Me.Width = 10785
Case 0
SetWindowPos Me.hwnd, HWND_NOTOPMOST, 0, 0, Me.Width, Me.Height, SWP_NOMOVE Or SWP_NOSIZE
Me.Height = 6555
Me.Width = 10785
End Select
End Sub
Private Sub Command1_Click()
On Error GoTo ep
g = Clipboard.GetData
Image4.Picture = Image1(0).Picture
If Image1(a).Picture = Image3.Picture Then
Image1(a).Picture = Clipboard.GetData
If Image1(a).Picture = Image3.Picture Then
a = a
If Image1(0).Picture = Image3.Picture Then
Image1(0).Picture = Image4.Picture
End If
MsgBox "���а��е�ͼƬΪ��!", vbExclamation, "Info"
Else
If e = False Then
a = a + 1
e = False
If a = 11 Then
a = 0
MsgBox "�ɼ���ͼ���Ѿ��������ޣ�����ִ�н����������ͼ��", vbExclamation, "Info"
End If
Else
For d = 0 To Image1.UBound
If Image1(d).Picture = Image3.Picture Then
a = d
e = False
Exit For
End If
e = False
Next d
End If
End If
If a = 11 Then
a = 0
MsgBox "�ɼ���ͼ���Ѿ��������ޣ�����ִ�н����������ͼ��", vbExclamation, "Info"
End If
Else
f = MsgBox("��ǰ���ڽ����е�ͼƬ������ݲ�Ϊ��,�Ƿ��滻��ͼƬ���е�ͼƬ?" & Chr(13) & Chr(13) & "����Ǹ��Ǵ��ڽ����ͼƬ���е�ͼƬ" & Chr(13) & Chr(13) & "������滻������������һλ(���������ص���һ��ͼƬ��)", vbQuestion + vbYesNo, "Ask")
If f = vbYes Then
If g = Image3.Picture Then MsgBox "���а��е�ͼƬΪ��!", vbExclamation, "Info"
If Image1(a).Picture = Image3.Picture Then
a = a
If Image1(0).Picture = Image3.Picture Then
Image1(0).Picture = Image4.Picture
End If
MsgBox "���а��е�ͼƬΪ��!", vbExclamation, "Info"
Else
If e = False Then
a = a + 1
e = False
If a = 11 Then
a = 0
MsgBox "�ɼ���ͼ���Ѿ��������ޣ�����ִ�н����������ͼ��", vbExclamation, "Info"
End If
Else
For d = 0 To Image1.UBound
If Image1(d).Picture = Image3.Picture Then
a = d
e = False
Exit For
End If
e = False
Next d
End If
End If
Else
a = a + 1
If a = 11 Then
a = 0
MsgBox "�ɼ���ͼ���Ѿ��������ޣ�����ִ�н����������ͼ��", vbExclamation, "Info"
End If
End If
End If
Shape2.Left = Picture1(a).Left
If a = 11 Then
a = 0
MsgBox "�ɼ���ͼ���Ѿ��������ޣ�����ִ�н����������ͼ��", vbExclamation, "Info"
End If
Exit Sub
ep:
MsgBox "�����˴���" & Chr(13) & "�����:" & Err.Number & Chr(13) & "����������:" & Err.Description, vbCritical, "Error"
End Sub
Private Sub Command2_Click()
On Error GoTo ep
With CommonDialog1
.Filter = "��׼Windowsͼ��(*.jpg;*.bmp;*.gif;*.jpeg;*.dib;*.wmf)|*.jpg;*.bmp;*.gif;*.jpeg;*.dib;*.wmf"
.DialogTitle = "��ѡ��Ҫ�����ͼƬ�ļ�"
.ShowOpen
End With
If Image1(a).Picture = Image3.Picture Then
If CommonDialog1.FileName <> "" Then
Image1(a).Picture = LoadPicture(CommonDialog1.FileName)
End If
If e = False Then
a = a + 1
e = False
If a = 11 Then
a = 0
MsgBox "�ɼ���ͼ���Ѿ��������ޣ�����ִ�н����������ͼ��", vbExclamation, "Info"
End If
Else
For d = 0 To Image1.UBound
If Image1(d).Picture = Image3.Picture Then
a = d
e = False
Exit For
End If
e = False
Next d
e = False
End If
If a = 11 Then
a = 0
MsgBox "�ɼ���ͼ���Ѿ��������ޣ�����ִ�н����������ͼ��", vbExclamation, "Info"
End If
Else
f = MsgBox("��ǰ���ڽ����е�ͼƬ������ݲ�Ϊ��,�Ƿ��滻��ͼƬ���е�ͼƬ?" & Chr(13) & Chr(13) & "����Ǹ��Ǵ��ڽ����ͼƬ���е�ͼƬ" & Chr(13) & Chr(13) & "������滻������������һλ(���������ص���һ��ͼƬ��)", vbQuestion + vbYesNo, "Ask")
If f = vbYes Then
If CommonDialog1.FileName <> "" Then
Image1(a).Picture = LoadPicture(CommonDialog1.FileName)
End If
If e = False Then
a = a + 1
e = False
If a = 11 Then
a = 0
MsgBox "�ɼ���ͼ���Ѿ��������ޣ�����ִ�н����������ͼ��", vbExclamation, "Info"
End If
Else
For d = 0 To Image1.UBound
If Image1(d).Picture = Image3.Picture Then
a = d
e = False
Exit For
End If
e = False
Next d
e = False
End If
If a = 11 Then
a = 0
MsgBox "�ɼ���ͼ���Ѿ��������ޣ�����ִ�н����������ͼ��", vbExclamation, "Info"
End If
Else
a = a + 1
If a = 11 Then
a = 0
MsgBox "�ɼ���ͼ���Ѿ��������ޣ�����ִ�н����������ͼ��", vbExclamation, "Info"
End If
End If
End If
Shape2.Left = Picture1(a).Left
If a = 11 Then
a = 0
MsgBox "�ɼ���ͼ���Ѿ��������ޣ�����ִ�н����������ͼ��", vbExclamation, "Info"
End If
Exit Sub
ep:
If Err.Number <> 32755 Then
MsgBox "�����˴���" & Chr(13) & "�����:" & Err.Number & Chr(13) & "����������:" & Err.Description, vbCritical, "Error"
Else
Exit Sub
End If
End Sub
Private Sub Command3_Click()
If Shape1.Visible = True Then
Dim ans As Integer
ans = MsgBox("��ɾ��ѡ��ͼƬ�������ȫ��?" & vbCrLf & "���[��]���ѡ��ͼƬ,���[��]���ȫ��ͼƬ", vbQuestion + vbYesNo, "Ask")
If ans = vbYes Then
c = MsgBox("ȷ��Ҫɾ����", vbQuestion + vbYesNo, "Delete?")
If c = vbYes Then
Image1(b).Picture = Image3.Picture
Image2.Picture = Image3.Picture
e = True
a = b
Shape1.Visible = False
Command3.Enabled = False
Command4.Enabled = False
Command5.Enabled = False
End If
Else
Dim z As Integer
For z = 0 To Image1.UBound
Image1(z).Picture = LoadPicture("")
a = 0
Image2.Picture = LoadPicture("")
Shape1.Visible = False
Next
End If
Else
MsgBox "��δѡ��ͼƬ��", vbCritical, "Error"
End If
Shape2.Left = Picture1(a).Left
If a = 11 Then
a = 0
MsgBox "�ɼ���ͼ���Ѿ��������ޣ�����ִ�н����������ͼ��", vbExclamation, "Info"
End If
End Sub
Private Sub Command4_Click()
On Error GoTo ep
If Shape1.Visible = True Then
Clipboard.Clear
Clipboard.SetData Image1(b).Picture
MsgBox "�Ѿ���ѡ����ͼƬ���Ƶ����а壡", vbExclamation, "Info"
Else
MsgBox "��δѡ��ͼƬ��", vbCritical, "Error"
End If
Exit Sub
ep:
MsgBox "�����˴���" & Chr(13) & "�����:" & Err.Number & Chr(13) & "����������:" & Err.Description, vbCritical, "Error"
End Sub
Private Sub Command5_Click()
On Error GoTo ep
Dim ans As Integer
If Shape1.Visible = True Then
With CommonDialog1
.Filter = "JPGͼ��(*.jpg)|*.jpg"
.DialogTitle = "��ѡ��Ҫ�����ͼƬ�ļ�"
.ShowSave
End With
If CommonDialog1.FileName <> "" Then
If Dir(Me.CommonDialog1.FileName) = "" Then
SavePicture Image1(b).Picture, CommonDialog1.FileName
MsgBox "�����Ѿ����!", vbExclamation, "Outputted"
Else
ans = MsgBox("Ŀ���ļ��Ѿ�����,�Ƿ��滻?", vbExclamation + vbYesNo, "Ask")
If ans = vbYes Then
SavePicture Image1(b).Picture, CommonDialog1.FileName
MsgBox "�����Ѿ����!", vbExclamation, "Outputted"
Else
Exit Sub
End If
End If
Else
MsgBox "��δѡ���ļ�!", vbCritical, "Error"
End If
Else
MsgBox "��δѡ��ͼƬ��", vbCritical, "Error"
End If
Exit Sub
ep:
If Err.Number <> 32755 Then
MsgBox "�����˴���" & Chr(13) & "�����:" & Err.Number & Chr(13) & "����������:" & Err.Description, vbCritical, "Error"
Else
Exit Sub
End If
End Sub
Private Sub Command6_Click()
Me.Hide
Form1.show
End Sub
Private Sub Form_Load()
On Error Resume Next
Dim rtn     As Long
rtn = GetWindowLong(hwnd, GWL_EXSTYLE)
rtn = rtn Or WS_EX_LAYERED
SetWindowLong hwnd, GWL_EXSTYLE, rtn
SetLayeredWindowAttributes hwnd, 0, 255, LWA_ALPHA
Me.HScroll1.Value = 255
Label12.Caption = Me.HScroll1.Value
With Me.HScroll1
.Max = 255
.Min = 155
.LargeChange = 5
.SmallChange = 1
.Enabled = True
.Value = 255
End With
a = 0
e = 0
HWND_TOPMOST = -1
SWP_NOSIZE = &H1
SWP_NOREDRAW = &H8
SWP_NOMOVE = &H2
SetWindowPos Form3.hwnd, HWND_TOPMOST, 0, 0, Me.Width, Me.Height, SWP_NOMOVE Or SWP_NOSIZE
Me.Height = 6555
Me.Width = 10785
Me.Check1.Value = 1
End Sub
Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
Dim a As Integer
a = MsgBox("ȷ���˳�������ͼƬ���ᶪʧ!", vbExclamation + vbYesNo, "Alert")
If a = vbYes Then
Unload Me
Else
Cancel = 666
End If
End Sub
Private Sub Form_Unload(Cancel As Integer)
Form1.show
End Sub
Private Sub HScroll1_Change()
On Error Resume Next
Dim rtn     As Long
rtn = GetWindowLong(hwnd, GWL_EXSTYLE)
rtn = rtn Or WS_EX_LAYERED
SetWindowLong hwnd, GWL_EXSTYLE, rtn
SetLayeredWindowAttributes hwnd, 0, Me.HScroll1.Value, LWA_ALPHA
Label12.Caption = Me.HScroll1.Value
End Sub
Private Sub Image1_Click(Index As Integer)
Shape1.Visible = True
Shape1.Left = Picture1(Index).Left - 2.5
Image5.Picture = Image1(Index).Picture
b = Index
If Image5.Width < Picture2.Width And Image5.Height < Picture2.Height Then
Image2.Picture = Image5.Picture
Image2.Width = Image5.Width
Image2.Height = Image5.Height
Image2.Left = Picture2.Width / 2 - Image2.Width / 2
Image2.Top = Picture2.Height / 2 - Image2.Height / 2
Else
Image2.Picture = Image5.Picture
Image2.Height = Picture2.Height
Image2.Width = Image2.Height * (Image5.Width / Image5.Height)
Image2.Left = Picture2.Width / 2 - Image2.Width / 2
Image2.Top = Picture2.Height / 2 - Image2.Height / 2
End If
Command3.Enabled = True
Command4.Enabled = True
Command5.Enabled = True
End Sub
Private Sub Image2_Click()
On Error Resume Next
If Image2.Picture = Image3.Picture Then Exit Sub
Form5.Image1.Picture = Image2.Picture
Form5.Image1.Left = 0
Form5.Image1.Top = 0
If Form5.Image1.Height <= Form5.Picture1.Height And Form5.Image1.Width <= Form5.Picture1.Width Then
Form5.Image1.Left = Form5.Picture1.Width / 2 - Form5.Image1.Width / 2
Form5.Image1.Top = Form5.Picture1.Height / 2 - Form5.Image1.Height / 2
Form5.VScroll1.Enabled = False
Form5.HScroll1.Enabled = False
End If
If Form5.Image1.Width <= Form5.Picture1.Width Then
Form5.HScroll1.Enabled = False
Form5.Image1.Left = Form5.Picture1.Width / 2 - Form5.Image1.Width / 2
End If
If Form5.Image1.Height <= Form5.Picture1.Height Then
Form5.VScroll1.Enabled = False
Form5.Image1.Top = Form5.Picture1.Height / 2 - Form5.Image1.Height / 2
End If
Form5.VScroll1.Max = Form5.Image1.Height - Form5.Picture1.Height
Form5.HScroll1.Max = Form5.Image1.Width - Form5.Picture1.Width
Form5.show (1)
End Sub
Private Sub Label12_Click()
On Error Resume Next
Dim alp As Integer
Dim oldalp As Integer
Dim rtn As Long
oldalp = Label12.Caption
alp = Val(InputBox$("������͸����" & vbCrLf & "��Χ:155-255", "Alpha", 230))
If Val(alp) = 0 Then
rtn = GetWindowLong(hwnd, GWL_EXSTYLE)
rtn = rtn Or WS_EX_LAYERED
SetWindowLong hwnd, GWL_EXSTYLE, rtn
SetLayeredWindowAttributes hwnd, 0, oldalp, LWA_ALPHA
Me.HScroll1.Value = oldalp
Label12.Caption = Me.HScroll1.Value
Exit Sub
End If
If 155 <= alp And alp <= 255 Then
rtn = GetWindowLong(hwnd, GWL_EXSTYLE)
rtn = rtn Or WS_EX_LAYERED
SetWindowLong hwnd, GWL_EXSTYLE, rtn
SetLayeredWindowAttributes hwnd, 0, alp, LWA_ALPHA
Me.HScroll1.Value = alp
Label12.Caption = Me.HScroll1.Value
Else
MsgBox "��Ч͸������ֵ", vbCritical, "Error"
End If
End Sub
Private Sub Timer1_Timer()
For d = 0 To Image1.UBound
If Image1(d).Picture = Image3.Picture Then
Image1(d).Enabled = False
Else
Image1(d).Enabled = True
End If
Next d
End Sub
