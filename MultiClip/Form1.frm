VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Multi Clip Board ��μ����� Version 3.0.0 - PC_DOS Workshop"
   ClientHeight    =   7815
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   11370
   BeginProperty Font 
      Name            =   "����"
      Size            =   9
      Charset         =   134
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   7815
   ScaleWidth      =   11370
   Begin VB.CheckBox Check1 
      Caption         =   "��������������ǰ��(&K)"
      BeginProperty Font 
         Name            =   "����"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   9000
      TabIndex        =   31
      Top             =   7050
      Width           =   2310
   End
   Begin VB.HScrollBar HScroll1 
      Height          =   330
      Left            =   1305
      TabIndex        =   29
      Top             =   7440
      Width           =   9045
   End
   Begin VB.CommandButton Command16 
      Caption         =   "����(&H)"
      BeginProperty Font 
         Name            =   "����"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5805
      TabIndex        =   27
      Top             =   7020
      Width           =   1620
   End
   Begin VB.CommandButton Command15 
      Caption         =   "��С��������(&V)"
      BeginProperty Font 
         Name            =   "����"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4095
      TabIndex        =   26
      Top             =   7020
      Width           =   1635
   End
   Begin VB.CommandButton Command14 
      Cancel          =   -1  'True
      Caption         =   "�˳�(&T)"
      BeginProperty Font 
         Name            =   "����"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   7530
      TabIndex        =   25
      Top             =   7020
      Width           =   1365
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   5880
      Top             =   3000
   End
   Begin VB.CommandButton Command11 
      Caption         =   "ͼ���μ�����(&P)"
      BeginProperty Font 
         Name            =   "����"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2130
      TabIndex        =   19
      Top             =   7020
      Width           =   1890
   End
   Begin VB.CommandButton Command10 
      Caption         =   "С����ģʽ(&M)"
      BeginProperty Font 
         Name            =   "����"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   105
      TabIndex        =   18
      Top             =   7020
      Width           =   1950
   End
   Begin VB.Frame Frame2 
      Caption         =   "���а����"
      BeginProperty Font 
         Name            =   "����"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   0
      TabIndex        =   11
      Top             =   6000
      Width           =   11310
      Begin VB.Frame Frame3 
         Caption         =   "�Զ���ռ��а�(ÿ10��)"
         BeginProperty Font 
            Name            =   "����"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   3360
         TabIndex        =   13
         Top             =   120
         Width           =   7140
         Begin VB.CommandButton Command13 
            Caption         =   "���ڴ�ѡ��(&U)"
            BeginProperty Font 
               Name            =   "����"
               Size            =   9
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   4860
            TabIndex        =   24
            Top             =   240
            Width           =   2055
         End
         Begin VB.OptionButton Option2 
            Caption         =   "����(&D)"
            BeginProperty Font 
               Name            =   "����"
               Size            =   9
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   3060
            TabIndex        =   15
            Top             =   255
            Value           =   -1  'True
            Width           =   1215
         End
         Begin VB.OptionButton Option1 
            Caption         =   "����(&E)"
            BeginProperty Font 
               Name            =   "����"
               Size            =   9
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   360
            TabIndex        =   14
            Top             =   255
            Width           =   1455
         End
      End
      Begin VB.CommandButton Command7 
         Caption         =   "��ռ��а�(&L)"
         BeginProperty Font 
            Name            =   "����"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   240
         TabIndex        =   12
         Top             =   240
         Width           =   2775
      End
      Begin VB.Image Image1 
         Height          =   480
         Left            =   10635
         Picture         =   "Form1.frx":0442
         Stretch         =   -1  'True
         Top             =   270
         Width           =   480
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "���ֶ�μ���/����/ճ��"
      BeginProperty Font 
         Name            =   "����"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5895
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   11310
      Begin VB.PictureBox Picture1 
         BackColor       =   &H00FFFFFF&
         Height          =   1200
         Left            =   3615
         ScaleHeight     =   1140
         ScaleWidth      =   5970
         TabIndex        =   32
         Top             =   3330
         Width           =   6030
         Begin VB.Shape Shape1 
            BackColor       =   &H00800000&
            BackStyle       =   1  'Opaque
            BorderColor     =   &H00800000&
            Height          =   315
            Left            =   -15
            Top             =   0
            Width           =   6000
         End
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
            TabIndex        =   33
            Top             =   420
            Width           =   6120
         End
      End
      Begin ����1.cSysTray mni 
         Left            =   2910
         Top             =   3210
         _ExtentX        =   900
         _ExtentY        =   900
         InTray          =   0   'False
         TrayIcon        =   "Form1.frx":0884
         TrayTip         =   "Multi Cilpboard-˫����ԭ����,�һ���ʾ�˵�"
      End
      Begin VB.Frame Frame4 
         Caption         =   "���Ӽ��а�"
         BeginProperty Font 
            Name            =   "����"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1455
         Left            =   9195
         TabIndex        =   20
         Top             =   4305
         Width           =   1935
         Begin VB.CommandButton Command12 
            Caption         =   "���ڴ�ѡ��(&B)"
            BeginProperty Font 
               Name            =   "����"
               Size            =   9
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   120
            TabIndex        =   23
            Top             =   960
            Width           =   1695
         End
         Begin VB.OptionButton Option4 
            Caption         =   "����(&S)"
            BeginProperty Font 
               Name            =   "����"
               Size            =   9
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   480
            TabIndex        =   22
            Top             =   600
            Value           =   -1  'True
            Width           =   975
         End
         Begin VB.OptionButton Option3 
            Caption         =   "����(&N)"
            BeginProperty Font 
               Name            =   "����"
               Size            =   9
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   480
            TabIndex        =   21
            Top             =   240
            Width           =   975
         End
      End
      Begin VB.CommandButton Command9 
         Caption         =   "�޸��б���ѡ������Ŀ(&D)"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "����"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   17
         Top             =   1800
         Width           =   4695
      End
      Begin VB.CommandButton Command8 
         Caption         =   "�����б��е�ȫ����ĿΪ�ı��ļ�(&X)..."
         BeginProperty Font 
            Name            =   "����"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   16
         Top             =   3720
         Width           =   4695
      End
      Begin VB.Timer Timer2 
         Enabled         =   0   'False
         Interval        =   10000
         Left            =   7320
         Top             =   1680
      End
      Begin MSComDlg.CommonDialog CommonDialog1 
         Left            =   6480
         Top             =   960
         _ExtentX        =   847
         _ExtentY        =   847
         _Version        =   393216
         CancelError     =   -1  'True
      End
      Begin VB.CommandButton Command6 
         Caption         =   "��TXT�ı��ļ�����(&I)..."
         BeginProperty Font 
            Name            =   "����"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   10
         Top             =   3240
         Width           =   4695
      End
      Begin VB.TextBox Text1 
         BeginProperty Font 
            Name            =   "����"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1335
         Left            =   120
         Locked          =   -1  'True
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   9
         Top             =   4440
         Width           =   8970
      End
      Begin VB.CommandButton Command5 
         Caption         =   "�Ӽ��а��л�ȡ������Ŀ(&G)"
         BeginProperty Font 
            Name            =   "����"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   7
         Top             =   2760
         Width           =   4695
      End
      Begin VB.ListBox List1 
         BeginProperty Font 
            Name            =   "����"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   3840
         ItemData        =   "Form1.frx":0B9E
         Left            =   4920
         List            =   "Form1.frx":0BA0
         TabIndex        =   6
         Top             =   330
         Width           =   6225
      End
      Begin VB.CommandButton Command4 
         Caption         =   "�Ƴ�ѡ������Ŀ(&R)"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "����"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   5
         Top             =   1320
         Width           =   4695
      End
      Begin VB.CommandButton Command3 
         Caption         =   "���б��������Ŀ(&A)"
         BeginProperty Font 
            Name            =   "����"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   4
         Top             =   2265
         Width           =   4695
      End
      Begin VB.CommandButton Command2 
         Caption         =   "����б��е���Ŀ(&C)"
         BeginProperty Font 
            Name            =   "����"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   3
         Top             =   840
         Width           =   4695
      End
      Begin VB.CommandButton Command1 
         Caption         =   "������ѡ���ֵ�������(&O)"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "����"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   2
         Top             =   360
         Width           =   4695
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "��ǰѡ������Ŀ:"
         BeginProperty Font 
            Name            =   "����"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   8
         Top             =   4200
         Width           =   1455
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "���õ�������Ŀ:"
         BeginProperty Font 
            Name            =   "����"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   4920
         TabIndex        =   1
         Top             =   120
         Width           =   1815
      End
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
      Left            =   10440
      TabIndex        =   30
      Top             =   7440
      Width           =   855
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
      Left            =   135
      TabIndex        =   28
      Top             =   7485
      Width           =   1155
   End
   Begin VB.Menu ctl 
      Caption         =   "control"
      Visible         =   0   'False
      Begin VB.Menu show 
         Caption         =   "��ʾ������(&S)"
      End
      Begin VB.Menu auto 
         Caption         =   "�Զ����Ӽ��а�(&A)"
         Begin VB.Menu en 
            Caption         =   "����(&E)"
         End
         Begin VB.Menu di 
            Caption         =   "����(&D)"
         End
      End
      Begin VB.Menu clr 
         Caption         =   "�Զ���ռ��а�(&U)"
         Begin VB.Menu eee 
            Caption         =   "����(&N)"
         End
         Begin VB.Menu ddd 
            Caption         =   "����(&I)"
         End
      End
      Begin VB.Menu CBC 
         Caption         =   "��ռ��а�(&C)"
      End
      Begin VB.Menu pic 
         Caption         =   "ͼ���μ��а�(&P)"
      End
      Begin VB.Menu mmni 
         Caption         =   "�˳����̲���С����(&X)"
      End
      Begin VB.Menu exit 
         Caption         =   "�˳�(&E)"
      End
   End
   Begin VB.Menu listctl 
      Caption         =   "Listctl"
      Visible         =   0   'False
      Begin VB.Menu mnucopy 
         Caption         =   "����ѡ����(&C)"
      End
      Begin VB.Menu mnuremove 
         Caption         =   "�Ƴ�ѡ����(&R)"
      End
      Begin VB.Menu l1 
         Caption         =   "-"
      End
      Begin VB.Menu mnuclear 
         Caption         =   "����б�(&L)"
      End
      Begin VB.Menu mnuexport 
         Caption         =   "�����б�(&E)"
      End
      Begin VB.Menu l2 
         Caption         =   "-"
      End
      Begin VB.Menu mnuadd 
         Caption         =   "�Ӽ��а����(&A)"
      End
      Begin VB.Menu mnuinport 
         Caption         =   "��TXT�ļ�����(&I)"
      End
      Begin VB.Menu mnumadd 
         Caption         =   "�ֹ�������Ŀ���(&M)"
      End
      Begin VB.Menu l3 
         Caption         =   "-"
      End
      Begin VB.Menu mnuedit 
         Caption         =   "�޸�ѡ����(&D)"
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim adddata As String
Dim loopback As Variant
Dim d As Integer
Dim autodata As String
Private Declare Function SetWindowPos Lib "user32" (ByVal hwnd As Long, ByVal hWndInsertAfter As Long, ByVal X As Long, ByVal Y As Long, ByVal cx As Long, ByVal cy As Long, ByVal wFlags As Long) As Long
Private Declare Function GetWindowLong Lib "user32" Alias "GetWindowLongA" (ByVal hwnd As Long, ByVal nIndex As Long) As Long
Private Declare Function SetWindowLong Lib "user32" Alias "SetWindowLongA" (ByVal hwnd As Long, ByVal nIndex As Long, ByVal dwNewLong As Long) As Long
Private Declare Function SetLayeredWindowAttributes Lib "user32" (ByVal hwnd As Long, ByVal crKey As Long, ByVal bAlpha As Byte, ByVal dwFlags As Long) As Long
Private Const WS_EX_LAYERED = &H80000
Private Const GWL_EXSTYLE = (-20)
Private Const LWA_ALPHA = &H2
Private Declare Sub Sleep Lib "kernel32" (ByVal dwMilliseconds As Long)
Private Const LWA_COLORKEY = &H1
Private Sub CBC_Click()
Clipboard.Clear
End Sub
Private Sub Check1_Click()
On Error Resume Next
Const HWND_TOPMOST = -1
Const SWP_NOSIZE = &H1
Const SWP_NOREDRAW = &H8
Const SWP_NOMOVE = &H2
Const HWND_NOTOPMOST = -2
Select Case Check1.Value
Case 1
SetWindowPos Form1.hwnd, HWND_TOPMOST, 0, 0, Me.Width, Me.Height, SWP_NOMOVE Or SWP_NOSIZE
Me.Height = 8190
Me.Width = 11460
Case 0
SetWindowPos Form1.hwnd, HWND_NOTOPMOST, 0, 0, Me.Width, Me.Height, SWP_NOMOVE Or SWP_NOSIZE
Me.Height = 8190
Me.Width = 11460
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
Private Sub Command10_Click()
Me.Hide
frmMCM.show
End Sub
Private Sub Command11_Click()
Me.Hide
Form3.show
End Sub
Private Sub Command12_Click()
MsgBox "��ѡ��Ϊ'������'ʱ������ÿ���10���ӽ��Ӽ��а��л�ȡ�������ݲ���ӵ��б���." & Chr(10) & Chr(10) & "ע�⣺��ѡ��ֻ������������Ч,�������㴰�ڲ���̳����ѡ����趨(���㴰��ǿ�����øù���).", vbInformation, "Info"
End Sub
Private Sub Command13_Click()
MsgBox "��ѡ��Ϊ'������'ʱ������ÿ���10������ռ��а������,�Է��������ĵ��˻�������������ڼ��а��е�����." & Chr(10) & Chr(10) & "ע�⣺��ѡ��ֻ����������/���㴰������Ч,�������㴰�ڻ�̳����ѡ����趨." & Chr(10) & Chr(10) & "����:����ѡ�����ò��������㴰��,��ô���㴰����Ȼ�����Զ���ռ��а�Ĺ���,���������뷵�ص�Ĭ�ϴ��ڲſ����޸���������;���Ǽ�������δ���ñ�ѡ�������½������㴰��,��ô�Զ���ս�������,����������Ĭ�ϴ����޸�.", vbInformation, "Info"
End Sub
Private Sub Command14_Click()
Dim a As Integer
a = MsgBox("ȷ���˳����������ݶ��ᶪʧ!", vbExclamation + vbYesNo, "Alert")
If a = vbYes Then
End
Else
Cancel = 666
End If
End Sub
Private Sub Command15_Click()
Me.Hide
mni.InTray = True
End Sub
Private Sub Command16_Click()
MsgBox "���������԰�������ø��Ӹ߼� Windows���а�,����:" & Chr(13) & "��μ��еĲ���" & Chr(13) & "���ļ�����/��������" & Chr(13) & "ͼ���μ��в���" & Chr(13) & "�Զ�������а�" & Chr(13) & "���а����ݵĵ����뵼��" & Chr(13) & "�Զ����Ӽ��а�" & Chr(13) & Chr(13) & "��������ô󴰿�̫��,����ѡ��[С����ģʽ]��С����" & Chr(13) & Chr(13) & "ע��:�������ڵ������б������㴰�ڵ������б���ǲ����Զ�ͬ����" & Chr(13) & Chr(13) & "��ʾ:�ڿɸ����ı��б���ѡ����Ŀֱ�Ӱ�Ctrl+C��ֱ�Ӹ���ѡ�����ı�" & Chr(13) & Chr(13) & Chr(13) & "PC-DOS Workshop ��Ʒ,��Ȩû��,���治��", vbInformation, "Help"
End Sub
Private Sub Command2_Click()
On Error GoTo ep
d = MsgBox("ȷ��Ҫ���ȫ����Ŀ��?", vbQuestion + vbYesNo, "Clear?")
If d = vbYes Then
List1.Clear
MsgBox "����б��Ѿ����!", vbExclamation, "Cleared"
Command1.Enabled = False
Command4.Enabled = False
Command9.Enabled = False
Text1.Text = ""
End If
Exit Sub
ep:
MsgBox "�����˴���" & Chr(13) & "�����:" & Err.Number & Chr(13) & "����������:" & Err.Description, vbCritical, "Error"
End Sub
Private Sub Command3_Click()
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
Private Sub Command4_Click()
On Error GoTo ep
If List1.ListIndex > -1 Then
d = MsgBox("ȷ���Ƴ���ѡ������Ŀ��?", vbQuestion + vbYesNo, "Remove?")
If d = vbYes Then
List1.RemoveItem (List1.ListIndex)
MsgBox "����Ѿ����!", vbExclamation, "Cleared"
Command1.Enabled = False
Command4.Enabled = False
Command9.Enabled = False
Text1.Text = ""
Else
MsgBox "����δѡ���κ���Ŀ!", vbExclamation, "Error"
End If
End If
Exit Sub
ep:
MsgBox "�����˴���" & Chr(13) & "�����:" & Err.Number & Chr(13) & "����������:" & Err.Description, vbCritical, "Error"
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
Private Sub Command6_Click()
On Error GoTo ep
With CommonDialog1
.DialogTitle = "��ѡ��Ҫ�����TXT�ı��ĵ�"
.Filter = "TXT�ı�(*.TXT)|*.TXT"
.ShowOpen
End With
Const HWND_TOPMOST = -1
Const SWP_NOSIZE = &H1
Const SWP_NOREDRAW = &H8
Const SWP_NOMOVE = &H2
Const HWND_NOTOPMOST = -2
SetWindowPos Form1.hwnd, HWND_NOTOPMOST, 0, 0, Me.Width, Me.Height, SWP_NOMOVE Or SWP_NOSIZE
Me.Height = 8190
Me.Width = 11460
If CommonDialog1.FileName <> "" Then
Open CommonDialog1.FileName For Input As 1
Me.Check1.Enabled = False
Me.Picture1.Enabled = False
Me.Command1.Enabled = False
Me.Command10.Enabled = False
Me.Command11.Enabled = False
Me.Command12.Enabled = False
Me.Command13.Enabled = False
Me.Command14.Enabled = False
Me.Command15.Enabled = False
Me.Command16.Enabled = False
Me.Command2.Enabled = False
Me.Command3.Enabled = False
Me.Command4.Enabled = False
Me.Command5.Enabled = False
Me.Command6.Enabled = False
Me.Command7.Enabled = False
Me.Command8.Enabled = False
Me.Command9.Enabled = False
Me.Option1.Enabled = False
Me.Option2.Enabled = False
Me.Option3.Enabled = False
Me.Option4.Enabled = False
Me.List1.Enabled = False
Me.Text1.Enabled = False
Me.HScroll1.Enabled = False
Me.Label1.Enabled = False
Me.Label12.Enabled = False
Me.Label3.Enabled = False
Me.Label4.Enabled = False
With Me.Picture1
.Left = Me.Width / 2 - .Width / 2
.Top = Me.Height / 2 - .Height / 2
.Visible = True
End With
With Label4
.Visible = True
.Top = Me.Shape1.Height
.Left = 0
.Height = Picture1.Height - Shape1.Height
.Width = Picture1.Width
.Caption = "���ڵ����ļ�,���Ժ�..."
End With
With Me.Shape1
.Visible = True
.BackColor = RGB(0, 0, 255)
.BorderColor = RGB(0, 0, 255)
End With
Sleep 100
Form4.show 1
Select Case Me.Tag
Case "Line"
Do While Not EOF(1)
Input #1, adddata
List1.AddItem adddata
Me.Check1.Enabled = False
Me.Picture1.Enabled = False
Me.Command1.Enabled = False
Me.Command10.Enabled = False
Me.Command11.Enabled = False
Me.Command12.Enabled = False
Me.Command13.Enabled = False
Me.Command14.Enabled = False
Me.Command15.Enabled = False
Me.Command16.Enabled = False
Me.Command2.Enabled = False
Me.Command3.Enabled = False
Me.Command4.Enabled = False
Me.Command5.Enabled = False
Me.Command6.Enabled = False
Me.Command7.Enabled = False
Me.Command8.Enabled = False
Me.Command9.Enabled = False
Me.Option1.Enabled = False
Me.Option2.Enabled = False
Me.Option3.Enabled = False
Me.Option4.Enabled = False
Me.List1.Enabled = False
Me.Text1.Enabled = False
Me.HScroll1.Enabled = False
Me.Label1.Enabled = False
Me.Label12.Enabled = False
Me.Label3.Enabled = False
Me.Label4.Enabled = False
With Me.Picture1
.Left = Me.Width / 2 - .Width / 2
.Top = Me.Height / 2 - .Height / 2
.Visible = True
End With
With Label4
.Visible = True
.Top = Me.Shape1.Height
.Left = 0
.Height = Picture1.Height - Shape1.Height
.Width = Picture1.Width
.Caption = "���ڵ����ļ�,���Ժ�..."
End With
With Me.Shape1
.Visible = True
.BackColor = RGB(0, 0, 255)
.BorderColor = RGB(0, 0, 255)
End With
DoEvents
Loop
Case "Whole"
Close
Open CommonDialog1.FileName For Binary As #2
adddata = StrConv(InputB(LOF(2), #2), vbUnicode)
List1.AddItem adddata
Me.Check1.Enabled = False
Me.Picture1.Enabled = False
Me.Command1.Enabled = False
Me.Command10.Enabled = False
Me.Command11.Enabled = False
Me.Command12.Enabled = False
Me.Command13.Enabled = False
Me.Command14.Enabled = False
Me.Command15.Enabled = False
Me.Command16.Enabled = False
Me.Command2.Enabled = False
Me.Command3.Enabled = False
Me.Command4.Enabled = False
Me.Command5.Enabled = False
Me.Command6.Enabled = False
Me.Command7.Enabled = False
Me.Command8.Enabled = False
Me.Command9.Enabled = False
Me.Option1.Enabled = False
Me.Option2.Enabled = False
Me.Option3.Enabled = False
Me.Option4.Enabled = False
Me.List1.Enabled = False
Me.Text1.Enabled = False
Me.HScroll1.Enabled = False
Me.Label1.Enabled = False
Me.Label12.Enabled = False
Me.Label3.Enabled = False
Me.Label4.Enabled = False
With Me.Picture1
.Left = Me.Width / 2 - .Width / 2
.Top = Me.Height / 2 - .Height / 2
.Visible = True
End With
With Label4
.Visible = True
.Top = Me.Shape1.Height
.Left = 0
.Height = Picture1.Height - Shape1.Height
.Width = Picture1.Width
.Caption = "���ڵ����ļ�,���Ժ�..."
End With
With Me.Shape1
.Visible = True
.BackColor = RGB(0, 0, 255)
.BorderColor = RGB(0, 0, 255)
End With
DoEvents
End Select
Close
Me.Picture1.Enabled = True
Me.Command1.Enabled = True
Me.Command10.Enabled = True
Me.Command11.Enabled = True
Me.Command12.Enabled = True
Me.Command13.Enabled = True
Me.Command14.Enabled = True
Me.Command15.Enabled = True
Me.Command16.Enabled = True
Me.Command2.Enabled = True
Me.Command3.Enabled = True
Me.Command4.Enabled = True
Me.Command5.Enabled = True
Me.Command6.Enabled = True
Me.Command7.Enabled = True
Me.Command8.Enabled = True
Me.Command9.Enabled = True
Me.Option1.Enabled = True
Me.Option2.Enabled = True
Me.Option3.Enabled = True
Me.Option4.Enabled = True
Me.Check1.Enabled = True
Me.List1.Enabled = True
Me.Text1.Enabled = True
Me.HScroll1.Enabled = True
Me.Label1.Enabled = True
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
Select Case Check1.Value
Case 1
SetWindowPos Form1.hwnd, HWND_TOPMOST, 0, 0, Me.Width, Me.Height, SWP_NOMOVE Or SWP_NOSIZE
Me.Height = 8190
Me.Width = 11460
Case 0
SetWindowPos Form1.hwnd, HWND_NOTOPMOST, 0, 0, Me.Width, Me.Height, SWP_NOMOVE Or SWP_NOSIZE
Me.Height = 8190
Me.Width = 11460
End Select
Refresh
Else
MsgBox "��δѡ���ļ�!", vbCritical, "Error"
Select Case Check1.Value
Case 1
SetWindowPos Form1.hwnd, HWND_TOPMOST, 0, 0, Me.Width, Me.Height, SWP_NOMOVE Or SWP_NOSIZE
Me.Height = 8190
Me.Width = 11460
Case 0
SetWindowPos Form1.hwnd, HWND_NOTOPMOST, 0, 0, Me.Width, Me.Height, SWP_NOMOVE Or SWP_NOSIZE
Me.Height = 8190
Me.Width = 11460
End Select
Refresh
Exit Sub
End If
Exit Sub
ep:
If Err.Description <> "ѡ����ȡ������" Then
MsgBox "�����˴���,��������Ϊ�����������µ�" & Chr(13) & "����:" & Err.Description, vbCritical, "Error"
Me.Picture1.Enabled = True
Me.Command1.Enabled = True
Me.Command10.Enabled = True
Me.Command11.Enabled = True
Me.Command12.Enabled = True
Me.Command13.Enabled = True
Me.Command14.Enabled = True
Me.Command15.Enabled = True
Me.Command16.Enabled = True
Me.Command2.Enabled = True
Me.Command3.Enabled = True
Me.Command4.Enabled = True
Me.Command5.Enabled = True
Me.Command6.Enabled = True
Me.Command7.Enabled = True
Me.Command8.Enabled = True
Me.Command9.Enabled = True
Me.Option1.Enabled = True
Me.Option2.Enabled = True
Me.Option3.Enabled = True
Me.Option4.Enabled = True
Me.Check1.Enabled = True
Me.List1.Enabled = True
Me.Text1.Enabled = True
Me.HScroll1.Enabled = True
Me.Label1.Enabled = True
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
Else
Me.Picture1.Enabled = True
Me.Command1.Enabled = True
Me.Command10.Enabled = True
Me.Command11.Enabled = True
Me.Command12.Enabled = True
Me.Command13.Enabled = True
Me.Command14.Enabled = True
Me.Command15.Enabled = True
Me.Command16.Enabled = True
Me.Command2.Enabled = True
Me.Command3.Enabled = True
Me.Command4.Enabled = True
Me.Command5.Enabled = True
Me.Command6.Enabled = True
Me.Command7.Enabled = True
Me.Command8.Enabled = True
Me.Command9.Enabled = True
Me.Option1.Enabled = True
Me.Option2.Enabled = True
Me.Option3.Enabled = True
Me.Option4.Enabled = True
Me.Check1.Enabled = True
Me.List1.Enabled = True
Me.Text1.Enabled = True
Me.HScroll1.Enabled = True
Me.Label1.Enabled = True
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
Exit Sub
End If
End Sub
Private Sub Command7_Click()
On Error GoTo ep
Clipboard.Clear
MsgBox "����Ѿ����!", vbExclamation, "Cleared"
Exit Sub
ep:
MsgBox "�����˴���" & Chr(13) & "�����:" & Err.Number & Chr(13) & "����������:" & Err.Description, vbCritical, "Error"
End Sub
Private Sub Command8_Click()
On Error GoTo ep
Dim ans As Integer
With CommonDialog1
.DialogTitle = "��ָ�������ļ���ѡ��"
.Filter = "TXT�ı�(*.TXT)|*.TXT"
.ShowSave
End With
If CommonDialog1.FileName <> "" Then
If Dir(Me.CommonDialog1.FileName) = "" Then
Open CommonDialog1.FileName For Output As #1
For loopback = 0 To List1.ListCount
Print #1, List1.List(loopback)
Next loopback
MsgBox "�����Ѿ����!", vbExclamation, "Outputted"
Close #1
Else
ans = MsgBox("Ŀ���ļ��Ѿ�����,�Ƿ��滻?", vbExclamation + vbYesNo, "Ask")
If ans = vbYes Then
Open CommonDialog1.FileName For Output As #1
For loopback = 0 To List1.ListCount
Print #1, List1.List(loopback)
Next loopback
MsgBox "�����Ѿ����!", vbExclamation, "Outputted"
Close #1
Else
Exit Sub
End If
End If
Else
MsgBox "�Բ���,�ļ���������Ϊ��!", vbCritical, "Error"
End If
Exit Sub
ep:
If Err.Description <> "ѡ����ȡ������" Then
MsgBox "�����˴���,��������Ϊ�����������µ�" & Chr(13) & "����:" & Err.Description, vbCritical, "Error"
Else
Exit Sub
End If
End Sub
Private Sub Command9_Click()
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
Private Sub ddd_Click()
Timer2.Enabled = False
ddd.Enabled = False
eee.Enabled = True
Option2.Value = True
End Sub
Private Sub di_Click()
Timer1.Enabled = False
di.Enabled = False
en.Enabled = True
Option4.Value = True
End Sub
Private Sub eee_Click()
Timer2.Enabled = True
ddd.Enabled = True
eee.Enabled = False
Option1.Value = True
End Sub
Private Sub en_Click()
Timer1.Enabled = True
en.Enabled = False
di.Enabled = True
Option3.Value = True
End Sub
Private Sub exit_Click()
Unload Me
Unload Form1
Unload frmMCM
Unload Form3
Unload Form5
End
End Sub
Private Sub Form_Activate()
On Error Resume Next
List1.SetFocus
End Sub
Private Sub Form_Load()
On Error Resume Next
If App.PrevInstance = False Then
Dim rtn     As Long
rtn = GetWindowLong(hwnd, GWL_EXSTYLE)
rtn = rtn Or WS_EX_LAYERED
SetWindowLong hwnd, GWL_EXSTYLE, rtn
SetLayeredWindowAttributes hwnd, 0, 230, LWA_ALPHA
Me.HScroll1.Value = 230
Label12.Caption = Me.HScroll1.Value
Me.Picture1.Enabled = True
Me.Command1.Enabled = True
Me.Command10.Enabled = True
Me.Command11.Enabled = True
Me.Command12.Enabled = True
Me.Command13.Enabled = True
Me.Command14.Enabled = True
Me.Command15.Enabled = True
Me.Command16.Enabled = True
Me.Command2.Enabled = True
Me.Command3.Enabled = True
Me.Command4.Enabled = True
Me.Command5.Enabled = True
Me.Command6.Enabled = True
Me.Command7.Enabled = True
Me.Command8.Enabled = True
Me.Command9.Enabled = True
Me.Option1.Enabled = True
Me.Option2.Enabled = True
Me.Option3.Enabled = True
Me.Option4.Enabled = True
Me.List1.Enabled = True
Me.Text1.Enabled = True
Me.HScroll1.Enabled = True
Me.Label1.Enabled = True
Me.Label12.Enabled = True
Me.Label3.Enabled = True
Me.Label4.Enabled = True
Me.Check1.Enabled = True
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
Const HWND_TOPMOST = -1
Const SWP_NOSIZE = &H1
Const SWP_NOREDRAW = &H8
Const SWP_NOMOVE = &H2
SetWindowPos Form1.hwnd, HWND_TOPMOST, 0, 0, Me.Width, Me.Height, SWP_NOMOVE Or SWP_NOSIZE
Me.Height = 8190
Me.Width = 11460
Me.Check1.Value = 1
ddd.Enabled = False
di.Enabled = False
Else
MsgBox "���Ѿ��򿪱������һ��ʵ��,����,��Ϊ���а�����������,ϵͳ��������ͬʱ�򿪳����2�������ϵ�ʵ��,Ϊ��ϵͳ�ȶ���,����[ȷ��]�����˳�.", vbCritical, "Error"
End
End If
End Sub
Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
On Error Resume Next
If List1.ListCount = 0 Then
End
End If
Dim a As Integer
a = MsgBox("ȷ���˳����������ݶ��ᶪʧ!", vbExclamation + vbYesNo, "Alert")
If a = vbYes Then
Unload Me
Else
Cancel = 666
End If
End Sub
Private Sub Form_Unload(Cancel As Integer)
End
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
Private Sub List1_Click()
On Error GoTo ep
If List1.ListIndex > -1 Then
Command1.Enabled = True
Command4.Enabled = True
Command9.Enabled = True
Text1.Text = List1.List(List1.ListIndex)
Else
Command1.Enabled = False
Command4.Enabled = False
Command9.Enabled = False
End If
Exit Sub
ep:
MsgBox "�����˴���" & Chr(13) & "�����:" & Err.Number & Chr(13) & "����������:" & Err.Description, vbCritical, "Error"
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
Private Sub List1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
On Error Resume Next
If List1.ListIndex >= 0 And Button = 2 Then
PopupMenu Me.listctl
Else
Exit Sub
End If
End Sub
Private Sub mmni_Click()
mni.InTray = False
Form1.Hide
frmMCM.show
End Sub
Private Sub mni_MouseDblClick(Button As Integer, Id As Long)
Form1.show
mni.InTray = False
End Sub
Private Sub mni_MouseDown(Button As Integer, Id As Long)
If Button = 2 Then PopupMenu ctl
End Sub
Private Sub mnuadd_Click()
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
Private Sub mnuclear_Click()
On Error GoTo ep
d = MsgBox("ȷ��Ҫ���ȫ����Ŀ��?", vbQuestion + vbYesNo, "Clear?")
If d = vbYes Then
List1.Clear
MsgBox "����б��Ѿ����!", vbExclamation, "Cleared"
Command1.Enabled = False
Command4.Enabled = False
Command9.Enabled = False
Text1.Text = ""
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
Private Sub mnuexport_Click()
On Error GoTo ep
Dim ans As Integer
With CommonDialog1
.DialogTitle = "��ָ�������ļ���ѡ��"
.Filter = "TXT�ı�(*.TXT)|*.TXT"
.ShowSave
End With
If CommonDialog1.FileName <> "" Then
If Dir(Me.CommonDialog1.FileName) = "" Then
Open CommonDialog1.FileName For Output As #1
For loopback = 0 To List1.ListCount
Print #1, List1.List(loopback)
Next loopback
MsgBox "�����Ѿ����!", vbExclamation, "Outputted"
Close #1
Else
ans = MsgBox("Ŀ���ļ��Ѿ�����,�Ƿ��滻?", vbExclamation + vbYesNo, "Ask")
If ans = vbYes Then
Open CommonDialog1.FileName For Output As #1
For loopback = 0 To List1.ListCount
Print #1, List1.List(loopback)
Next loopback
MsgBox "�����Ѿ����!", vbExclamation, "Outputted"
Close #1
Else
Exit Sub
End If
End If
Else
MsgBox "�Բ���,�ļ���������Ϊ��!", vbCritical, "Error"
End If
Exit Sub
ep:
If Err.Description <> "ѡ����ȡ������" Then
MsgBox "�����˴���,��������Ϊ�����������µ�" & Chr(13) & "����:" & Err.Description, vbCritical, "Error"
Else
Exit Sub
End If
End Sub
Private Sub mnuinport_Click()
On Error GoTo ep
With CommonDialog1
.DialogTitle = "��ѡ��Ҫ�����TXT�ı��ĵ�"
.Filter = "TXT�ı�(*.TXT)|*.TXT"
.ShowOpen
End With
If CommonDialog1.FileName <> "" Then
Open CommonDialog1.FileName For Input As 1
Me.Check1.Enabled = False
Me.Picture1.Enabled = False
Me.Command1.Enabled = False
Me.Command10.Enabled = False
Me.Command11.Enabled = False
Me.Command12.Enabled = False
Me.Command13.Enabled = False
Me.Command14.Enabled = False
Me.Command15.Enabled = False
Me.Command16.Enabled = False
Me.Command2.Enabled = False
Me.Command3.Enabled = False
Me.Command4.Enabled = False
Me.Command5.Enabled = False
Me.Command6.Enabled = False
Me.Command7.Enabled = False
Me.Command8.Enabled = False
Me.Command9.Enabled = False
Me.Option1.Enabled = False
Me.Option2.Enabled = False
Me.Option3.Enabled = False
Me.Option4.Enabled = False
Me.List1.Enabled = False
Me.Text1.Enabled = False
Me.HScroll1.Enabled = False
Me.Label1.Enabled = False
Me.Label12.Enabled = False
Me.Label3.Enabled = False
Me.Label4.Enabled = False
With Me.Picture1
.Left = Me.Width / 2 - .Width / 2
.Top = Me.Height / 2 - .Height / 2
.Visible = True
End With
With Label4
.Visible = True
.Top = Me.Shape1.Height
.Left = 0
.Height = Picture1.Height - Shape1.Height
.Width = Picture1.Width
.Caption = "���ڵ����ļ�,���Ժ�..."
End With
With Me.Shape1
.Visible = True
.BackColor = RGB(0, 0, 255)
.BorderColor = RGB(0, 0, 255)
End With
Sleep 100
Do While Not EOF(1)
Input #1, adddata
List1.AddItem adddata
Me.Check1.Enabled = False
Me.Picture1.Enabled = False
Me.Command1.Enabled = False
Me.Command10.Enabled = False
Me.Command11.Enabled = False
Me.Command12.Enabled = False
Me.Command13.Enabled = False
Me.Command14.Enabled = False
Me.Command15.Enabled = False
Me.Command16.Enabled = False
Me.Command2.Enabled = False
Me.Command3.Enabled = False
Me.Command4.Enabled = False
Me.Command5.Enabled = False
Me.Command6.Enabled = False
Me.Command7.Enabled = False
Me.Command8.Enabled = False
Me.Command9.Enabled = False
Me.Option1.Enabled = False
Me.Option2.Enabled = False
Me.Option3.Enabled = False
Me.Option4.Enabled = False
Me.List1.Enabled = False
Me.Text1.Enabled = False
Me.HScroll1.Enabled = False
Me.Label1.Enabled = False
Me.Label12.Enabled = False
Me.Label3.Enabled = False
Me.Label4.Enabled = False
With Me.Picture1
.Left = Me.Width / 2 - .Width / 2
.Top = Me.Height / 2 - .Height / 2
.Visible = True
End With
With Label4
.Visible = True
.Top = Me.Shape1.Height
.Left = 0
.Height = Picture1.Height - Shape1.Height
.Width = Picture1.Width
.Caption = "���ڵ����ļ�,���Ժ�..."
End With
With Me.Shape1
.Visible = True
.BackColor = RGB(0, 0, 255)
.BorderColor = RGB(0, 0, 255)
End With
DoEvents
Loop
Close 1
Me.Picture1.Enabled = True
Me.Command1.Enabled = True
Me.Command10.Enabled = True
Me.Command11.Enabled = True
Me.Command12.Enabled = True
Me.Command13.Enabled = True
Me.Command14.Enabled = True
Me.Command15.Enabled = True
Me.Command16.Enabled = True
Me.Command2.Enabled = True
Me.Command3.Enabled = True
Me.Command4.Enabled = True
Me.Command5.Enabled = True
Me.Command6.Enabled = True
Me.Command7.Enabled = True
Me.Command8.Enabled = True
Me.Command9.Enabled = True
Me.Option1.Enabled = True
Me.Option2.Enabled = True
Me.Option3.Enabled = True
Me.Option4.Enabled = True
Me.Check1.Enabled = True
Me.List1.Enabled = True
Me.Text1.Enabled = True
Me.HScroll1.Enabled = True
Me.Label1.Enabled = True
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
Else
MsgBox "��δѡ���ļ�!", vbCritical, "Error"
End If
Exit Sub
ep:
If Err.Description <> "ѡ����ȡ������" Then
MsgBox "�����˴���,��������Ϊ�����������µ�" & Chr(13) & "����:" & Err.Description, vbCritical, "Error"
Me.Picture1.Enabled = True
Me.Command1.Enabled = True
Me.Command10.Enabled = True
Me.Command11.Enabled = True
Me.Command12.Enabled = True
Me.Command13.Enabled = True
Me.Command14.Enabled = True
Me.Command15.Enabled = True
Me.Command16.Enabled = True
Me.Command2.Enabled = True
Me.Command3.Enabled = True
Me.Command4.Enabled = True
Me.Command5.Enabled = True
Me.Command6.Enabled = True
Me.Command7.Enabled = True
Me.Command8.Enabled = True
Me.Command9.Enabled = True
Me.Option1.Enabled = True
Me.Option2.Enabled = True
Me.Option3.Enabled = True
Me.Option4.Enabled = True
Me.Check1.Enabled = True
Me.List1.Enabled = True
Me.Text1.Enabled = True
Me.HScroll1.Enabled = True
Me.Label1.Enabled = True
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
Else
Me.Picture1.Enabled = True
Me.Command1.Enabled = True
Me.Command10.Enabled = True
Me.Command11.Enabled = True
Me.Command12.Enabled = True
Me.Command13.Enabled = True
Me.Command14.Enabled = True
Me.Command15.Enabled = True
Me.Command16.Enabled = True
Me.Command2.Enabled = True
Me.Command3.Enabled = True
Me.Command4.Enabled = True
Me.Command5.Enabled = True
Me.Command6.Enabled = True
Me.Command7.Enabled = True
Me.Command8.Enabled = True
Me.Command9.Enabled = True
Me.Option1.Enabled = True
Me.Option2.Enabled = True
Me.Option3.Enabled = True
Me.Option4.Enabled = True
Me.Check1.Enabled = True
Me.List1.Enabled = True
Me.Text1.Enabled = True
Me.HScroll1.Enabled = True
Me.Label1.Enabled = True
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
Exit Sub
End If
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
Command1.Enabled = False
Command4.Enabled = False
Command9.Enabled = False
Text1.Text = ""
Else
MsgBox "����δѡ���κ���Ŀ!", vbExclamation, "Error"
End If
End If
Exit Sub
ep:
MsgBox "�����˴���" & Chr(13) & "�����:" & Err.Number & Chr(13) & "����������:" & Err.Description, vbCritical, "Error"
End Sub
Private Sub Option1_Click()
On Error GoTo ep
Timer2.Enabled = True
ddd.Enabled = True
eee.Enabled = False
Exit Sub
ep:
MsgBox "�����˴���" & Chr(13) & "�����:" & Err.Number & Chr(13) & "����������:" & Err.Description, vbCritical, "Error"
End Sub
Private Sub Option2_Click()
On Error GoTo ep
Timer2.Enabled = False
ddd.Enabled = False
eee.Enabled = True
Exit Sub
ep:
MsgBox "�����˴���" & Chr(13) & "�����:" & Err.Number & Chr(13) & "����������:" & Err.Description, vbCritical, "Error"
End Sub
Private Sub Option3_Click()
Timer1.Enabled = True
di.Enabled = True
en.Enabled = False
End Sub
Private Sub Option4_Click()
Timer1.Enabled = False
di.Enabled = False
en.Enabled = True
End Sub
Private Sub pic_Click()
mni.InTray = False
Form1.Hide
Form3.show
End Sub
Private Sub show_Click()
mni.InTray = False
Form1.show
End Sub
Private Sub Text1_KeyDown(KeyCode As Integer, Shift As Integer)
If List1.ListIndex >= 0 And KeyCode = vbKeyC And Shift = 2 Then Clipboard.SetText List1.List(List1.ListIndex)
End Sub
Private Sub Timer1_Timer()
On Error GoTo ep
autodata = Clipboard.GetText
If autodata = "" Then Exit Sub
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
Private Sub Timer2_Timer()
On Error GoTo ep
Clipboard.Clear
Exit Sub
ep:
MsgBox "�����˴���" & Chr(13) & "�����:" & Err.Number & Chr(13) & "����������:" & Err.Description, vbCritical, "Error"
End Sub
