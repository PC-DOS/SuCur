VERSION 5.00
Begin VB.Form Form8 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Regsvr32����˵��"
   ClientHeight    =   2340
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   7245
   LinkTopic       =   "Form8"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2340
   ScaleWidth      =   7245
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command1 
      Cancel          =   -1  'True
      Caption         =   "ȷ��"
      Default         =   -1  'True
      Height          =   510
      Left            =   5520
      TabIndex        =   0
      Top             =   1680
      Width           =   1590
   End
   Begin VB.Image Image1 
      Height          =   630
      Left            =   120
      Picture         =   "Form8.frx":0000
      Top             =   165
      Width           =   660
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Regsvr32.exe Help"
      Height          =   1320
      Left            =   960
      TabIndex        =   1
      Top             =   120
      Width           =   6135
   End
   Begin VB.Shape Shape1 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00E0E0E0&
      FillStyle       =   0  'Solid
      Height          =   1035
      Left            =   0
      Top             =   1560
      Width           =   7860
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Private Sub Command1_Click()
On Error Resume Next
Unload Me
Form1.Show
End Sub
Private Sub Form_Activate()
On Error Resume Next
Me.Command1.SetFocus
End Sub
Private Sub Form_Load()
On Error Resume Next
Form1.Visible = False
Me.Icon = LoadPicture("")
Label1.Caption = "Regsvr32.exe����˵��" & vbCrLf & "�÷�: regsvr32 [/u] [/s] [/n] [/i[:cmdline]] dllname" & vbCrLf & "/u -    ���������ע��" & vbCrLf & "/s -    ����������ʾ��Ϣ��" & vbCrLf & "/i -    ���� DllInstall�����䴫��һ����ѡ [cmdline]���� /u һ��ʹ��ʱ��ж�� dll" & vbCrLf & "/n -    ��Ҫ���� DllRegisterServer�����ѡ������ /i һ��ʹ��"
With Me.Command1
.Default = True
.Cancel = True
End With
End Sub
