VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "ieframe.dll"
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "�ؼ�С���� - PC_DOS Workshop"
   ClientHeight    =   6525
   ClientLeft      =   45
   ClientTop       =   615
   ClientWidth     =   14430
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   6525
   ScaleWidth      =   14430
   Begin VB.PictureBox Picture2 
      BorderStyle     =   0  'None
      Enabled         =   0   'False
      Height          =   6315
      Left            =   7245
      ScaleHeight     =   6315
      ScaleWidth      =   7140
      TabIndex        =   32
      Top             =   210
      Width           =   7140
      Begin SHDocVwCtl.WebBrowser WebBrowser1 
         Height          =   6315
         Left            =   0
         TabIndex        =   33
         TabStop         =   0   'False
         Top             =   0
         Width           =   7125
         ExtentX         =   12568
         ExtentY         =   11139
         ViewMode        =   0
         Offline         =   0
         Silent          =   0
         RegisterAsBrowser=   0
         RegisterAsDropTarget=   0
         AutoArrange     =   0   'False
         NoClientEdge    =   0   'False
         AlignLeft       =   0   'False
         NoWebView       =   0   'False
         HideFileNames   =   0   'False
         SingleClick     =   0   'False
         SingleSelection =   0   'False
         NoFolders       =   0   'False
         Transparent     =   0   'False
         ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
         Location        =   "http:///"
      End
   End
   Begin VB.CommandButton Command10 
      Caption         =   "��ת��Ŀ¼(&J)"
      Height          =   375
      Left            =   3600
      TabIndex        =   17
      Top             =   5640
      Width           =   1830
   End
   Begin VB.Timer RegSvr 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   4395
      Top             =   60
   End
   Begin VB.Timer UnRegSvr 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   3045
      Top             =   -75
   End
   Begin VB.CommandButton Command9 
      Caption         =   "�˳�(ESC)(&X)"
      Height          =   375
      Left            =   5520
      TabIndex        =   16
      Top             =   5640
      Width           =   1575
   End
   Begin VB.CommandButton Command8 
      Caption         =   "ѡ��(&P)"
      Height          =   375
      Left            =   2250
      TabIndex        =   15
      Top             =   5640
      Width           =   1245
   End
   Begin VB.CommandButton Command7 
      Caption         =   "��Windows����(&N)"
      Height          =   375
      Left            =   105
      TabIndex        =   14
      Top             =   5640
      Width           =   2055
   End
   Begin VB.Frame Frame1 
      Caption         =   "���/ע��/��ע��ؼ�"
      Height          =   5580
      Left            =   60
      TabIndex        =   0
      Top             =   0
      Width           =   7125
      Begin VB.PictureBox Picture1 
         BackColor       =   &H00FFFFFF&
         Height          =   3900
         Left            =   60
         ScaleHeight     =   3840
         ScaleWidth      =   6960
         TabIndex        =   19
         Top             =   600
         Visible         =   0   'False
         Width           =   7020
         Begin VB.CommandButton Command13 
            Caption         =   "r"
            BeginProperty Font 
               Name            =   "Marlett"
               Size            =   9
               Charset         =   2
               Weight          =   500
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Left            =   6615
            TabIndex        =   23
            TabStop         =   0   'False
            Top             =   45
            Width           =   300
         End
         Begin VB.CommandButton Command12 
            Cancel          =   -1  'True
            Caption         =   "ȡ��(&C)"
            Height          =   420
            Left            =   5370
            TabIndex        =   22
            Top             =   3285
            Width           =   1515
         End
         Begin VB.CommandButton Command11 
            Caption         =   "��ͣ(&P)"
            Height          =   420
            Left            =   3660
            TabIndex        =   21
            Top             =   3285
            Width           =   1515
         End
         Begin VB.Label Label13 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "��"
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
            Left            =   4335
            TabIndex        =   30
            Top             =   1845
            Width           =   210
         End
         Begin VB.Label Label12 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "666"
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
            Left            =   1620
            TabIndex        =   29
            Top             =   1845
            Width           =   2490
         End
         Begin VB.Label Label11 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "��"
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
            Left            =   4335
            TabIndex        =   28
            Top             =   1545
            Width           =   210
         End
         Begin VB.Label Label10 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "666"
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
            Left            =   1620
            TabIndex        =   27
            Top             =   1545
            Width           =   2490
         End
         Begin VB.Label Label9 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "����ʣ����Ŀ:"
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
            Left            =   75
            TabIndex        =   26
            Top             =   1845
            Width           =   1365
         End
         Begin VB.Label Label8 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "����ʣ��ʱ��:"
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
            Left            =   75
            TabIndex        =   25
            Top             =   1545
            Width           =   1365
         End
         Begin VB.Label Label7 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "ActiveX Controls Install/Uninstall"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   18
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   405
            Left            =   75
            TabIndex        =   24
            Top             =   585
            Width           =   5715
         End
         Begin VB.Shape Shape1 
            BackStyle       =   1  'Opaque
            BorderColor     =   &H00C00000&
            FillColor       =   &H00C00000&
            FillStyle       =   0  'Solid
            Height          =   375
            Left            =   -60
            Top             =   0
            Width           =   7035
         End
         Begin VB.Label Label6 
            BackStyle       =   0  'Transparent
            Caption         =   "����ִ�в���,���Ժ�..."
            BeginProperty Font 
               Name            =   "����"
               Size            =   10.5
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            Left            =   75
            TabIndex        =   20
            Top             =   1230
            Width           =   4575
         End
         Begin VB.Shape Shape2 
            BorderColor     =   &H00C0C0C0&
            FillColor       =   &H00C0C0C0&
            FillStyle       =   0  'Solid
            Height          =   1005
            Left            =   0
            Top             =   3090
            Width           =   7110
         End
      End
      Begin VB.CommandButton Command6 
         Caption         =   "ˢ��(&E)"
         Height          =   420
         Left            =   5160
         TabIndex        =   13
         Top             =   5040
         Width           =   1830
      End
      Begin VB.CommandButton Command5 
         Caption         =   "ѭ����ע���б��еĿؼ�(&O)"
         Height          =   420
         Left            =   2640
         TabIndex        =   12
         Top             =   5040
         Width           =   2415
      End
      Begin VB.CommandButton Command4 
         Caption         =   "��ע��(ж��)ѡ���Ŀؼ�(&U)"
         Height          =   420
         Left            =   120
         TabIndex        =   11
         Top             =   5040
         Width           =   2415
      End
      Begin VB.CommandButton Command3 
         Caption         =   "ɾ��ѡ�еĿؼ�(&D)"
         Height          =   420
         Left            =   4920
         TabIndex        =   9
         Top             =   4560
         Width           =   2085
      End
      Begin VB.CommandButton Command2 
         Caption         =   "ѭ��ע���б��еĿؼ�(&L)"
         Height          =   420
         Left            =   2280
         TabIndex        =   8
         Top             =   4560
         Width           =   2535
      End
      Begin VB.CommandButton Command1 
         Caption         =   "ע��ѡ���Ŀؼ�(&R)"
         Height          =   420
         Left            =   120
         TabIndex        =   7
         Top             =   4560
         Width           =   2055
      End
      Begin VB.FileListBox File1 
         Height          =   3690
         Hidden          =   -1  'True
         Left            =   3660
         Pattern         =   "*.DLL;*.ocx;*.cpl"
         System          =   -1  'True
         TabIndex        =   6
         Top             =   825
         Width           =   3375
      End
      Begin VB.DirListBox Dir1 
         Height          =   3660
         Left            =   120
         TabIndex        =   4
         Top             =   840
         Width           =   3480
      End
      Begin VB.DriveListBox Drive1 
         Height          =   300
         Left            =   720
         TabIndex        =   2
         Top             =   240
         Width           =   6285
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "�ļ�(*.ocx;*.dll;*.cpl):"
         Height          =   180
         Left            =   3675
         TabIndex        =   5
         Top             =   600
         Width           =   2160
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Ŀ¼(�ļ���):"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   3
         Top             =   630
         Width           =   1215
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "����:"
         Height          =   255
         Left            =   120
         TabIndex        =   1
         Top             =   240
         Width           =   735
      End
   End
   Begin VB.Label Label14 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Ŀ¼�Ѻò鿴"
      Height          =   180
      Left            =   7215
      TabIndex        =   31
      Top             =   15
      Width           =   1080
   End
   Begin VB.Label Label5 
      Height          =   495
      Left            =   3000
      TabIndex        =   18
      Top             =   3120
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Label Label4 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "C:\"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   0
      TabIndex        =   10
      Top             =   6120
      Width           =   7215
   End
   Begin VB.Menu file 
      Caption         =   "�ļ�(&F)"
      Begin VB.Menu reg 
         Caption         =   "����ѭ��ע�ᵱǰĿ¼�ؼ��������ļ�(&E)"
         Shortcut        =   ^E
         Visible         =   0   'False
      End
      Begin VB.Menu unreg 
         Caption         =   "����ѭ����ע�ᵱǰĿ¼�ؼ��������ļ�(&X)"
         Shortcut        =   ^X
         Visible         =   0   'False
      End
      Begin VB.Menu mnuB3 
         Caption         =   "-"
      End
      Begin VB.Menu mnuReg 
         Caption         =   "ѭ��ע��ؼ�(&L)"
         Shortcut        =   ^R
      End
      Begin VB.Menu mnuUnReg 
         Caption         =   "ѭ����ע��ؼ�(&O)"
         Shortcut        =   ^U
      End
      Begin VB.Menu mnuB2 
         Caption         =   "-"
      End
      Begin VB.Menu mnuBrowse 
         Caption         =   "�����ǰĿ¼(&B)"
         Shortcut        =   ^B
      End
      Begin VB.Menu mnuJump 
         Caption         =   "��ת(&J)..."
         Shortcut        =   ^J
      End
      Begin VB.Menu mnuB 
         Caption         =   "-"
      End
      Begin VB.Menu mnuToolLink 
         Caption         =   "Windows������(&W)..."
      End
      Begin VB.Menu b2 
         Caption         =   "-"
      End
      Begin VB.Menu exit 
         Caption         =   "�˳�(&T)"
      End
   End
   Begin VB.Menu hid 
      Caption         =   "hid"
      Visible         =   0   'False
      Begin VB.Menu regsv 
         Caption         =   "ע��ѡ�еĿؼ�(&G)"
      End
      Begin VB.Menu unin 
         Caption         =   "��ע��ѡ�еĿؼ�(&I)"
      End
      Begin VB.Menu killfl 
         Caption         =   "ɾ��ѡ�еĿؼ�(&K)"
      End
      Begin VB.Menu Explorer 
         Caption         =   "����Դ��������ѡ�еĿؼ�����Ŀ¼(&S)"
      End
      Begin VB.Menu ren 
         Caption         =   "������ѡ�е��ļ�(&M)"
      End
   End
   Begin VB.Menu perform 
      Caption         =   "����(&P)"
      Begin VB.Menu normalspeed 
         Caption         =   "��׼�ٶ�(&N)"
         Checked         =   -1  'True
      End
      Begin VB.Menu highspeed 
         Caption         =   "����ģʽ(&H)"
      End
      Begin VB.Menu anti 
         Caption         =   "���÷�ֹͣ��Ӧ����(&E)"
      End
      Begin VB.Menu b1 
         Caption         =   "-"
      End
      Begin VB.Menu COST 
         Caption         =   "�Զ���(&C)"
      End
   End
   Begin VB.Menu hlp 
      Caption         =   "����(&L)"
      Begin VB.Menu regsvrhlp 
         Caption         =   "Regsvr32.exeָ��˵��(&R)"
      End
      Begin VB.Menu help 
         Caption         =   "����(&H)"
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public act As Boolean
Dim regsvrvrt
Dim unregsvrvrt
Dim regflag As Boolean
Dim unregflag  As Boolean
Dim ream
Private Type BROWSEINFO
hOwner As Long
pidlRoot As Long
pszDisplayName As String
lpszTitle As String
ulFlags As Long
lpfn As Long
lParam As Long
iImage As Long
End Type
Private Const BIF_RETURNONLYFSDIRS = &H1
Private Const BIF_NEWDIALOGSTYLE = &H40
Private Const BIF_NONEWFOLDERBUTTON = &H200
Private Declare Function SHGetPathFromIDList Lib "shell32.dll" Alias "SHGetPathFromIDListA" _
(ByVal pidl As Long, _
ByVal pszPath As String) As Long
Private Declare Function SHBrowseForFolder Lib "shell32.dll" Alias "SHBrowseForFolderA" _
(lpBrowseInfo As BROWSEINFO) As Long
Public Function GetFolderName(hwnd As Long, Text As String) As String
On Error Resume Next
Dim bi As BROWSEINFO
Dim pidl As Long
Dim path As String
With bi
.hOwner = hwnd
.pidlRoot = 0&
.lpszTitle = Text
.ulFlags = BIF_NONEWFOLDERBUTTON
End With
pidl = SHBrowseForFolder(bi)
path = Space$(512)
If SHGetPathFromIDList(ByVal pidl, ByVal path) Then
GetFolderName = Left(path, InStr(path, Chr(0)) - 1)
End If
End Function
Private Sub anti_Click()
On Error GoTo ep
Unload Form10
Dim ans As Integer
ans = MsgBox("���÷�ֹͣ��Ӧģʽ����һ���̶��ϱ������ļ���/ֹͣ��Ӧ������,���ǻ������ѭ��ע���ʱ��,�����������ýϲ�ļ���������ô�ģʽ,������?", vbExclamation + vbYesNo, "Ask")
If ans = vbYes Then
Me.normalspeed.Checked = False
Me.highspeed.Checked = False
Me.anti.Checked = True
COST.Checked = False
Me.RegSvr.Interval = 100
Me.UnRegSvr.Interval = 100
Form3.slider1.Value = 100
Me.Show
Else
MsgBox "ϵͳ������ģʽ�����ر�׼ģʽ", vbInformation, "Info"
On Error Resume Next
Me.normalspeed.Checked = True
Me.highspeed.Checked = False
Me.anti.Checked = False
COST.Checked = False
Me.RegSvr.Interval = 25
Me.UnRegSvr.Interval = 25
Form3.slider1.Value = 25
End If
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Me.Show
Exit Sub
ep:
MsgBox "�����˴���:" & Chr(13) & Err.Description, vbCritical, "Error"
Me.normalspeed.Checked = True
Me.highspeed.Checked = False
Me.anti.Checked = False
COST.Checked = False
Me.RegSvr.Interval = 25
Me.UnRegSvr.Interval = 25
Form3.slider1.Value = 25
Me.Show
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
End Sub
Private Sub Command1_Click()
On Error GoTo ep
Unload Form10
If File1.ListIndex >= 0 Then
Shell ("regsvr32 " & Chr(34) & Label4.Caption & Chr(34))
Else
MsgBox "����δѡ���ļ�!", vbCritical, "Error"
End If
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Exit Sub
ep:
MsgBox "�����˴���:" & Chr(13) & Err.Description, vbCritical, "Error"
End Sub
Private Sub Command10_Click()
On Error GoTo ep
Unload Form10
Dir1.path = GetFolderName(Me.hwnd, "��ѡ��һ���ļ���")
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Exit Sub
ep:
MsgBox "����Ӧ�ó������:" & Chr(13) & "�����:" & Err.Number & Chr(13) & "��������:" & Chr(13) & "    " & Err.Description & Chr(13) & Chr(13) & Chr(13) & "���������Ŀ¼�Ƿ���Ч,�����Ƿ���Ȩ����.", vbCritical, "Error"
End Sub
Private Sub Command11_Click()
On Error Resume Next
Select Case Left(Command11.Caption, 1)
Case "��"
Me.RegSvr.Enabled = False
Me.UnRegSvr.Enabled = False
Command11.Caption = "����(&O)"
Label6.Caption = "�Ѿ�����ͣ..."
Case "��"
If regflag = True Then
Me.RegSvr.Enabled = True
Me.UnRegSvr.Enabled = False
Command11.Caption = "��ͣ(&S)"
Label6.Caption = "����ִ�в���,���Ժ�..."
End If
If unregflag = True Then
Me.UnRegSvr.Enabled = True
Me.RegSvr.Enabled = False
Command11.Caption = "��ͣ(&S)"
Label6.Caption = "����ִ�в���,���Ժ�..."
End If
End Select
End Sub
Private Sub Command12_Click()
On Error Resume Next
Dim ans As Integer
Unload Form10
ans = MsgBox("ȷ��Ҫֹͣ��?", vbQuestion + vbYesNo, "Ask")
If ans = vbYes Then
ream = File1.ListCount
Me.WebBrowser1.Navigate Dir1.path
Label10.Caption = Int(ream * Me.RegSvr.Interval / 1000) + 1
Label12.Caption = ream
Label4.Enabled = True
regflag = False
unregflag = False
Me.Picture1.Visible = False
RegSvr.Enabled = False
UnRegSvr.Enabled = False
Command1.Enabled = True
Command3.Enabled = True
Command4.Enabled = True
Command5.Enabled = True
Command6.Enabled = True
Command7.Enabled = True
Command8.Enabled = True
Command9.Enabled = True
Command2.Enabled = True
Command10.Enabled = True
Me.perform.Enabled = True
Dir1.Enabled = True
File1.Enabled = True
Drive1.Enabled = True
file.Enabled = True
hlp.Enabled = True
regsvrvrt = 0
unregsvrvrt = 0
Else
Me.WebBrowser1.Navigate "About:Processing..."
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Exit Sub
End If
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
End Sub
Private Sub Command13_Click()
On Error Resume Next
Dim ans As Integer
Unload Form10
ans = MsgBox("ȷ��Ҫֹͣ��?", vbQuestion + vbYesNo, "Ask")
ream = File1.ListCount
Me.WebBrowser1.Navigate Dir1.path
Label10.Caption = Int(ream * Me.RegSvr.Interval / 1000) + 1
Label12.Caption = ream
If ans = vbYes Then
Label4.Enabled = True
regflag = False
unregflag = False
Me.Picture1.Visible = False
RegSvr.Enabled = False
UnRegSvr.Enabled = False
Command1.Enabled = True
Command3.Enabled = True
Command4.Enabled = True
Command5.Enabled = True
Command6.Enabled = True
Command7.Enabled = True
Command8.Enabled = True
Command9.Enabled = True
Command2.Enabled = True
Command10.Enabled = True
Me.perform.Enabled = True
Dir1.Enabled = True
File1.Enabled = True
Drive1.Enabled = True
file.Enabled = True
hlp.Enabled = True
regsvrvrt = 0
unregsvrvrt = 0
Else
Me.WebBrowser1.Navigate "About:Processing..."
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Exit Sub
End If
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
End Sub
Private Sub COST_Click()
On Error Resume Next
Form1.Visible = False
Form9.Show
Form9.slider1.SetFocus
End Sub
Private Sub File1_KeyPress(KeyAscii As Integer)
On Error GoTo ep
Unload Form10
If File1.ListCount > 0 Then
If KeyAscii = vbKeyReturn Then
If File1.ListIndex >= 0 Then
Shell ("regsvr32 " & Chr(34) & Label4.Caption & Chr(34))
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Else
Exit Sub
End If
Else
Exit Sub
End If
Else
Exit Sub
End If
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Exit Sub
ep:
MsgBox "�����˴���:" & Chr(13) & Err.Description, vbCritical, "Error"
End Sub
Private Sub Form_Activate()
On Error Resume Next
Me.SetFocus
With Me.Picture2
.Enabled = False
End With
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Me.SetFocus
act = False
End Sub
Private Sub Form_Deactivate()
On Error Resume Next
act = True
End Sub
Private Sub Form_GotFocus()
On Error Resume Next
Exit Sub
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
End Sub
Private Sub Form_KeyPress(KeyAscii As Integer)
On Error Resume Next
If KeyAscii = vbKeyEscape Then
Unload Me
End If
End Sub
Private Sub Form_LostFocus()
On Error Resume Next
act = True
End Sub
Private Sub Form_Paint()
On Error Resume Next
If 1 = 2 Then
If Form1.Visible = True Then Exit Sub
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
End Sub
Private Sub help_Click()
On Error Resume Next
MsgBox "���� [�ؼ�С����(Windows Control Helper)]" & Chr(13) & Chr(13) & Chr(13) & "�汾:1.0.0" & Chr(13) & Chr(13) & "���Ӧ�ó�����԰�������Windows�еĿؼ�����ע��/��ע��/ɾ��/ѭ��ע��/ѭ����ע��Ȳ���,���ҿ���ʵ�ֶԲ���Windows�Դ����ܵĵ���.���ļ��б���˫���ؼ��ļ�����ֱ��ע��ؼ�,���һ�������ʾ�߼��˵�" & Chr(13) & Chr(13) & Chr(13) & Chr(13) & Chr(13) & "PC-DOS Workshop ��Ʒ" & Chr(13) & "��Ȩû��,���治��", vbInformation, "Help"
End Sub
Private Sub Command2_Click()
On Error GoTo ep
Unload Form10
If File1.ListCount <= 0 Then
MsgBox "û�п���ע��Ŀؼ�!", vbCritical, "Error"
Label4.Enabled = True
Label6.Caption = "����ִ�в���,���Ժ�..."
ream = File1.ListCount
Label10.Caption = Int(ream * Me.RegSvr.Interval / 1000) + 1
Label12.Caption = ream
Me.WebBrowser1.Navigate Dir1.path
Command11.Caption = "��ͣ(&S)"
regflag = False
unregflag = False
Me.Picture1.Visible = False
RegSvr.Enabled = False
UnRegSvr.Enabled = False
Command1.Enabled = True
Command3.Enabled = True
Command4.Enabled = True
Command5.Enabled = True
Command6.Enabled = True
Command7.Enabled = True
Command8.Enabled = True
Command9.Enabled = True
Command2.Enabled = True
Command10.Enabled = True
Me.perform.Enabled = True
Dir1.Enabled = True
File1.Enabled = True
Drive1.Enabled = True
file.Enabled = True
hlp.Enabled = True
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Exit Sub
End If
Label4.Enabled = False
Command11.Caption = "��ͣ(&S)"
Label6.Caption = "����ִ�в���,���Ժ�..."
Me.WebBrowser1.Navigate "About:Processing..."
ream = File1.ListCount
Label10.Caption = Int(ream * Me.RegSvr.Interval / 1000) + 1
Label12.Caption = ream
regflag = True
unregflag = False
Me.Picture1.Visible = True
Command2.Enabled = False
Command1.Enabled = False
Command3.Enabled = False
Command4.Enabled = False
Command5.Enabled = False
Command6.Enabled = False
Command7.Enabled = False
Command8.Enabled = False
Command9.Enabled = False
Command10.Enabled = False
hlp.Enabled = False
Dir1.Enabled = False
File1.Enabled = False
Drive1.Enabled = False
file.Enabled = False
Me.perform.Enabled = False
RegSvr.Enabled = True
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Exit Sub
ep:
MsgBox "�����˴���:" & Chr(13) & Err.Description, vbCritical, "Error"
Me.WebBrowser1.Navigate Dir1.path
ream = File1.ListCount
Label10.Caption = Int(ream * Me.RegSvr.Interval / 1000) + 1
Label12.Caption = ream
Label4.Enabled = True
Label6.Caption = "����ִ�в���,���Ժ�..."
Command11.Caption = "��ͣ(&S)"
regflag = False
unregflag = False
Me.Picture1.Visible = False
RegSvr.Enabled = False
UnRegSvr.Enabled = False
Command1.Enabled = True
Command3.Enabled = True
Command4.Enabled = True
Command5.Enabled = True
Command6.Enabled = True
Command7.Enabled = True
Command8.Enabled = True
Command9.Enabled = True
Command2.Enabled = True
Command10.Enabled = True
Me.perform.Enabled = True
Dir1.Enabled = True
File1.Enabled = True
Drive1.Enabled = True
file.Enabled = True
hlp.Enabled = True
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
End Sub
Private Sub Command3_Click()
On Error GoTo ep
Unload Form10
Dim a As Integer
If File1.ListIndex >= 0 Then
a = MsgBox("ȷ��ɾ������ļ���?ɾ���󲻿ɻָ�!", vbExclamation + vbYesNo, "Question")
If a = vbYes Then
Kill (Label4.Caption)
File1.Refresh
Call Dir1_Change
End If
Else
MsgBox "����δѡ���ļ�!", vbCritical, "Error"
End If
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Exit Sub
ep:
MsgBox "�����˴���:" & Chr(13) & Err.Description, vbCritical, "Error"
File1.Refresh
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
End Sub
Private Sub Command4_Click()
On Error GoTo ep
Unload Form10
If File1.ListIndex >= 0 Then
Shell ("regsvr32 /u " & Chr(34) & Label4.Caption & Chr(34))
Else
MsgBox "����δѡ���ļ�!", vbCritical, "Error"
End If
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Exit Sub
ep:
MsgBox "�����˴���:" & Chr(13) & Err.Description, vbCritical, "Error"
End Sub
Private Sub Command5_Click()
On Error GoTo ep
Unload Form10
If File1.ListCount <= 0 Then
MsgBox "û�п��Է�ע��Ŀؼ�!", vbCritical, "Error"
ream = File1.ListCount
Me.WebBrowser1.Navigate Dir1.path
Label10.Caption = Int(ream * Me.RegSvr.Interval / 1000) + 1
Label12.Caption = ream
Label4.Enabled = True
Label6.Caption = "����ִ�в���,���Ժ�..."
Command11.Caption = "��ͣ(&S)"
regflag = False
unregflag = False
Me.Picture1.Visible = False
RegSvr.Enabled = False
UnRegSvr.Enabled = False
Command1.Enabled = True
Command3.Enabled = True
Command4.Enabled = True
Command5.Enabled = True
Command6.Enabled = True
Command7.Enabled = True
Command8.Enabled = True
Command9.Enabled = True
Command2.Enabled = True
Command10.Enabled = True
Me.perform.Enabled = True
Dir1.Enabled = True
File1.Enabled = True
Drive1.Enabled = True
file.Enabled = True
hlp.Enabled = True
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Exit Sub
End If
Label4.Enabled = False
Label6.Caption = "����ִ�в���,���Ժ�..."
ream = File1.ListCount
Me.WebBrowser1.Navigate "About:Processing..."
Label10.Caption = Int(ream * Me.RegSvr.Interval / 1000) + 1
Label12.Caption = ream
Command11.Caption = "��ͣ(&S)"
regflag = False
unregflag = True
Me.Picture1.Visible = True
Me.perform.Enabled = False
Command2.Enabled = False
Command1.Enabled = False
Command3.Enabled = False
Command5.Enabled = False
Command6.Enabled = False
Command4.Enabled = False
Command7.Enabled = False
Command8.Enabled = False
Command9.Enabled = False
Command10.Enabled = False
Dir1.Enabled = False
File1.Enabled = False
Drive1.Enabled = False
file.Enabled = False
hlp.Enabled = False
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
UnRegSvr.Enabled = True
Exit Sub
ep:
MsgBox "�����˴���:" & Chr(13) & Err.Description, vbCritical, "Error"
Me.WebBrowser1.Navigate Dir1.path
ream = File1.ListCount
Label10.Caption = Int(ream * Me.RegSvr.Interval / 1000) + 1
Label12.Caption = ream
Label4.Enabled = True
Label6.Caption = "����ִ�в���,���Ժ�..."
Command11.Caption = "��ͣ(&S)"
regflag = False
unregflag = False
Me.Picture1.Visible = False
RegSvr.Enabled = False
UnRegSvr.Enabled = False
Command1.Enabled = True
Command3.Enabled = True
Command4.Enabled = True
Command5.Enabled = True
Command6.Enabled = True
Command7.Enabled = True
Command8.Enabled = True
Command9.Enabled = True
Command2.Enabled = True
Command10.Enabled = True
Me.perform.Enabled = True
Dir1.Enabled = True
File1.Enabled = True
Drive1.Enabled = True
file.Enabled = True
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
End Sub
Private Sub Command6_Click()
On Error Resume Next
File1.Refresh
End Sub
Private Sub Command7_Click()
On Error Resume Next
Form1.Visible = False
Me.Hide
Form2.Show
End Sub
Private Sub Command8_Click()
On Error Resume Next
Form1.Visible = False
Form3.Show
End Sub
Private Sub Command9_Click()
On Error Resume Next
End
End Sub
Private Sub Dir1_Change()
On Error GoTo ep
File1.path = Dir1.path
If Right(Dir1.path, 1) <> "\" Then
Label4.Caption = Dir1.path & "\"
ream = File1.ListCount
Me.WebBrowser1.Navigate Dir1.path
Label10.Caption = Int(ream * Me.RegSvr.Interval / 1000) + 1
Label12.Caption = ream
Else
Label4.Caption = Dir1.path
ream = File1.ListCount
Me.WebBrowser1.Navigate Dir1.path
Label10.Caption = Int(ream * Me.RegSvr.Interval / 1000) + 1
Label12.Caption = ream
End If
Exit Sub
ep:
MsgBox "�����˴���:" & Chr(13) & Err.Description, vbCritical, "Error"
End Sub
Private Sub Drive1_Change()
On Error GoTo ep
Dir1.path = Drive1.Drive
Me.WebBrowser1.Navigate Dir1.path
Exit Sub
ep:
MsgBox "�����˴���:" & Chr(13) & Err.Description, vbCritical, "Error"
Drive1.Drive = "C:"
End Sub
Private Sub exit_Click()
On Error Resume Next
End
End Sub
Private Sub Explorer_Click()
On Error GoTo ep
Unload Form10
Shell "explorer " & Dir1.path, vbNormalFocus
Exit Sub
ep:
MsgBox "�����˴���:" & Chr(13) & Err.Description, vbCritical, "Error"
End Sub
Private Sub File1_Click()
On Error GoTo ep
If Right(Dir1.path, 1) <> "\" Then
Label4.Caption = Dir1.path & "\" & File1.FileName
Else
Label4.Caption = Dir1.path & File1.FileName
End If
Exit Sub
ep:
MsgBox "�����˴���:" & Chr(13) & Err.Description, vbCritical, "Error"
End Sub
Private Sub File1_DblClick()
On Error GoTo ep
Unload Form10
If File1.ListCount > 0 Then
If File1.ListIndex >= 0 Then
Shell ("regsvr32 " & Chr(34) & Label4.Caption & Chr(34))
Else
MsgBox "����δѡ���ļ�!", vbCritical, "Error"
End If
Else
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Exit Sub
End If
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Exit Sub
ep:
MsgBox "�����˴���:" & Chr(13) & Err.Description, vbCritical, "Error"
End Sub
Private Sub File1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
On Error Resume Next
If File1.ListIndex >= 0 Then
If Button = 2 Then PopupMenu hid
Else
Exit Sub
End If
End Sub
Private Sub Form_Load()
On Error GoTo ep
If App.PrevInstance = False Then
With Picture2
.Enabled = False
End With
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height - 200
.Width = Form1.WebBrowser1.Width
.Enabled = False
.Show
End With
End If
Me.KeyPreview = True
File1.path = Dir1.path
If Right(File1.path, 1) <> "\" Then
ream = File1.ListCount
Me.WebBrowser1.Navigate Dir1.path
Label4.Caption = File1.path & "\"
Else
ream = File1.ListCount
Me.WebBrowser1.Navigate Dir1.path
Label4.Caption = File1.path
End If
Me.normalspeed.Checked = True
Me.highspeed.Checked = False
Me.anti.Checked = False
Me.RegSvr.Interval = 25
Me.UnRegSvr.Interval = 25
Else
MsgBox "����������ͬʱִ��2�������ϵ�ʵ��,���򼴽��˳�...", vbCritical, "Info"
End
End If
Exit Sub
ep:
MsgBox "�����˴���:" & Chr(13) & Err.Description, vbCritical, "Error"
End Sub
Private Sub Form_Unload(Cancel As Integer)
On Error Resume Next
End Sub
Private Sub highspeed_Click()
On Error GoTo ep
Unload Form10
Dim ans As Integer
ans = MsgBox("���ø���ģʽ���Լӿ�ѭ��ע��ؼ����ٶ�,���ǲ����������ýϲ�ļ���������ô�ģʽ,��Ϊ������������ֹͣ��Ӧ,������?", vbExclamation + vbYesNo, "Ask")
If ans = vbYes Then
Me.normalspeed.Checked = False
Me.highspeed.Checked = True
Me.anti.Checked = False
COST.Checked = False
Me.RegSvr.Interval = 10
Me.UnRegSvr.Interval = 10
Form3.slider1.Value = 10
Me.Show
Else
MsgBox "ϵͳ������ģʽ�����ر�׼ģʽ", vbInformation, "Info"
On Error Resume Next
Me.normalspeed.Checked = True
Me.highspeed.Checked = False
Me.anti.Checked = False
COST.Checked = False
Me.RegSvr.Interval = 25
Me.UnRegSvr.Interval = 25
Form3.slider1.Value = 25
Me.Show
End If
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Exit Sub
ep:
MsgBox "�����˴���:" & Chr(13) & Err.Description, vbCritical, "Error"
Me.normalspeed.Checked = True
Me.highspeed.Checked = False
Me.anti.Checked = False
COST.Checked = False
Me.RegSvr.Interval = 25
Me.UnRegSvr.Interval = 25
Form3.slider1.Value = 25
Me.Show
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
End Sub
Private Sub killfl_Click()
On Error GoTo ep
Unload Form10
Dim a As Integer
If File1.ListIndex >= 0 Then
a = MsgBox("ȷ��ɾ������ļ���?ɾ���󲻿ɻָ�!", vbExclamation + vbYesNo, "Question")
If a = vbYes Then Kill (Label4.Caption)
File1.Refresh
Call Dir1_Change
Else
MsgBox "����δѡ���ļ�!", vbCritical, "Error"
End If
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Exit Sub
ep:
MsgBox "�����˴���:" & Chr(13) & Err.Description, vbCritical, "Error"
File1.Refresh
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
End Sub
Private Sub Label4_Click()
On Error Resume Next
MsgBox "����ǰ��λ��(Ŀ¼+�ļ�(�������)):" & Chr(13) & Label4.Caption, vbInformation, "Info"
End Sub
Private Sub Label4_DblClick()
On Error GoTo ep
Unload Form10
Dir1.path = GetFolderName(Me.hwnd, "��ѡ��һ���ļ���")
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Exit Sub
ep:
MsgBox "����Ӧ�ó������:" & Chr(13) & "�����:" & Err.Number & Chr(13) & "��������:" & Chr(13) & "    " & Err.Description & Chr(13) & Chr(13) & Chr(13) & "���������Ŀ¼�Ƿ���Ч,�����Ƿ���Ȩ����.", vbCritical, "Error"
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
End Sub
Private Sub Label4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
On Error Resume Next
Label4.ToolTipText = Label4.Caption
End Sub
Private Sub mnuBrowse_Click()
On Error Resume Next
Shell "Explorer.exe" & " " & Me.Dir1.path, vbNormalFocus
End Sub
Private Sub mnuJump_Click()
On Error GoTo ep
Unload Form10
Dir1.path = GetFolderName(Me.hwnd, "��ѡ��һ���ļ���")
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Exit Sub
ep:
MsgBox "����Ӧ�ó������:" & Chr(13) & "�����:" & Err.Number & Chr(13) & "��������:" & Chr(13) & "    " & Err.Description & Chr(13) & Chr(13) & Chr(13) & "���������Ŀ¼�Ƿ���Ч,�����Ƿ���Ȩ����.", vbCritical, "Error"
End Sub
Private Sub mnuReg_Click()
On Error GoTo ep
Unload Form10
If File1.ListCount <= 0 Then
MsgBox "û�п���ע��Ŀؼ�!", vbCritical, "Error"
Label4.Enabled = True
Label6.Caption = "����ִ�в���,���Ժ�..."
ream = File1.ListCount
Label10.Caption = Int(ream * Me.RegSvr.Interval / 1000) + 1
Label12.Caption = ream
Me.WebBrowser1.Navigate Dir1.path
Command11.Caption = "��ͣ(&S)"
regflag = False
unregflag = False
Me.Picture1.Visible = False
RegSvr.Enabled = False
UnRegSvr.Enabled = False
Command1.Enabled = True
Command3.Enabled = True
Command4.Enabled = True
Command5.Enabled = True
Command6.Enabled = True
Command7.Enabled = True
Command8.Enabled = True
Command9.Enabled = True
Command2.Enabled = True
Command10.Enabled = True
Me.perform.Enabled = True
Dir1.Enabled = True
File1.Enabled = True
Drive1.Enabled = True
file.Enabled = True
hlp.Enabled = True
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Exit Sub
End If
Label4.Enabled = False
Command11.Caption = "��ͣ(&S)"
Label6.Caption = "����ִ�в���,���Ժ�..."
Me.WebBrowser1.Navigate "About:Processing..."
ream = File1.ListCount
Label10.Caption = Int(ream * Me.RegSvr.Interval / 1000) + 1
Label12.Caption = ream
regflag = True
unregflag = False
Me.Picture1.Visible = True
Command2.Enabled = False
Command1.Enabled = False
Command3.Enabled = False
Command4.Enabled = False
Command5.Enabled = False
Command6.Enabled = False
Command7.Enabled = False
Command8.Enabled = False
Command9.Enabled = False
Command10.Enabled = False
hlp.Enabled = False
Dir1.Enabled = False
File1.Enabled = False
Drive1.Enabled = False
file.Enabled = False
Me.perform.Enabled = False
RegSvr.Enabled = True
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Exit Sub
ep:
MsgBox "�����˴���:" & Chr(13) & Err.Description, vbCritical, "Error"
Me.WebBrowser1.Navigate Dir1.path
ream = File1.ListCount
Label10.Caption = Int(ream * Me.RegSvr.Interval / 1000) + 1
Label12.Caption = ream
Label4.Enabled = True
Label6.Caption = "����ִ�в���,���Ժ�..."
Command11.Caption = "��ͣ(&S)"
regflag = False
unregflag = False
Me.Picture1.Visible = False
RegSvr.Enabled = False
UnRegSvr.Enabled = False
Command1.Enabled = True
Command3.Enabled = True
Command4.Enabled = True
Command5.Enabled = True
Command6.Enabled = True
Command7.Enabled = True
Command8.Enabled = True
Command9.Enabled = True
Command2.Enabled = True
Command10.Enabled = True
Me.perform.Enabled = True
Dir1.Enabled = True
File1.Enabled = True
Drive1.Enabled = True
file.Enabled = True
hlp.Enabled = True
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
End Sub
Private Sub mnuToolLink_Click()
On Error Resume Next
Form1.Visible = False
Me.Hide
Form2.Show
End Sub
Private Sub mnuUnReg_Click()
On Error GoTo ep
Unload Form10
If File1.ListCount <= 0 Then
MsgBox "û�п��Է�ע��Ŀؼ�!", vbCritical, "Error"
ream = File1.ListCount
Me.WebBrowser1.Navigate Dir1.path
Label10.Caption = Int(ream * Me.RegSvr.Interval / 1000) + 1
Label12.Caption = ream
Label4.Enabled = True
Label6.Caption = "����ִ�в���,���Ժ�..."
Command11.Caption = "��ͣ(&S)"
regflag = False
unregflag = False
Me.Picture1.Visible = False
RegSvr.Enabled = False
UnRegSvr.Enabled = False
Command1.Enabled = True
Command3.Enabled = True
Command4.Enabled = True
Command5.Enabled = True
Command6.Enabled = True
Command7.Enabled = True
Command8.Enabled = True
Command9.Enabled = True
Command2.Enabled = True
Command10.Enabled = True
Me.perform.Enabled = True
Dir1.Enabled = True
File1.Enabled = True
Drive1.Enabled = True
file.Enabled = True
hlp.Enabled = True
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Exit Sub
End If
Label4.Enabled = False
Label6.Caption = "����ִ�в���,���Ժ�..."
ream = File1.ListCount
Me.WebBrowser1.Navigate "About:Processing..."
Label10.Caption = Int(ream * Me.RegSvr.Interval / 1000) + 1
Label12.Caption = ream
Command11.Caption = "��ͣ(&S)"
regflag = False
unregflag = True
Me.Picture1.Visible = True
Me.perform.Enabled = False
Command2.Enabled = False
Command1.Enabled = False
Command3.Enabled = False
Command5.Enabled = False
Command6.Enabled = False
Command4.Enabled = False
Command7.Enabled = False
Command8.Enabled = False
Command9.Enabled = False
Command10.Enabled = False
Dir1.Enabled = False
File1.Enabled = False
Drive1.Enabled = False
file.Enabled = False
hlp.Enabled = False
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
UnRegSvr.Enabled = True
Exit Sub
ep:
MsgBox "�����˴���:" & Chr(13) & Err.Description, vbCritical, "Error"
Me.WebBrowser1.Navigate Dir1.path
ream = File1.ListCount
Label10.Caption = Int(ream * Me.RegSvr.Interval / 1000) + 1
Label12.Caption = ream
Label4.Enabled = True
Label6.Caption = "����ִ�в���,���Ժ�..."
Command11.Caption = "��ͣ(&S)"
regflag = False
unregflag = False
Me.Picture1.Visible = False
RegSvr.Enabled = False
UnRegSvr.Enabled = False
Command1.Enabled = True
Command3.Enabled = True
Command4.Enabled = True
Command5.Enabled = True
Command6.Enabled = True
Command7.Enabled = True
Command8.Enabled = True
Command9.Enabled = True
Command2.Enabled = True
Command10.Enabled = True
Me.perform.Enabled = True
Dir1.Enabled = True
File1.Enabled = True
Drive1.Enabled = True
file.Enabled = True
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
End Sub
Private Sub normalspeed_Click()
On Error GoTo ep
Unload Form10
Me.normalspeed.Checked = True
Me.highspeed.Checked = False
Me.anti.Checked = False
Me.COST.Checked = False
Me.RegSvr.Interval = 25
Me.UnRegSvr.Interval = 25
Form3.slider1.Value = 25
Me.Show
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Exit Sub
ep:
MsgBox "�����˴���:" & Chr(13) & Err.Description, vbCritical, "Error"
Me.normalspeed.Checked = True
Me.highspeed.Checked = False
Me.anti.Checked = False
COST.Checked = False
Me.RegSvr.Interval = 25
Me.UnRegSvr.Interval = 25
Form3.slider1.Value = 25
Me.Show
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
End Sub
Private Sub reg_Click()
On Error GoTo Error
Unload Form10
Dim filewrite
Dim ans As Integer
If File1.ListCount = 0 Then
MsgBox "û�п���ע��Ŀؼ�,��������.", vbCritical, "Error"
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Exit Sub
End If
Exit Sub
Error:
If Err.Number = 32755 Then Exit Sub
MsgBox "��������:" & Chr(13) & Err.Description, vbCritical, "Error"
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
End Sub
Private Sub regsv_Click()
On Error GoTo ep
Unload Form10
If File1.ListIndex >= 0 Then
Shell ("regsvr32 " & Chr(34) & Label4.Caption & Chr(34)), vbNormalFocus
Else
MsgBox "����δѡ���ļ�!", vbCritical, "Error"
End If
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Exit Sub
ep:
MsgBox "�����˴���:" & Chr(13) & Err.Description, vbCritical, "Error"
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
End Sub
Private Sub RegSvr_Timer()
On Error GoTo ep
DoEvents
regflag = True
unregflag = False
Me.Picture1.Visible = True
Shell ("regsvr32.exe /s " & Chr(34) & Dir1.path & "\" & File1.List(regsvrvrt) & Chr(34))
ream = ream - 1
Label10.Caption = Int(ream * Me.RegSvr.Interval / 1000) + 1
Label12.Caption = ream
regsvrvrt = regsvrvrt + 1
If regsvrvrt = File1.ListCount Then
Me.WebBrowser1.Navigate Dir1.path
ream = File1.ListCount
Label10.Caption = Int(ream * Me.RegSvr.Interval / 1000) + 1
Label12.Caption = ream
Label4.Enabled = True
Label6.Caption = "����ִ�в���,���Ժ�..."
Command11.Caption = "��ͣ(&S)"
regflag = False
unregflag = False
Me.Picture1.Visible = False
RegSvr.Enabled = False
UnRegSvr.Enabled = False
Command1.Enabled = True
Command3.Enabled = True
Command4.Enabled = True
Command5.Enabled = True
Command6.Enabled = True
Command7.Enabled = True
Command8.Enabled = True
Command9.Enabled = True
Command2.Enabled = True
Command10.Enabled = True
Me.perform.Enabled = True
Dir1.Enabled = True
File1.Enabled = True
Drive1.Enabled = True
file.Enabled = True
hlp.Enabled = True
MsgBox "ע��ؼ��ɹ�!�����Ȼ�޷���������,����:" & Chr(13) & "1:�ؼ�������(�Ƿ���Ч)" & Chr(13) & "2:�Ƿ�֧�ֵ�ǰϵͳ" & Chr(13) & "3:�Ƿ���Ȩ����" & Chr(13) & "4:�Ƿ����������������", vbExclamation, "Info"
regsvrvrt = 0
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
End If
Exit Sub
ep:
MsgBox "�����˴���:" & Chr(13) & Err.Description, vbCritical, "Error"
Me.WebBrowser1.Navigate Dir1.path
ream = File1.ListCount
Label10.Caption = Int(ream * Me.RegSvr.Interval / 1000) + 1
Label12.Caption = ream
Label4.Enabled = True
Label6.Caption = "����ִ�в���,���Ժ�..."
Command11.Caption = "��ͣ(&S)"
regflag = False
unregflag = False
Me.Picture1.Visible = False
RegSvr.Enabled = False
UnRegSvr.Enabled = False
regsvrvrt = 0
Unregsvrrt = 0
Me.perform.Enabled = True
Command1.Enabled = True
Command3.Enabled = True
Command4.Enabled = True
Command5.Enabled = True
Command6.Enabled = True
Command7.Enabled = True
Command8.Enabled = True
Command9.Enabled = True
Command2.Enabled = True
Command10.Enabled = True
Dir1.Enabled = True
File1.Enabled = True
Drive1.Enabled = True
hlp.Enabled = True
End Sub
Private Sub regsvrhlp_Click()
On Error GoTo ep
Load Form8
Form8.Show 1
Exit Sub
ep:
MsgBox "����ϵͳ����:" & Chr(13) & Err.Description & Chr(13) & "����ϵͳ�汾���ܲ�֧�ִ˹��ܻ�������δ��װ�������.", vbCritical, "Error"
End Sub
Private Sub ren_Click()
On Error GoTo ep
Unload Form10
Dim newname As String
newname = InputBox("������Ҫ��ѡ�е��ļ�����Ϊ��������.ע��:����������չ��" & Chr(13) & "����,Ҫ��ѡ�е��ļ�����Ϊ'Windows32.dll',Ӧ���ı���������Windows32.dll", "Rename")
If Trim(newname) = "" Then Exit Sub
If Right(File1.path, 1) = "\" Then
Name Label4.Caption As File1.path & Trim(newname)
Else
Name Label4.Caption As File1.path & "\" & Trim(newname)
End If
MsgBox "�������ļ��ɹ�!", vbInformation, "Info"
File1.Refresh
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Exit Sub
ep:
MsgBox "�����˴���:" & Chr(13) & Err.Description, vbCritical, "Error"
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
End Sub
Private Sub unin_Click()
On Error GoTo ep
Unload Form10
If File1.ListIndex >= 0 Then
Shell ("regsvr32 /u " & Chr(34) & Label4.Caption & Chr(34))
Else
MsgBox "����δѡ���ļ�!", vbCritical, "Error"
End If
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Exit Sub
ep:
MsgBox "�����˴���:" & Chr(13) & Err.Description, vbCritical, "Error"
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
End Sub
Private Sub unreg_Click()
On Error GoTo Error
Unload Form10
Dim filewrite
Dim ans As Integer
If File1.ListCount = 0 Then
MsgBox "û�п��Է�ע��Ŀؼ�,��������.", vbCritical, "Error"
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
Exit Sub
End If
Exit Sub
Error:
If Err.Number = 32755 Then Exit Sub
MsgBox "��������:" & Chr(13) & Err.Description, vbCritical, "Error"
If 1 = 2 Then
With Form10
.Top = Form1.WebBrowser1.Top + Form1.Top + 651
.Left = Form1.WebBrowser1.Left + Form1.Left
.Move Form1.WebBrowser1.Left + Form1.Left, Form1.WebBrowser1.Top + Form1.Top + 651
.Height = Form1.WebBrowser1.Height
.Width = Form1.WebBrowser1.Width - 200
.Enabled = False
.Visible = True
.Show
End With
End If
End Sub
Private Sub UnRegSvr_Timer()
On Error GoTo ep
DoEvents
regflag = False
unregflag = True
Me.Picture1.Visible = True
Shell ("regsvr32.exe /s /u " & Chr(34) & Dir1.path & "\" & File1.List(unregsvrvrt) & Chr(34))
ream = ream - 1
Label10.Caption = Int(ream * Me.RegSvr.Interval / 1000) + 1
Label12.Caption = ream
unregsvrvrt = unregsvrvrt + 1
If unregsvrvrt = File1.ListCount Then
Label4.Enabled = True
Label6.Caption = "����ִ�в���,���Ժ�..."
Me.WebBrowser1.Navigate Dir1.path
ream = File1.ListCount
Label10.Caption = Int(ream * Me.RegSvr.Interval / 1000) + 1
Label12.Caption = ream
Command11.Caption = "��ͣ(&S)"
regflag = False
unregflag = False
Me.Picture1.Visible = False
UnRegSvr.Enabled = False
RegSvr.Enabled = False
Command2.Enabled = True
Command1.Enabled = True
Command3.Enabled = True
Command4.Enabled = True
Command5.Enabled = True
Command6.Enabled = True
Command7.Enabled = True
Command8.Enabled = True
Command9.Enabled = True
Command10.Enabled = True
Me.perform.Enabled = True
Dir1.Enabled = True
File1.Enabled = True
Drive1.Enabled = True
file.Enabled = True
hlp.Enabled = True
MsgBox "��ע��ؼ��ɹ�!", vbExclamation, "Info"
unregsvrvrt = 0
End If
Exit Sub
ep:
MsgBox "�����˴���:" & Chr(13) & Err.Description, vbCritical, "Error"
Me.WebBrowser1.Navigate Dir1.path
ream = File1.ListCount
Label10.Caption = Int(ream * Me.RegSvr.Interval / 1000) + 1
Label12.Caption = ream
Label4.Enabled = True
Label6.Caption = "����ִ�в���,���Ժ�..."
Command11.Caption = "��ͣ(&S)"
regflag = False
unregflag = False
Me.Picture1.Visible = False
UnRegSvr.Enabled = False
RegSvr.Enabled = False
unregsvrvrt = 0
Command1.Enabled = True
Command3.Enabled = True
Command4.Enabled = True
Command5.Enabled = True
Command6.Enabled = True
Command7.Enabled = True
Command8.Enabled = True
Me.perform.Enabled = True
Command9.Enabled = True
Command2.Enabled = True
Command10.Enabled = True
Dir1.Enabled = True
File1.Enabled = True
Drive1.Enabled = True
hlp.Enabled = True
End Sub
Private Sub WebBrowser1_GotFocus()
On Error Resume Next
Form1.SetFocus
End Sub
