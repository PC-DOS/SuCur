VERSION 5.00
Begin VB.Form Form4 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "��ѡ�����ļ��ķ�ʽ"
   ClientHeight    =   1530
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4335
   ControlBox      =   0   'False
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1530
   ScaleWidth      =   4335
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  '����ȱʡ
   Begin VB.CommandButton Command1 
      Caption         =   "ȷ��(&O)"
      CausesValidation=   0   'False
      Default         =   -1  'True
      Height          =   390
      Left            =   3090
      TabIndex        =   3
      Top             =   1080
      Width           =   1200
   End
   Begin VB.OptionButton Option2 
      Caption         =   "�������ļ���Ϊһ����¼����������б�(&W)"
      Height          =   315
      Left            =   60
      TabIndex        =   2
      Top             =   615
      Value           =   -1  'True
      Width           =   4020
   End
   Begin VB.OptionButton Option1 
      Caption         =   "��ÿһ����Ϊһ����¼����������б�(&E)"
      Height          =   315
      Left            =   60
      TabIndex        =   1
      Top             =   255
      Width           =   3645
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "��ѡ�����ļ��ķ�ʽ"
      Height          =   180
      Left            =   60
      TabIndex        =   0
      Top             =   15
      Width           =   1800
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Private Sub Command1_Click()
On Error Resume Next
If Option1.Value = True Then
Form1.Tag = "Line"
ElseIf Option2.Value = True Then
Form1.Tag = "Whole"
Else
Form1.Tag = "Whole"
End If
Unload Me
End Sub
Private Sub Form_Load()
On Error Resume Next
Command1.Default = True
End Sub
