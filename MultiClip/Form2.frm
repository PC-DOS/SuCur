VERSION 5.00
Begin VB.Form frmMCM 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Multi Clip Board(Mini Window) - PC_DOS Workshop"
   ClientHeight    =   2985
   ClientLeft      =   45
   ClientTop       =   255
   ClientWidth     =   8505
   ControlBox      =   0   'False
   DrawMode        =   14  'Copy Pen
   Icon            =   "Form2.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2985
   ScaleWidth      =   8505
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00FFFFFF&
      Height          =   1200
      Left            =   2010
      ScaleHeight     =   1140
      ScaleWidth      =   5970
      TabIndex        =   10
      Top             =   3285
      Width           =   6030
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "���ڵ����ļ�,���Ժ�..."
         BeginProperty Font 
            Name            =   "����"
            Size            =   26.25
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   0
         TabIndex        =   11
         Top             =   420
         Width           =   6120
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H00800000&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00800000&
         Height          =   315
         Left            =   -15
         Top             =   0
         Width           =   6000
      End
   End
   Begin VB.CheckBox Check1 
      Caption         =   "��������������ǰ��(&K)"
      Height          =   315
      Left            =   6195
      TabIndex        =   9
      Top             =   2580
      Width           =   2220
   End
   Begin VB.HScrollBar HScroll1 
      Height          =   330
      Left            =   1350
      TabIndex        =   6
      Top             =   2565
      Width           =   3840
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   3600
      Top             =   1080
   End
   Begin VB.CommandButton Command5 
      Caption         =   "�������(&G)"
      Height          =   375
      Left            =   120
      TabIndex        =   5
      Top             =   1560
      Width           =   1695
   End
   Begin VB.CommandButton Command4 
      Cancel          =   -1  'True
      Caption         =   "����Ĭ�ϴ���(&B)"
      Height          =   495
      Left            =   120
      TabIndex        =   4
      Top             =   3435
      Width           =   1695
   End
   Begin VB.CommandButton Command3 
      Caption         =   "�޸�ѡ����(&E)"
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   1080
      Width           =   1695
   End
   Begin VB.CommandButton Command2 
      Caption         =   "���ѡ����(&L)"
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   600
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "����ѡ����(&C)"
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   1695
   End
   Begin VB.ListBox List1 
      Height          =   2400
      ItemData        =   "Form2.frx":0442
      Left            =   1920
      List            =   "Form2.frx":0444
      TabIndex        =   0
      Top             =   120
      Width           =   6495
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
      Left            =   120
      TabIndex        =   8
      Top             =   2640
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
      Left            =   5250
      TabIndex        =   7
      Top             =   2565
      Width           =   855
   End
   Begin VB.Menu listctl 
      Caption         =   "listctl"
      Visible         =   0   'False
      Begin VB.Menu mnuget 
         Caption         =   "�Ӽ��а��ȡ��Ŀ(&G)"
      End
      Begin VB.Menu l1 
         Caption         =   "-"
      End
      Begin VB.Menu mnuedit 
         Caption         =   "�޸�ѡ����(&D)"
      End
      Begin VB.Menu mnuclear 
         Caption         =   "����б�(&C)"
      End
      Begin VB.Menu mnucopy 
         Caption         =   "����ѡ����(&O)"
      End
      Begin VB.Menu mnuremove 
         Caption         =   "�Ƴ�ѡ����(&R)"
      End
      Begin VB.Menu mnumadd 
         Caption         =   "�ֶ������Ŀ(&M)"
      End
   End
End
Attribute VB_Name = "frmMCM"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a
Dim adddata As String
Dim auodata As String
Private Declare Sub Sleep Lib "kernel32" (ByVal dwMilliseconds As Long)
Private Declare Function SetWindowPos Lib "user32" (ByVal hwnd As Long, ByVal hWndInsertAfter As Long, ByVal x As Long, ByVal y As Long, ByVal cx As Long, ByVal cy As Long, ByVal wFlags As Long) As Long
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
Me.Height = 3315
Me.Width = 8595
Case 0
SetWindowPos Me.hwnd, HWND_NOTOPMOST, 0, 0, Me.Width, Me.Height, SWP_NOMOVE Or SWP_NOSIZE
Me.Height = 3315
Me.Width = 8595
End Select
End Sub
Private Sub Command1_Click()
On Error GoTo ep
If List1.ListIndex > -1 Then
Clipboard.Clear
Clipboard.SetText List1.List(List1.ListIndex)
MsgBox "�Ѿ���ѡ�������ָ��Ƶ�������!", vbExclamation, "Copied"
Else
MsgBox "����δѡ���κ���Ŀ!", vbExclamation, "Error"
End If
Exit Sub
ep:
MsgBox "�����˴���" & Chr(13) & "�����:" & Err.Number & Chr(13) & "����������:" & Err.Description, vbCritical, "Error"
End Sub
Private Sub Command2_Click()
On Error GoTo ep
If List1.ListIndex > -1 Then
d = MsgBox("ȷ���Ƴ���ѡ������Ŀ��?", vbQuestion + vbYesNo, "Remove?")
If d = vbYes Then
List1.RemoveItem (List1.ListIndex)
MsgBox "����Ѿ����!", vbExclamation, "Cleared"
Else
MsgBox "����δѡ���κ���Ŀ!", vbExclamation, "Error"
End If
End If
Exit Sub
ep:
MsgBox "�����˴���" & Chr(13) & "�����:" & Err.Number & Chr(13) & "����������:" & Err.Description, vbCritical, "Error"
End Sub
Private Sub Command3_Click()
On Error GoTo ep
If List1.ListIndex > -1 Then
adddata = InputBox("������Ҫ�޸ĵ���Ŀ��ֵ!", "Edit Data")
If adddata <> "" Then
List1.List(List1.ListIndex) = adddata
MsgBox "�޸��Ѿ����!", vbExclamation, "Changed"
Else
MsgBox "�Բ���,�����������ֵ!", vbExclamation, "Error"
End If
Else
MsgBox "����δѡ����Ŀ!", vbExclamation, "Error"
End If
Exit Sub
ep:
MsgBox "�����˴���" & Chr(13) & "�����:" & Err.Number & Chr(13) & "����������:" & Err.Description, vbCritical, "Error"
End Sub
Private Sub Command4_Click()
'Me.Hide
'Form1.Show
End Sub
Private Sub Command5_Click()
On Error GoTo ep
adddata = Clipboard.GetText
If adddata <> "" Then
List1.AddItem adddata
MsgBox "�Ѿ��Ӽ����������б��������Ŀ!" & Chr(13) & "�����:" & adddata, vbExclamation, "Added"
Else
MsgBox "�Բ���,��ǰ������Ϊ��!", vbExclamation, "Error"
End If
Exit Sub
ep:
MsgBox "�����˴���" & Chr(13) & "�����:" & Err.Number & Chr(13) & "����������:" & Err.Description, vbCritical, "Error"
End Sub
Private Sub Form_Activate()
List1.SetFocus
End Sub
Private Sub Form_Load()
On Error Resume Next
Dim rtn     As Long
rtn = GetWindowLong(hwnd, GWL_EXSTYLE)
rtn = rtn Or WS_EX_LAYERED
SetWindowLong hwnd, GWL_EXSTYLE, rtn
SetLayeredWindowAttributes hwnd, 0, 230, LWA_ALPHA
Me.HScroll1.Value = 230
Label12.Caption = Me.HScroll1.Value
Me.Command1.Enabled = True
Me.Command2.Enabled = True
Me.Command3.Enabled = True
Me.Command4.Enabled = True
Me.Command5.Enabled = True
Me.Check1.Enabled = True
Me.HScroll1.Enabled = True
Me.Label12.Enabled = True
Me.Label3.Enabled = True
Me.Label4.Enabled = True
With Me.Picture1
.Left = Me.Width / 2 - .Width / 2
.Top = Me.Height / 2 - .Height / 2
.Visible = False
End With
With Label4
.Visible = False
.Top = Me.Shape1.Height
.Left = 0
.Height = Picture1.Height - Shape1.Height
.Width = Picture1.Width
.Caption = "���ڵ����ļ�,���Ժ�..."
End With
With Me.Shape1
.Visible = False
.BackColor = RGB(0, 0, 255)
.BorderColor = RGB(0, 0, 255)
End With
With Me.HScroll1
.Max = 255
.Min = 155
.LargeChange = 5
.SmallChange = 1
.Enabled = True
.Value = 230
End With
With Me.Timer1
.Enabled = True
.Interval = 1
End With
If 1 = 245 Then
For a = 0 To List1.ListCount
List1.List(a) = List1.List(a)
Next a
End If
HWND_TOPMOST = -1
SWP_NOSIZE = &H1
SWP_NOREDRAW = &H8
SWP_NOMOVE = &H2
SetWindowPos frmMCM.hwnd, HWND_TOPMOST, 0, 0, Me.Width, Me.Height, SWP_NOMOVE Or SWP_NOSIZE
Me.Height = 3315
Me.Width = 8595
Me.Check1.Value = 1
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
Private Sub List1_KeyDown(KeyCode As Integer, Shift As Integer)
On Error GoTo ep
If List1.ListIndex >= 0 And KeyCode = vbKeyC And Shift = 2 Then Clipboard.SetText List1.List(List1.ListIndex)
If KeyCode = vbKeyV And Shift = 2 Then
adddata = Clipboard.GetText
If adddata <> "" Then
List1.AddItem adddata
MsgBox "�Ѿ��Ӽ����������б��������Ŀ!" & Chr(13) & "�����:" & adddata, vbExclamation, "Added"
Else
MsgBox "�Բ���,��ǰ������Ϊ��!", vbExclamation, "Error"
End If
End If
Exit Sub
ep:
MsgBox "�����˴���" & Chr(13) & "�����:" & Err.Number & Chr(13) & "����������:" & Err.Description, vbCritical, "Error"
End Sub
Private Sub List1_MouseDown(Button As Integer, Shift As Integer, x As Single, y As Single)
If List1.ListIndex >= 0 And Button = 2 Then
PopupMenu listctl
Else
Exit Sub
End If
End Sub
Private Sub mnuclear_Click()
On Error GoTo ep
d = MsgBox("ȷ��Ҫ���ȫ����Ŀ��?", vbQuestion + vbYesNo, "Clear?")
If d = vbYes Then
List1.Clear
MsgBox "����б��Ѿ����!", vbExclamation, "Cleared"
End If
Exit Sub
ep:
MsgBox "�����˴���" & Chr(13) & "�����:" & Err.Number & Chr(13) & "����������:" & Err.Description, vbCritical, "Error"
End Sub
Private Sub mnucopy_Click()
On Error GoTo ep
If List1.ListIndex > -1 Then
Clipboard.Clear
Clipboard.SetText List1.List(List1.ListIndex)
MsgBox "�Ѿ���ѡ�������ָ��Ƶ�������!", vbExclamation, "Copied"
Else
MsgBox "����δѡ���κ���Ŀ!", vbExclamation, "Error"
End If
Exit Sub
ep:
MsgBox "�����˴���" & Chr(13) & "�����:" & Err.Number & Chr(13) & "����������:" & Err.Description, vbCritical, "Error"
End Sub
Private Sub mnuedit_Click()
On Error GoTo ep
If List1.ListIndex > -1 Then
adddata = InputBox("������Ҫ�޸ĵ���Ŀ��ֵ!", "Edit Data")
If adddata <> "" Then
List1.List(List1.ListIndex) = adddata
MsgBox "�޸��Ѿ����!", vbExclamation, "Changed"
Text1.Text = List1.List(List1.ListIndex)
Else
MsgBox "�Բ���,�����������ֵ!", vbExclamation, "Error"
Text1.Text = List1.List(List1.ListIndex)
End If
Else
MsgBox "����δѡ����Ŀ!", vbExclamation, "Error"
End If
Exit Sub
ep:
MsgBox "�����˴���" & Chr(13) & "�����:" & Err.Number & Chr(13) & "����������:" & Err.Description, vbCritical, "Error"
End Sub
Private Sub mnuend_Click()
On Error Resume Next
If List1.ListCount = 0 Then
End
End If
Dim a As Integer
a = MsgBox("ȷ���˳����������ݶ��ᶪʧ!", vbExclamation + vbYesNo, "Alert")
If a = vbYes Then
End
Else
Cancel = 666
End If
End Sub
Private Sub mnuexplort_Click()
'On Error GoTo ep
'Dim ans As Integer
'With CommonDialog1
'.DialogTitle = "��ָ�������ļ���ѡ��"
'.Filter = "TXT�ı�(*.TXT)|*.TXT"
'.ShowSave
'End With
'If CommonDialog1.FileName <> "" Then
'If Dir(Me.CommonDialog1.FileName) = "" Then
'Open CommonDialog1.FileName For Output As #1
'For loopback = 0 To List1.ListCount
'Print #1, List1.List(loopback)
'Next loopback
'MsgBox "�����Ѿ����!", vbExclamation, "Outputted"
'Close #1
'Else
'ans = MsgBox("Ŀ���ļ��Ѿ�����,�Ƿ��滻?", vbExclamation + vbYesNo, "Ask")
'If ans = vbYes Then
'Open CommonDialog1.FileName For Output As #1
'For loopback = 0 To List1.ListCount
'Print #1, List1.List(loopback)
'Next loopback
'MsgBox "�����Ѿ����!", vbExclamation, "Outputted"
'Close #1
'Else
'Exit Sub
'End If
'End If
'Else
'MsgBox "�Բ���,�ļ���������Ϊ��!", vbCritical, "Error"
'End If
'Exit Sub
'ep:
'If Err.Description <> "ѡ����ȡ������" Then
'MsgBox "�����˴���,��������Ϊ�����������µ�" & Chr(13) & "����:" & Err.Description, vbCritical, "Error"
'Else
'Exit Sub
'End If
End Sub
Private Sub mnuget_Click()
On Error GoTo ep
adddata = Clipboard.GetText
If adddata <> "" Then
List1.AddItem adddata
MsgBox "�Ѿ��Ӽ����������б��������Ŀ!" & Chr(13) & "�����:" & adddata, vbExclamation, "Added"
Else
MsgBox "�Բ���,��ǰ������Ϊ��!", vbExclamation, "Error"
End If
Exit Sub
ep:
MsgBox "�����˴���" & Chr(13) & "�����:" & Err.Number & Chr(13) & "����������:" & Err.Description, vbCritical, "Error"
End Sub
Private Sub mnuinport_Click()
'On Error GoTo ep
'With CommonDialog1
'.DialogTitle = "��ѡ��Ҫ�����TXT�ı��ĵ�"
'.Filter = "TXT�ı�(*.TXT)|*.TXT"
'.ShowOpen
'End With
'If CommonDialog1.FileName <> "" Then
'Open CommonDialog1.FileName For Input As 1
'Me.Command1.Enabled = False
'Me.Command2.Enabled = False
'Me.Command3.Enabled = False
'Me.Command4.Enabled = False
'Me.Command5.Enabled = False
'Me.Check1.Enabled = False
'Me.HScroll1.Enabled = False
'Me.Label12.Enabled = False
'Me.Label3.Enabled = False
'Me.Label4.Enabled = False
'With Me.Picture1
'.Left = Me.Width / 2 - .Width / 2
'.Top = Me.Height / 2 - .Height / 2
'.Visible = True
'End With
'With Label4
'.Visible = True
'.Top = Me.Shape1.Height
'.Left = 0
'.Height = Picture1.Height - Shape1.Height
'.Width = Picture1.Width
'.Caption = "���ڵ����ļ�,���Ժ�..."
'End With
'With Me.Shape1
'.Visible = True
'.BackColor = RGB(0, 0, 255)
'.BorderColor = RGB(0, 0, 255)
'End With
'Sleep 100
'Do While Not EOF(1)
'Input #1, adddata
'List1.AddItem adddata
'Me.Command1.Enabled = False
'Me.Command2.Enabled = False
'Me.Command3.Enabled = False
'Me.Command4.Enabled = False
'Me.Command5.Enabled = False
'Me.Check1.Enabled = False
'Me.HScroll1.Enabled = False
'Me.Label12.Enabled = False
'Me.Label3.Enabled = False
'Me.Label4.Enabled = False
'With Me.Picture1
'.Left = Me.Width / 2 - .Width / 2
'.Top = Me.Height / 2 - .Height / 2
'.Visible = True
'End With
'With Label4
'.Visible = True
'.Top = Me.Shape1.Height
'.Left = 0
'.Height = Picture1.Height - Shape1.Height
'.Width = Picture1.Width
'.Caption = "���ڵ����ļ�,���Ժ�..."
'End With
'With Me.Shape1
'.Visible = True
'.BackColor = RGB(0, 0, 255)
'.BorderColor = RGB(0, 0, 255)
'End With
'DoEvents
'Loop
'Close 1
'Me.Command1.Enabled = True
'Me.Command2.Enabled = True
'Me.Command3.Enabled = True
'Me.Command4.Enabled = True
'Me.Command5.Enabled = True
'Me.Check1.Enabled = True
'Me.HScroll1.Enabled = True
'Me.Label12.Enabled = True
'Me.Label3.Enabled = True
'Me.Label4.Enabled = True
'With Me.Picture1
'.Left = Me.Width / 2 - .Width / 2
'.Top = Me.Height / 2 - .Height / 2
'.Visible = False
'End With
'With Label4
'.Visible = False
'.Top = Me.Shape1.Height
'.Left = 0
'.Height = Picture1.Height - Shape1.Height
'.Width = Picture1.Width
'.Caption = "���ڵ����ļ�,���Ժ�..."
'End With
'With Me.Shape1
'.Visible = False
'.BackColor = RGB(0, 0, 255)
'.BorderColor = RGB(0, 0, 255)
'End With
'Else
'MsgBox "��δѡ���ļ�!", vbCritical, "Error"
'End If
'Exit Sub
'ep:
'If Err.Description <> "ѡ����ȡ������" Then
'MsgBox "�����˴���,��������Ϊ�����������µ�" & Chr(13) & "����:" & Err.Description, vbCritical, "Error"
'Me.Command1.Enabled = True
'Me.Command2.Enabled = True
'Me.Command3.Enabled = True
'Me.Command4.Enabled = True
'Me.Command5.Enabled = True
'Me.Check1.Enabled = True
'Me.HScroll1.Enabled = True
'Me.Label12.Enabled = True
'Me.Label3.Enabled = True
'Me.Label4.Enabled = True
'With Me.Picture1
'.Left = Me.Width / 2 - .Width / 2
'.Top = Me.Height / 2 - .Height / 2
'.Visible = False
'End With
'With Label4
'.Visible = False
'.Top = Me.Shape1.Height
'.Left = 0
'.Height = Picture1.Height - Shape1.Height
'.Width = Picture1.Width
'.Caption = "���ڵ����ļ�,���Ժ�..."
'End With
'With Me.Shape1
'.Visible = False
'.BackColor = RGB(0, 0, 255)
'.BorderColor = RGB(0, 0, 255)
'End With
'Else
'Exit Sub
'End If
End Sub
Private Sub mnumadd_Click()
On Error GoTo ep
adddata = InputBox("������Ҫ�ڼ����б�����ӵ���Ŀ!", "Add Data")
If adddata <> "" Then
List1.AddItem adddata
MsgBox "�����Ѿ����!" & Chr(13) & "�����:" & adddata, vbExclamation, "Added"
Else
MsgBox "�Բ���,��������ӿ�ֵ!", vbExclamation, "Error"
End If
Exit Sub
ep:
MsgBox "�����˴���" & Chr(13) & "�����:" & Err.Number & Chr(13) & "����������:" & Err.Description, vbCritical, "Error"
End Sub
Private Sub mnuremove_Click()
On Error GoTo ep
If List1.ListIndex > -1 Then
d = MsgBox("ȷ���Ƴ���ѡ������Ŀ��?", vbQuestion + vbYesNo, "Remove?")
If d = vbYes Then
List1.RemoveItem (List1.ListIndex)
MsgBox "����Ѿ����!", vbExclamation, "Cleared"
Else
MsgBox "����δѡ���κ���Ŀ!", vbExclamation, "Error"
End If
End If
Exit Sub
ep:
MsgBox "�����˴���" & Chr(13) & "�����:" & Err.Number & Chr(13) & "����������:" & Err.Description, vbCritical, "Error"
End Sub
Private Sub mnureturn_Click()
'Me.Hide
'Form1.Show
End Sub
Private Sub Timer1_Timer()
On Error GoTo ep
autodata = Clipboard.GetText
If List1.ListCount > 0 Then
Dim addvar As Integer
Dim cunt As Integer
For cunt = 0 To List1.ListCount - 1
If autodata <> List1.List(cunt) Then
addvar = addvar + 1
If addvar = List1.ListCount Then
List1.AddItem autodata
autovar = 0
End If
Else
Exit Sub
End If
Next
Else
List1.AddItem autodata
End If
Exit Sub
ep:
MsgBox "�����˴���" & Chr(13) & "�����:" & Err.Number & Chr(13) & "����������:" & Err.Description, vbCritical, "Error"
End Sub
