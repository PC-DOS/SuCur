VERSION 5.00
Begin VB.Form Form9 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "速度自定义"
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
      Caption         =   "应用(&A)"
      Enabled         =   0   'False
      Height          =   420
      Left            =   6720
      TabIndex        =   2
      Top             =   1185
      Width           =   1230
   End
   Begin VB.CommandButton Command2 
      Caption         =   "保存(&S)"
      Default         =   -1  'True
      Height          =   420
      Left            =   4065
      TabIndex        =   8
      Top             =   1185
      Width           =   1230
   End
   Begin VB.CommandButton Command1 
      Cancel          =   -1  'True
      Caption         =   "取消(&C)"
      Height          =   420
      Left            =   5385
      TabIndex        =   7
      Top             =   1185
      Width           =   1230
   End
   Begin VB.Frame Frame2 
      Caption         =   "处理性能"
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
         Caption         =   "输入(&T)"
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
         Caption         =   "最大保护"
         Height          =   255
         Index           =   1
         Left            =   7080
         TabIndex        =   5
         Top             =   645
         Width           =   735
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "最高速度"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   4
         Top             =   630
         Width           =   735
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "性能:"
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
Form1.RegSvr.Interval = Me.Slider1.Value
Form1.UnRegSvr.Interval = Me.Slider1.Value
Form1.normalspeed.Checked = False
Form1.anti.Checked = False
Form1.highspeed.Checked = False
Form1.COST.Checked = True
Dim ans As Integer
If Slider1.Value <= 15 And Form1.highspeed.Checked = False Then
ans = MsgBox("您选择的值可能太小,可能导致程序假死,仅建议在配置较好的计算机上使用,继续吗?" & vbCrLf & "点击[是]继续" & vbCrLf & "点击[否]启用默认设置(每25毫秒执行一次)", vbQuestion + vbYesNo, "Ask")
If ans = vbYes Then
Form1.RegSvr.Interval = Me.Slider1.Value
Form1.UnRegSvr.Interval = Me.Slider1.Value
Form1.normalspeed.Checked = False
Form1.anti.Checked = False
Form1.highspeed.Checked = False
Form1.COST.Checked = True
Else
Form1.RegSvr.Interval = 25
Form1.UnRegSvr.Interval = 25
Me.Slider1.Value = 25
Form1.normalspeed.Checked = True
Form1.anti.Checked = False
Form1.highspeed.Checked = False
Form1.COST.Checked = False
End If
End If
If Slider1.Value >= 75 And Form1.anti.Checked = False Then
ans = MsgBox("您选择的值可能太大,可能导致程序执行缓慢,仅建议在配置较差的计算机上使用,继续吗?" & vbCrLf & "点击[是]继续" & vbCrLf & "点击[否]启用默认设置(每25毫秒执行一次)", vbQuestion + vbYesNo, "Ask")
If ans = vbYes Then
Form1.RegSvr.Interval = Me.Slider1.Value
Form1.UnRegSvr.Interval = Me.Slider1.Value
Form1.normalspeed.Checked = False
Form1.anti.Checked = False
Form1.highspeed.Checked = False
Form1.COST.Checked = True
Else
Form1.RegSvr.Interval = 25
Form1.UnRegSvr.Interval = 25
Me.Slider1.Value = 25
Form1.normalspeed.Checked = True
Form1.anti.Checked = False
Form1.highspeed.Checked = False
Form1.COST.Checked = False
End If
End If
Form1.normalspeed.Checked = False
Form1.highspeed.Checked = False
Form1.anti.Checked = False
Form1.COST.Checked = False
If Slider1.Value = 25 Then
Form1.normalspeed.Checked = True
Form1.highspeed.Checked = False
Form1.anti.Checked = False
Form1.COST.Checked = False
Apply.Enabled = False
Exit Sub
End If
If Slider1.Value = 10 Then
Form1.normalspeed.Checked = False
Form1.highspeed.Checked = True
Form1.anti.Checked = False
Form1.COST.Checked = False
Apply.Enabled = False
Exit Sub
End If
If Slider1.Value = 100 Then
Form1.normalspeed.Checked = False
Form1.highspeed.Checked = False
Form1.anti.Checked = True
Form1.COST.Checked = False
Apply.Enabled = False
Exit Sub
End If
Form1.normalspeed.Checked = False
Form1.highspeed.Checked = False
Form1.anti.Checked = False
Form1.COST.Checked = True
Apply.Enabled = False
End Sub
Private Sub Command1_Click()
On Error Resume Next
Form1.Visible = True
Unload Me
Form1.Show
End Sub
Private Sub Command2_Click()
On Error Resume Next
Form1.RegSvr.Interval = Me.Slider1.Value
Form1.UnRegSvr.Interval = Me.Slider1.Value
Form1.normalspeed.Checked = False
Form1.anti.Checked = False
Form1.highspeed.Checked = False
Form1.COST.Checked = True
Dim ans As Integer
If Slider1.Value <= 15 And Form1.highspeed.Checked = False Then
ans = MsgBox("您选择的值可能太小,可能导致程序假死,仅建议在配置较好的计算机上使用,继续吗?" & vbCrLf & "点击[是]继续" & vbCrLf & "点击[否]启用默认设置(每25毫秒执行一次)", vbQuestion + vbYesNo, "Ask")
If ans = vbYes Then
Form1.RegSvr.Interval = Me.Slider1.Value
Form1.UnRegSvr.Interval = Me.Slider1.Value
Form1.normalspeed.Checked = False
Form1.anti.Checked = False
Form1.highspeed.Checked = False
Form1.COST.Checked = True
Form1.Show
Else
Form1.RegSvr.Interval = 25
Form1.UnRegSvr.Interval = 25
Me.Slider1.Value = 25
Form1.normalspeed.Checked = True
Form1.anti.Checked = False
Form1.highspeed.Checked = False
Form1.COST.Checked = False
Form1.Show
End If
End If
If Slider1.Value >= 75 And Form1.anti.Checked = False Then
ans = MsgBox("您选择的值可能太大,可能导致程序执行缓慢,仅建议在配置较差的计算机上使用,继续吗?" & vbCrLf & "点击[是]继续" & vbCrLf & "点击[否]启用默认设置(每25毫秒执行一次)", vbQuestion + vbYesNo, "Ask")
If ans = vbYes Then
Form1.RegSvr.Interval = Me.Slider1.Value
Form1.UnRegSvr.Interval = Me.Slider1.Value
Form1.normalspeed.Checked = False
Form1.anti.Checked = False
Form1.highspeed.Checked = False
Form1.COST.Checked = True
Form1.Show
Else
Form1.RegSvr.Interval = 25
Form1.UnRegSvr.Interval = 25
Me.Slider1.Value = 25
Form1.normalspeed.Checked = True
Form1.anti.Checked = False
Form1.highspeed.Checked = False
Form1.COST.Checked = False
Form1.Show
End If
End If
Form1.normalspeed.Checked = False
Form1.highspeed.Checked = False
Form1.anti.Checked = False
Form1.COST.Checked = False
Form1.Show
If Slider1.Value = 25 Then
Form1.normalspeed.Checked = True
Form1.highspeed.Checked = False
Form1.anti.Checked = False
Form1.COST.Checked = False
Form1.Show
Unload Me
Exit Sub
End If
If Slider1.Value = 10 Then
Form1.normalspeed.Checked = False
Form1.highspeed.Checked = True
Form1.anti.Checked = False
Form1.COST.Checked = False
Form1.Show
Unload Me
Exit Sub
End If
If Slider1.Value = 100 Then
Form1.normalspeed.Checked = False
Form1.highspeed.Checked = False
Form1.anti.Checked = True
Form1.COST.Checked = False
Form1.Show
Unload Me
Exit Sub
End If
Form1.normalspeed.Checked = False
Form1.highspeed.Checked = False
Form1.anti.Checked = False
Form1.COST.Checked = True
Form1.Show
Unload Me
End Sub
Private Sub Command3_Click()
On Error Resume Next
Dim ms As Integer
ms = InputBox("请输入要使循环注册/反注册控件时间隔的时间,单位毫秒,范围5-100", "Timer Value", 25)
If 5 <= ms And ms <= 100 Then
Me.Slider1.Value = ms
Dim pct As Single
pct = Slider1.Value / 100 * 100
Label5.Caption = "加速" & 100 - pct & "%                " & "循环注册/反注册控件时每隔" & Me.Slider1.Value & "毫秒执行一次"
Apply.Enabled = True
Else
MsgBox "输入错误,请检查输入!", vbCritical, "Error"
End If
End Sub
Private Sub Form_Load()
On Error Resume Next
Form1.Visible = False
Apply.Enabled = False
Me.Command1.Cancel = True
Me.Command2.Default = True
Me.Slider1.Value = Form1.RegSvr.Interval
Dim pct As Single
pct = Slider1.Value / 100 * 100
Label5.Caption = "加速" & 100 - pct & "%                " & "循环注册/反注册控件时每隔" & Me.Slider1.Value & "毫秒执行一次"
Me.Icon = LoadPicture()
Apply.Enabled = False
End Sub
Private Sub Form_Unload(Cancel As Integer)
On Error Resume Next
Form1.Show
End Sub
Private Sub Slider1_Change()
On Error Resume Next
Dim pct As Single
pct = Slider1.Value / 100 * 100
Label5.Caption = "加速" & 100 - pct & "%                " & "循环注册/反注册控件时每隔" & Me.Slider1.Value & "毫秒执行一次"
Apply.Enabled = True
End Sub
