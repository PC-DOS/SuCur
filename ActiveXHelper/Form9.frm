VERSION 5.00
Begin VB.Form Form9 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "�ٶ��Զ���"
   ClientHeight    =   1635
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   7995
   LinkTopic       =   "Form9"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1635
   ScaleWidth      =   7995
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Apply 
      Caption         =   "Ӧ��(&A)"
      Enabled         =   0   'False
      Height          =   420
      Left            =   6720
      TabIndex        =   2
      Top             =   1185
      Width           =   1230
   End
   Begin VB.CommandButton Command2 
      Caption         =   "����(&S)"
      Default         =   -1  'True
      Height          =   420
      Left            =   4065
      TabIndex        =   8
      Top             =   1185
      Width           =   1230
   End
   Begin VB.CommandButton Command1 
      Cancel          =   -1  'True
      Caption         =   "ȡ��(&C)"
      Height          =   420
      Left            =   5385
      TabIndex        =   7
      Top             =   1185
      Width           =   1230
   End
   Begin VB.Frame Frame2 
      Caption         =   "��������"
      Height          =   1125
      Left            =   45
      TabIndex        =   0
      Top             =   0
      Width           =   7935
      Begin VB.HScrollBar slider1 
         Height          =   255
         LargeChange     =   10
         Left            =   960
         Max             =   100
         Min             =   10
         SmallChange     =   5
         TabIndex        =   9
         Top             =   660
         Value           =   10
         Width           =   5910
      End
      Begin VB.CommandButton Command3 
         Caption         =   "����(&T)"
         Height          =   300
         Left            =   6960
         TabIndex        =   1
         Top             =   240
         Width           =   855
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         BorderStyle     =   1  'Fixed Single
         Height          =   255
         Left            =   960
         TabIndex        =   6
         Top             =   240
         Width           =   5895
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "��󱣻�"
         Height          =   255
         Index           =   1
         Left            =   7080
         TabIndex        =   5
         Top             =   645
         Width           =   735
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "����ٶ�"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   4
         Top             =   630
         Width           =   735
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "����:"
         Height          =   255
         Left            =   120
         TabIndex        =   3
         Top             =   240
         Width           =   615
      End
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Private Sub Apply_Click()
On Error Resume Next
frmMain.RegSvr.Interval = Me.slider1.Value
frmMain.UnRegSvr.Interval = Me.slider1.Value
frmMain.normalspeed.Checked = False
frmMain.anti.Checked = False
frmMain.highspeed.Checked = False
frmMain.COST.Checked = True
Dim ans As Integer
If slider1.Value <= 15 And frmMain.highspeed.Checked = False Then
ans = MsgBox("��ѡ���ֵ����̫С,���ܵ��³������,�����������ýϺõļ������ʹ��,������?" & vbCrLf & "���[��]����" & vbCrLf & "���[��]����Ĭ������(ÿ25����ִ��һ��)", vbQuestion + vbYesNo, "Ask")
If ans = vbYes Then
frmMain.RegSvr.Interval = Me.slider1.Value
frmMain.UnRegSvr.Interval = Me.slider1.Value
frmMain.normalspeed.Checked = False
frmMain.anti.Checked = False
frmMain.highspeed.Checked = False
frmMain.COST.Checked = True
Else
frmMain.RegSvr.Interval = 25
frmMain.UnRegSvr.Interval = 25
Me.slider1.Value = 25
frmMain.normalspeed.Checked = True
frmMain.anti.Checked = False
frmMain.highspeed.Checked = False
frmMain.COST.Checked = False
End If
End If
If slider1.Value >= 75 And frmMain.anti.Checked = False Then
ans = MsgBox("��ѡ���ֵ����̫��,���ܵ��³���ִ�л���,�����������ýϲ�ļ������ʹ��,������?" & vbCrLf & "���[��]����" & vbCrLf & "���[��]����Ĭ������(ÿ25����ִ��һ��)", vbQuestion + vbYesNo, "Ask")
If ans = vbYes Then
frmMain.RegSvr.Interval = Me.slider1.Value
frmMain.UnRegSvr.Interval = Me.slider1.Value
frmMain.normalspeed.Checked = False
frmMain.anti.Checked = False
frmMain.highspeed.Checked = False
frmMain.COST.Checked = True
Else
frmMain.RegSvr.Interval = 25
frmMain.UnRegSvr.Interval = 25
Me.slider1.Value = 25
frmMain.normalspeed.Checked = True
frmMain.anti.Checked = False
frmMain.highspeed.Checked = False
frmMain.COST.Checked = False
End If
End If
frmMain.normalspeed.Checked = False
frmMain.highspeed.Checked = False
frmMain.anti.Checked = False
frmMain.COST.Checked = False
If slider1.Value = 25 Then
frmMain.normalspeed.Checked = True
frmMain.highspeed.Checked = False
frmMain.anti.Checked = False
frmMain.COST.Checked = False
Apply.Enabled = False
Exit Sub
End If
If slider1.Value = 10 Then
frmMain.normalspeed.Checked = False
frmMain.highspeed.Checked = True
frmMain.anti.Checked = False
frmMain.COST.Checked = False
Apply.Enabled = False
Exit Sub
End If
If slider1.Value = 100 Then
frmMain.normalspeed.Checked = False
frmMain.highspeed.Checked = False
frmMain.anti.Checked = True
frmMain.COST.Checked = False
Apply.Enabled = False
Exit Sub
End If
frmMain.normalspeed.Checked = False
frmMain.highspeed.Checked = False
frmMain.anti.Checked = False
frmMain.COST.Checked = True
Apply.Enabled = False
End Sub
Private Sub Command1_Click()
On Error Resume Next
frmMain.Visible = True
Unload Me
frmMain.Show
End Sub
Private Sub Command2_Click()
On Error Resume Next
frmMain.RegSvr.Interval = Me.slider1.Value
frmMain.UnRegSvr.Interval = Me.slider1.Value
frmMain.normalspeed.Checked = False
frmMain.anti.Checked = False
frmMain.highspeed.Checked = False
frmMain.COST.Checked = True
Dim ans As Integer
If slider1.Value <= 15 And frmMain.highspeed.Checked = False Then
ans = MsgBox("��ѡ���ֵ����̫С,���ܵ��³������,�����������ýϺõļ������ʹ��,������?" & vbCrLf & "���[��]����" & vbCrLf & "���[��]����Ĭ������(ÿ25����ִ��һ��)", vbQuestion + vbYesNo, "Ask")
If ans = vbYes Then
frmMain.RegSvr.Interval = Me.slider1.Value
frmMain.UnRegSvr.Interval = Me.slider1.Value
frmMain.normalspeed.Checked = False
frmMain.anti.Checked = False
frmMain.highspeed.Checked = False
frmMain.COST.Checked = True
frmMain.Show
Else
frmMain.RegSvr.Interval = 25
frmMain.UnRegSvr.Interval = 25
Me.slider1.Value = 25
frmMain.normalspeed.Checked = True
frmMain.anti.Checked = False
frmMain.highspeed.Checked = False
frmMain.COST.Checked = False
frmMain.Show
End If
End If
If slider1.Value >= 75 And frmMain.anti.Checked = False Then
ans = MsgBox("��ѡ���ֵ����̫��,���ܵ��³���ִ�л���,�����������ýϲ�ļ������ʹ��,������?" & vbCrLf & "���[��]����" & vbCrLf & "���[��]����Ĭ������(ÿ25����ִ��һ��)", vbQuestion + vbYesNo, "Ask")
If ans = vbYes Then
frmMain.RegSvr.Interval = Me.slider1.Value
frmMain.UnRegSvr.Interval = Me.slider1.Value
frmMain.normalspeed.Checked = False
frmMain.anti.Checked = False
frmMain.highspeed.Checked = False
frmMain.COST.Checked = True
frmMain.Show
Else
frmMain.RegSvr.Interval = 25
frmMain.UnRegSvr.Interval = 25
Me.slider1.Value = 25
frmMain.normalspeed.Checked = True
frmMain.anti.Checked = False
frmMain.highspeed.Checked = False
frmMain.COST.Checked = False
frmMain.Show
End If
End If
frmMain.normalspeed.Checked = False
frmMain.highspeed.Checked = False
frmMain.anti.Checked = False
frmMain.COST.Checked = False
frmMain.Show
If slider1.Value = 25 Then
frmMain.normalspeed.Checked = True
frmMain.highspeed.Checked = False
frmMain.anti.Checked = False
frmMain.COST.Checked = False
frmMain.Show
Unload Me
Exit Sub
End If
If slider1.Value = 10 Then
frmMain.normalspeed.Checked = False
frmMain.highspeed.Checked = True
frmMain.anti.Checked = False
frmMain.COST.Checked = False
frmMain.Show
Unload Me
Exit Sub
End If
If slider1.Value = 100 Then
frmMain.normalspeed.Checked = False
frmMain.highspeed.Checked = False
frmMain.anti.Checked = True
frmMain.COST.Checked = False
frmMain.Show
Unload Me
Exit Sub
End If
frmMain.normalspeed.Checked = False
frmMain.highspeed.Checked = False
frmMain.anti.Checked = False
frmMain.COST.Checked = True
frmMain.Show
Unload Me
End Sub
Private Sub Command3_Click()
On Error Resume Next
Dim ms As Integer
ms = InputBox("������Ҫʹѭ��ע��/��ע��ؼ�ʱ�����ʱ��,��λ����,��Χ5-100", "Timer Value", 25)
If 5 <= ms And ms <= 100 Then
Me.slider1.Value = ms
Dim pct As Single
pct = slider1.Value / 100 * 100
Label5.Caption = "����" & 100 - pct & "%                " & "ѭ��ע��/��ע��ؼ�ʱÿ��" & Me.slider1.Value & "����ִ��һ��"
Apply.Enabled = True
Else
MsgBox "�������,��������!", vbCritical, "Error"
End If
End Sub
Private Sub Form_Load()
On Error Resume Next
frmMain.Visible = False
Apply.Enabled = False
Me.Command1.Cancel = True
Me.Command2.Default = True
Me.slider1.Value = frmMain.RegSvr.Interval
Dim pct As Single
pct = slider1.Value / 100 * 100
Label5.Caption = "����" & 100 - pct & "%                " & "ѭ��ע��/��ע��ؼ�ʱÿ��" & Me.slider1.Value & "����ִ��һ��"
Me.Icon = LoadPicture()
Apply.Enabled = False
End Sub
Private Sub Form_Unload(Cancel As Integer)
On Error Resume Next
frmMain.Show
End Sub
Private Sub Slider1_Change()
On Error Resume Next
Dim pct As Single
pct = slider1.Value / 100 * 100
Label5.Caption = "����" & 100 - pct & "%                " & "ѭ��ע��/��ע��ؼ�ʱÿ��" & Me.slider1.Value & "����ִ��һ��"
Apply.Enabled = True
End Sub
