VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Windows ToolBox"
   ClientHeight    =   5025
   ClientLeft      =   45
   ClientTop       =   570
   ClientWidth     =   7155
   Icon            =   "Form2.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5025
   ScaleWidth      =   7155
   Begin VB.CommandButton Command17 
      Caption         =   "ϵͳ�����ļ��༭��(&H)"
      Height          =   495
      Left            =   4935
      TabIndex        =   17
      Top             =   3090
      Width           =   2175
   End
   Begin VB.CommandButton Command16 
      Caption         =   "Windows�ַ�ӳ���(&H)"
      Height          =   495
      Left            =   2655
      TabIndex        =   16
      Top             =   3075
      Width           =   2175
   End
   Begin VB.CommandButton Command15 
      Caption         =   "Windows���а�鿴��(&L)"
      Height          =   495
      Left            =   60
      TabIndex        =   15
      Top             =   3075
      Width           =   2505
   End
   Begin VB.CommandButton Command14 
      Caption         =   "����������(&K)"
      Height          =   495
      Left            =   4905
      TabIndex        =   14
      Top             =   1920
      Width           =   2205
   End
   Begin VB.CommandButton Command13 
      Cancel          =   -1  'True
      Caption         =   "�رմ���(ESC)(&L)"
      Height          =   495
      Left            =   60
      TabIndex        =   13
      Top             =   4500
      Width           =   7050
   End
   Begin VB.CommandButton Command12 
      Caption         =   "Windowsϵͳ��Ϣ�鿴ʵ�ù���(&F)"
      Height          =   495
      Left            =   3120
      TabIndex        =   11
      Top             =   2520
      Width           =   3990
   End
   Begin VB.CommandButton Command11 
      Caption         =   "Windows�汾�鿴��(&D)"
      Height          =   495
      Left            =   60
      TabIndex        =   10
      Top             =   2520
      Width           =   2955
   End
   Begin VB.CommandButton Command10 
      Caption         =   "DX��Ϲ���(&D)"
      Height          =   495
      Left            =   3240
      TabIndex        =   9
      Top             =   1920
      Width           =   1545
   End
   Begin VB.CommandButton Command9 
      Caption         =   "Windows���������(&T)"
      Height          =   495
      Left            =   60
      TabIndex        =   8
      Top             =   1920
      Width           =   3075
   End
   Begin VB.CommandButton Command8 
      Caption         =   "Windows�û��ʻ����ݿ�Ԥ���ܹ���(&I)"
      Height          =   495
      Left            =   3360
      TabIndex        =   7
      Top             =   1320
      Width           =   3750
   End
   Begin VB.CommandButton Command7 
      Caption         =   "����Ա༭������̨���(&G)"
      Height          =   495
      Left            =   60
      TabIndex        =   6
      Top             =   1320
      Width           =   3180
   End
   Begin VB.CommandButton Command6 
      Caption         =   "������������̨���(&M)"
      Height          =   495
      Left            =   4080
      TabIndex        =   5
      Top             =   720
      Width           =   3030
   End
   Begin VB.CommandButton Command5 
      Caption         =   "ϵͳ�������̨(&S)"
      Height          =   495
      Left            =   2040
      TabIndex        =   4
      Top             =   720
      Width           =   1935
   End
   Begin VB.CommandButton Command4 
      Caption         =   "�������(&O)"
      Height          =   495
      Left            =   60
      TabIndex        =   3
      Top             =   720
      Width           =   1875
   End
   Begin VB.CommandButton Command3 
      Caption         =   "��Դ������(&E)"
      Height          =   495
      Left            =   4560
      TabIndex        =   2
      Top             =   120
      Width           =   2535
   End
   Begin VB.CommandButton Command2 
      Caption         =   "ע���༭��(&R)"
      Height          =   495
      Left            =   2040
      TabIndex        =   1
      Top             =   120
      Width           =   2415
   End
   Begin VB.CommandButton Command1 
      Caption         =   "������ʾ��(&C)"
      Height          =   495
      Left            =   60
      TabIndex        =   0
      Top             =   120
      Width           =   1875
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   $"Form2.frx":0442
      Height          =   675
      Left            =   60
      TabIndex        =   12
      Top             =   3660
      Width           =   7050
   End
   Begin VB.Menu run 
      Caption         =   "��������(����)(&U)..."
   End
   Begin VB.Menu command 
      Caption         =   "Windows�����й���(&P)"
      Begin VB.Menu CNTFS 
         Caption         =   "����ת��C��ΪNTFS��ʽ(&W)"
      End
      Begin VB.Menu oNTFS 
         Caption         =   "����ת����������ΪNTFS��ʽ(&O)"
      End
      Begin VB.Menu ipcfg 
         Caption         =   "�鿴��ǰ��������(&E)"
      End
      Begin VB.Menu DOSEDT 
         Caption         =   "DOS���ı��༭��(&D)"
      End
      Begin VB.Menu sysinfo 
         Caption         =   "�鿴Windowsϵͳ��Ϣ(DOS��)(&V)"
      End
      Begin VB.Menu sfc 
         Caption         =   "ɨ�貢�޸�ϵͳ�ļ�(&S)"
      End
      Begin VB.Menu format 
         Caption         =   "��ʽ������(&F)"
      End
      Begin VB.Menu chkdsk 
         Caption         =   "ɨ����̵�����(&C)"
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Const READ_CONTROL = &H20000
Const KEY_QUERY_VALUE = &H1
Const KEY_SET_VALUE = &H2
Const KEY_CREATE_SUB_KEY = &H4
Const KEY_ENUMERATE_SUB_KEYS = &H8
Const KEY_NOTIFY = &H10
Const KEY_CREATE_LINK = &H20
Const KEY_ALL_ACCESS = KEY_QUERY_VALUE + KEY_SET_VALUE + _
KEY_CREATE_SUB_KEY + KEY_ENUMERATE_SUB_KEYS + _
KEY_NOTIFY + KEY_CREATE_LINK + READ_CONTROL
Const HKEY_LOCAL_MACHINE = &H80000002
Const ERROR_SUCCESS = 0
Const REG_SZ = 1
Const REG_DWORD = 4
Const gREGKEYSYSINFOLOC = "SOFTWARE\Microsoft\Shared Tools Location"
Const gREGVALSYSINFOLOC = "MSINFO"
Const gREGKEYSYSINFO = "SOFTWARE\Microsoft\Shared Tools\MSINFO"
Const gREGVALSYSINFO = "PATH"
Private Declare Function RegOpenKeyEx Lib "advapi32" Alias "RegOpenKeyExA" (ByVal hKey As Long, ByVal lpSubKey As String, ByVal ulOptions As Long, ByVal samDesired As Long, ByRef phkResult As Long) As Long
Private Declare Function RegQueryValueEx Lib "advapi32" Alias "RegQueryValueExA" (ByVal hKey As Long, ByVal lpValueName As String, ByVal lpReserved As Long, ByRef lpType As Long, ByVal lpData As String, ByRef lpcbData As Long) As Long
Private Declare Function RegCloseKey Lib "advapi32" (ByVal hKey As Long) As Long
Private Sub chkdsk_Click()
On Error Resume Next
Form7.Show 1
End Sub
Private Sub CNTFS_Click()
On Error GoTo ep
Shell "cmd.exe /c " & Chr(34) & "convert C: /fs:ntfs" & Chr(34), vbNormalFocus
Exit Sub
ep:
MsgBox "����ϵͳ����:" & Chr(13) & Err.Description & Chr(13) & "����ϵͳ�汾���ܲ�֧�ִ˹��ܻ�������δ��װ�������.", vbCritical, "Error"
End Sub
Private Sub Command1_Click()
On Error GoTo ep
Shell "cmd.exe", vbNormalFocus
Exit Sub
ep:
MsgBox "����ϵͳ����:" & Chr(13) & Err.Description & Chr(13) & "����ϵͳ�汾���ܲ�֧�ִ˹��ܻ�������δ��װ�������.", vbCritical, "Error"
End Sub
Private Sub Command10_Click()
On Error GoTo ep
Shell "dxdiag.exe", vbNormalFocus
Exit Sub
ep:
MsgBox "����ϵͳ����:" & Chr(13) & Err.Description & Chr(13) & "����ϵͳ�汾���ܲ�֧�ִ˹��ܻ�������δ��װ�������.", vbCritical, "Error"
End Sub
Private Sub Command11_Click()
On Error GoTo ep
Shell "winver.exe", vbNormalFocus
Exit Sub
ep:
MsgBox "����ϵͳ����:" & Chr(13) & Err.Description & Chr(13) & "����ϵͳ�汾���ܲ�֧�ִ˹��ܻ�������δ��װ�������.", vbCritical, "Error"
End Sub
Private Sub Command12_Click()
On Error GoTo ep
Dim rc As Long
Dim SysInfoPath As String
If GetKeyValue(HKEY_LOCAL_MACHINE, gREGKEYSYSINFO, gREGVALSYSINFO, SysInfoPath) Then
ElseIf GetKeyValue(HKEY_LOCAL_MACHINE, gREGKEYSYSINFOLOC, gREGVALSYSINFOLOC, SysInfoPath) Then
If (Dir(SysInfoPath & "\MSINFO32.EXE") <> "") Then
SysInfoPath = SysInfoPath & "\MSINFO32.EXE"
Else
GoTo ep
End If
Else
GoTo ep
End If
Call Shell(SysInfoPath, vbNormalFocus)
Exit Sub
ep:
MsgBox "����ϵͳ����:" & Chr(13) & Err.Description & Chr(13) & "����ϵͳ�汾���ܲ�֧�ִ˹��ܻ�������δ��װ�������.", vbCritical, "Error"
End Sub
Private Sub Command13_Click()
On Error Resume Next
Unload Me
Form1.Visible = True
Form1.Show
End Sub
Private Sub Command14_Click()
On Error GoTo ep
Shell "cleanmgr.exe", vbNormalFocus
Exit Sub
ep:
MsgBox "����ϵͳ����:" & Chr(13) & Err.Description & Chr(13) & "����ϵͳ�汾���ܲ�֧�ִ˹��ܻ�������δ��װ�������.", vbCritical, "Error"
End Sub
Private Sub Command15_Click()
On Error GoTo ep
Shell "clipbrd.exe", vbNormalFocus
Exit Sub
ep:
MsgBox "����ϵͳ����:" & Chr(13) & Err.Description & Chr(13) & "����ϵͳ�汾���ܲ�֧�ִ˹��ܻ�������δ��װ�������.", vbCritical, "Error"
End Sub
Private Sub Command16_Click()
On Error GoTo ep
Shell "charmap.exe", vbNormalFocus
Exit Sub
ep:
MsgBox "����ϵͳ����:" & Chr(13) & Err.Description & Chr(13) & "����ϵͳ�汾���ܲ�֧�ִ˹��ܻ�������δ��װ�������.", vbCritical, "Error"
End Sub
Private Sub Command17_Click()
On Error GoTo ep
Shell "sysedit.exe", vbNormalFocus
Exit Sub
ep:
MsgBox "����ϵͳ����:" & Chr(13) & Err.Description & Chr(13) & "����ϵͳ�汾���ܲ�֧�ִ˹��ܻ�������δ��װ�������.", vbCritical, "Error"
End Sub
Private Sub Command2_Click()
On Error GoTo ep
Shell "regedit.exe", vbNormalFocus
Exit Sub
ep:
MsgBox "����ϵͳ����:" & Chr(13) & Err.Description & Chr(13) & "����ϵͳ�汾���ܲ�֧�ִ˹��ܻ�������δ��װ�������.", vbCritical, "Error"
End Sub
Private Sub Command3_Click()
On Error GoTo ep
Shell "explorer.exe", vbNormalFocus
Exit Sub
ep:
MsgBox "����ϵͳ����:" & Chr(13) & Err.Description & Chr(13) & "����ϵͳ�汾���ܲ�֧�ִ˹��ܻ�������δ��װ�������.", vbCritical, "Error"
End Sub
Private Sub Command4_Click()
On Error GoTo ep
Shell "Control panel", vbNormalFocus
Exit Sub
ep:
MsgBox "����ϵͳ����:" & Chr(13) & Err.Description & Chr(13) & "����ϵͳ�汾���ܲ�֧�ִ˹��ܻ�������δ��װ�������.", vbCritical, "Error"
End Sub
Private Sub Command5_Click()
On Error GoTo ep
Shell "mmc.exe", vbNormalFocus
Exit Sub
ep:
MsgBox "����ϵͳ����:" & Chr(13) & Err.Description & Chr(13) & "����ϵͳ�汾���ܲ�֧�ִ˹��ܻ�������δ��װ�������.", vbCritical, "Error"
End Sub
Private Sub Command6_Click()
On Error GoTo ep
Shell "mmc.exe -k compmgmt.msc", vbNormalFocus
Exit Sub
ep:
MsgBox "����ϵͳ����:" & Chr(13) & Err.Description & Chr(13) & "����ϵͳ�汾���ܲ�֧�ִ˹��ܻ�������δ��װ�������.", vbCritical, "Error"
End Sub
Private Sub Command7_Click()
On Error GoTo ep
Shell "mmc.exe -k gpedit.msc", vbNormalFocus
Exit Sub
ep:
MsgBox "����ϵͳ����:" & Chr(13) & Err.Description & Chr(13) & "����ϵͳ�汾���ܲ�֧�ִ˹��ܻ�������δ��װ�������.", vbCritical, "Error"
End Sub
Private Sub Command8_Click()
On Error GoTo ep
Shell "syskey.exe", vbNormalFocus
Exit Sub
ep:
MsgBox "����ϵͳ����:" & Chr(13) & Err.Description & Chr(13) & "����ϵͳ�汾���ܲ�֧�ִ˹��ܻ�������δ��װ�������.", vbCritical, "Error"
End Sub
Private Sub Command9_Click()
On Error GoTo ep
Shell "taskmgr.exe", vbNormalFocus
Exit Sub
ep:
MsgBox "����ϵͳ����:" & Chr(13) & Err.Description & Chr(13) & "����ϵͳ�汾���ܲ�֧�ִ˹��ܻ�������δ��װ�������.", vbCritical, "Error"
End Sub
Public Function GetKeyValue(KeyRoot As Long, KeyName As String, SubKeyRef As String, ByRef KeyVal As String) As Boolean
On Error Resume Next
Dim i As Long
Dim rc As Long
Dim hKey As Long
Dim hDepth As Long
Dim KeyValType As Long
Dim tmpVal As String
Dim KeyValSize As Long
rc = RegOpenKeyEx(KeyRoot, KeyName, 0, KEY_ALL_ACCESS, hKey)
If (rc <> ERROR_SUCCESS) Then GoTo GetKeyError
tmpVal = String$(1024, 0)
KeyValSize = 1024
rc = RegQueryValueEx(hKey, SubKeyRef, 0, _
 KeyValType, tmpVal, KeyValSize)
If (rc <> ERROR_SUCCESS) Then GoTo GetKeyError
If (Asc(Mid(tmpVal, KeyValSize, 1)) = 0) Then
tmpVal = Left(tmpVal, KeyValSize - 1)
Else
tmpVal = Left(tmpVal, KeyValSize)
End If
Select Case KeyValType
Case REG_SZ
KeyVal = tmpVal
Case REG_DWORD
For i = Len(tmpVal) To 1 Step -1
KeyVal = KeyVal + Hex(Asc(Mid(tmpVal, i, 1)))
Next
End Select
GetKeyValue = True
rc = RegCloseKey(hKey)
Exit Function
GetKeyError:
KeyVal = ""
GetKeyValue = False
rc = RegCloseKey(hKey)
End Function
Private Sub DOSEDT_Click()
On Error GoTo ep
Shell "cmd.exe /k " & Chr(34) & "edit" & Chr(34), vbNormalFocus
Exit Sub
ep:
MsgBox "����ϵͳ����:" & Chr(13) & Err.Description & Chr(13) & "����ϵͳ�汾���ܲ�֧�ִ˹��ܻ�������δ��װ�������.", vbCritical, "Error"
End Sub
Private Sub Form_Load()
On Error Resume Next
Form1.Visible = False
End Sub
Private Sub Form_Unload(Cancel As Integer)
On Error Resume Next
Form1.Show
End Sub
Private Sub format_Click()
On Error Resume Next
Form6.Show 1
End Sub
Private Sub ipcfg_Click()
On Error GoTo ep
Shell "cmd.exe /k " & Chr(34) & "ipconfig /all" & Chr(34), vbNormalFocus
Exit Sub
ep:
MsgBox "����ϵͳ����:" & Chr(13) & Err.Description & Chr(13) & "����ϵͳ�汾���ܲ�֧�ִ˹��ܻ�������δ��װ�������.", vbCritical, "Error"
End Sub
Private Sub oNTFS_Click()
On Error Resume Next
Form5.Show 1
End Sub
Private Sub run_Click()
On Error Resume Next
Form4.Show (1)
End Sub
Private Sub sfc_Click()
On Error GoTo ep
Shell "cmd.exe /c " & Chr(34) & "sfc /scannow" & Chr(34), vbNormalFocus
Exit Sub
ep:
MsgBox "����ϵͳ����:" & Chr(13) & Err.Description & Chr(13) & "����ϵͳ�汾���ܲ�֧�ִ˹��ܻ�������δ��װ�������.", vbCritical, "Error"
End Sub
Private Sub sysinfo_Click()
On Error GoTo ep
Shell "cmd.exe /k " & Chr(34) & "sysinfo" & Chr(34), vbNormalFocus
Exit Sub
ep:
MsgBox "����ϵͳ����:" & Chr(13) & Err.Description & Chr(13) & "����ϵͳ�汾���ܲ�֧�ִ˹��ܻ�������δ��װ�������.", vbCritical, "Error"
End Sub
