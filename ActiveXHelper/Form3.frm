VERSION 5.00
Begin VB.Form Form3 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Ӧ�ó���ѡ��"
   ClientHeight    =   3585
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   8100
   ControlBox      =   0   'False
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3585
   ScaleWidth      =   8100
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Apply 
      Caption         =   "Ӧ��(&A)"
      Enabled         =   0   'False
      Height          =   420
      Left            =   6825
      TabIndex        =   17
      Top             =   3105
      Width           =   1230
   End
   Begin VB.Frame Frame1 
      Caption         =   "�ļ������ѡ��"
      Height          =   1935
      Left            =   75
      TabIndex        =   8
      Top             =   60
      Width           =   7935
      Begin VB.ComboBox Combo1 
         Height          =   300
         ItemData        =   "Form3.frx":0000
         Left            =   120
         List            =   "Form3.frx":0019
         Style           =   2  'Dropdown List
         TabIndex        =   14
         Top             =   1500
         Width           =   7710
      End
      Begin VB.CheckBox Check1 
         Caption         =   "ϵͳ(&S)"
         Height          =   255
         Index           =   4
         Left            =   4800
         TabIndex        =   13
         Top             =   720
         Width           =   1005
      End
      Begin VB.CheckBox Check1 
         Caption         =   "����(&H)"
         Height          =   255
         Index           =   3
         Left            =   6480
         TabIndex        =   12
         Top             =   720
         Width           =   1005
      End
      Begin VB.CheckBox Check1 
         Caption         =   "�浵(&A)"
         Height          =   255
         Index           =   2
         Left            =   3120
         TabIndex        =   11
         Top             =   720
         Width           =   1005
      End
      Begin VB.CheckBox Check1 
         Caption         =   "��׼(&N)"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   10
         Top             =   720
         Width           =   1005
      End
      Begin VB.CheckBox Check1 
         Caption         =   "ֻ��(&R)"
         Height          =   255
         Index           =   1
         Left            =   1590
         TabIndex        =   9
         Top             =   720
         Width           =   1005
      End
      Begin VB.Label Label2 
         Caption         =   "��ʾ�������͵��ļ�:"
         Height          =   255
         Left            =   120
         TabIndex        =   16
         Top             =   1200
         Width           =   3015
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "��ʾ�����������Ե��ļ�:"
         Height          =   180
         Left            =   120
         TabIndex        =   15
         Top             =   405
         Width           =   2070
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "��������"
      Height          =   1005
      Left            =   75
      TabIndex        =   2
      Top             =   2025
      Width           =   7935
      Begin VB.HScrollBar slider1 
         Height          =   255
         LargeChange     =   10
         Left            =   945
         Max             =   100
         Min             =   10
         SmallChange     =   5
         TabIndex        =   18
         Top             =   570
         Value           =   10
         Width           =   5910
      End
      Begin VB.CommandButton Command3 
         Caption         =   "����(&T)"
         Height          =   300
         Left            =   6960
         TabIndex        =   3
         Top             =   240
         Width           =   855
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "����:"
         Height          =   255
         Left            =   120
         TabIndex        =   7
         Top             =   240
         Width           =   615
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "����ٶ�"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   6
         Top             =   630
         Width           =   735
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
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         BorderStyle     =   1  'Fixed Single
         Height          =   255
         Left            =   960
         TabIndex        =   4
         Top             =   240
         Width           =   5895
      End
   End
   Begin VB.CommandButton Command2 
      Cancel          =   -1  'True
      Caption         =   "ȡ��(&C)"
      Height          =   420
      Left            =   5505
      TabIndex        =   1
      Top             =   3105
      Width           =   1230
   End
   Begin VB.CommandButton Command1 
      Caption         =   "����(&V)"
      Default         =   -1  'True
      Height          =   420
      Left            =   4185
      TabIndex        =   0
      Top             =   3105
      Width           =   1230
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click(Index As Integer)
On Error Resume Next
Apply.Enabled = True
End Sub
Private Sub Check1_KeyPress(Index As Integer, KeyAscii As Integer)
On Error Resume Next
If KeyAscii = vbKeyReturn Then
On Error Resume Next
If Check1(0).Value = 0 And Check1(1).Value = 0 And Check1(2).Value = 0 And Check1(3).Value = 0 And Check1(4).Value = 0 Then
MsgBox "û�й�ѡ����ʾ���ļ������κ���Ŀ!", vbCritical, "Error"
Exit Sub
End If
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
Select Case Check1(0).Value
Case 0
frmMain.File1.Normal = False
Case 1
frmMain.File1.Normal = True
End Select
Select Case Check1(1).Value
Case 0
frmMain.File1.ReadOnly = False
Case 1
frmMain.File1.ReadOnly = True
End Select
Select Case Check1(2).Value
Case 0
frmMain.File1.Archive = False
Case 1
frmMain.File1.Archive = True
End Select
Select Case Check1(3).Value
Case 0
frmMain.File1.Hidden = False
Case 1
frmMain.File1.Hidden = True
End Select
Select Case Check1(4).Value
Case 0
frmMain.File1.System = False
Case 1
frmMain.File1.System = True
End Select
frmMain.File1.Pattern = Combo1.List(Combo1.ListIndex)
frmMain.File1.Refresh
frmMain.normalspeed.Checked = False
frmMain.highspeed.Checked = False
frmMain.anti.Checked = False
frmMain.COST.Checked = False
If slider1.Value = 25 Then
frmMain.normalspeed.Checked = True
frmMain.highspeed.Checked = False
frmMain.anti.Checked = False
frmMain.COST.Checked = False
Unload Me
Exit Sub
End If
If slider1.Value = 10 Then
frmMain.normalspeed.Checked = False
frmMain.highspeed.Checked = True
frmMain.anti.Checked = False
frmMain.COST.Checked = False
Unload Me
Exit Sub
End If
If slider1.Value = 100 Then
frmMain.normalspeed.Checked = False
frmMain.highspeed.Checked = False
frmMain.anti.Checked = True
frmMain.COST.Checked = False
Unload Me
Exit Sub
End If
frmMain.normalspeed.Checked = False
frmMain.highspeed.Checked = False
frmMain.anti.Checked = False
frmMain.COST.Checked = True
Unload Me
End If
End Sub
Private Sub Command1_Click()
On Error Resume Next
If Check1(0).Value = 0 And Check1(1).Value = 0 And Check1(2).Value = 0 And Check1(3).Value = 0 And Check1(4).Value = 0 Then
MsgBox "û�й�ѡ����ʾ���ļ������κ���Ŀ!", vbCritical, "Error"
Exit Sub
End If
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
Select Case Check1(0).Value
Case 0
frmMain.File1.Normal = False
Case 1
frmMain.File1.Normal = True
End Select
Select Case Check1(1).Value
Case 0
frmMain.File1.ReadOnly = False
Case 1
frmMain.File1.ReadOnly = True
End Select
Select Case Check1(2).Value
Case 0
frmMain.File1.Archive = False
Case 1
frmMain.File1.Archive = True
End Select
Select Case Check1(3).Value
Case 0
frmMain.File1.Hidden = False
Case 1
frmMain.File1.Hidden = True
End Select
Select Case Check1(4).Value
Case 0
frmMain.File1.System = False
Case 1
frmMain.File1.System = True
End Select
frmMain.File1.Pattern = Combo1.List(Combo1.ListIndex)
frmMain.File1.Refresh
frmMain.normalspeed.Checked = False
frmMain.highspeed.Checked = False
frmMain.anti.Checked = False
frmMain.COST.Checked = False
If slider1.Value = 25 Then
frmMain.normalspeed.Checked = True
frmMain.highspeed.Checked = False
frmMain.anti.Checked = False
frmMain.COST.Checked = False
Unload Me
frmMain.Show
Exit Sub
End If
If slider1.Value = 10 Then
frmMain.normalspeed.Checked = False
frmMain.highspeed.Checked = True
frmMain.anti.Checked = False
frmMain.COST.Checked = False
Unload Me
frmMain.Show
Exit Sub
End If
If slider1.Value = 100 Then
frmMain.normalspeed.Checked = False
frmMain.highspeed.Checked = False
frmMain.anti.Checked = True
frmMain.COST.Checked = False
Unload Me
frmMain.Show
Exit Sub
End If
frmMain.normalspeed.Checked = False
frmMain.highspeed.Checked = False
frmMain.anti.Checked = False
frmMain.COST.Checked = True
Unload Me
frmMain.Show
End Sub
Private Sub Command2_Click()
frmMain.Visible = True
Unload Me
frmMain.Show
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
Me.Command2.Cancel = True
Me.Command1.Default = True
Me.slider1.Value = frmMain.RegSvr.Interval
Dim pct As Single
pct = slider1.Value / 100 * 100
Label5.Caption = "����" & 100 - pct & "%                " & "ѭ��ע��/��ע��ؼ�ʱÿ��" & Me.slider1.Value & "����ִ��һ��"
If frmMain.File1.Archive = True Then Check1(2).Value = 1
If frmMain.File1.Normal = True Then Check1(0).Value = 1
If frmMain.File1.ReadOnly = True Then Check1(1).Value = 1
If frmMain.File1.Hidden = True Then Check1(3).Value = 1
If frmMain.File1.System = True Then Check1(4).Value = 1
Combo1.ListIndex = 6
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
