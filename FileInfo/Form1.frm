VERSION 5.00
Begin VB.Form frmFI 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "File Information Ex - PC-DOS Workshop"
   ClientHeight    =   6570
   ClientLeft      =   150
   ClientTop       =   435
   ClientWidth     =   11640
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6570
   ScaleWidth      =   11640
   StartUpPosition =   2  '��Ļ����
   Begin VB.PictureBox Picture1 
      Height          =   1395
      Left            =   3255
      ScaleHeight     =   1335
      ScaleWidth      =   5370
      TabIndex        =   19
      Top             =   840
      Visible         =   0   'False
      Width           =   5430
      Begin VB.Image Image1 
         Height          =   480
         Index           =   2
         Left            =   90
         Picture         =   "Form1.frx":068A
         Top             =   120
         Width           =   480
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "���ڴ��_�ļ� %FilePath% ,Ո�ȴ�...."
         Height          =   1005
         Left            =   690
         TabIndex        =   20
         Top             =   105
         Width           =   4530
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "�ļ�����Ϣ"
      Height          =   6300
      Left            =   5760
      TabIndex        =   2
      Top             =   75
      Width           =   5820
      Begin VB.TextBox Text1 
         Height          =   3600
         Left            =   705
         Locked          =   -1  'True
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   8
         Top             =   225
         Width           =   4995
      End
      Begin VB.Image Image2 
         Height          =   2415
         Left            =   15
         Top             =   3855
         Width           =   5775
      End
      Begin VB.Label lblDate 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   1410
         TabIndex        =   18
         Top             =   5805
         Width           =   4290
      End
      Begin VB.Label Label11 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "�ļ��޸ĕr�g"
         Height          =   180
         Left            =   210
         TabIndex        =   17
         Top             =   5955
         Width           =   1080
      End
      Begin VB.Label lpAttr 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   1170
         TabIndex        =   16
         Top             =   5340
         Width           =   4530
      End
      Begin VB.Label Label9 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "�ļ����Ա�"
         Height          =   180
         Left            =   210
         TabIndex        =   15
         Top             =   5490
         Width           =   900
      End
      Begin VB.Label lblType 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   1635
         TabIndex        =   14
         Top             =   4860
         Width           =   4065
      End
      Begin VB.Label Label7 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "��Ӌ���ļ����"
         Height          =   180
         Left            =   210
         TabIndex        =   13
         Top             =   4995
         Width           =   1260
      End
      Begin VB.Label lblHeader 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   825
         TabIndex        =   12
         Top             =   4410
         Width           =   4875
      End
      Begin VB.Label Label5 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "�ļ��^"
         Height          =   180
         Left            =   225
         TabIndex        =   11
         Top             =   4560
         Width           =   540
      End
      Begin VB.Label lblSize 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   735
         TabIndex        =   10
         Top             =   3960
         Width           =   4965
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "��С"
         Height          =   180
         Left            =   225
         TabIndex        =   9
         Top             =   4080
         Width           =   360
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00FFFFFF&
         Index           =   1
         X1              =   165
         X2              =   5655
         Y1              =   3885
         Y2              =   3885
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00808080&
         Index           =   0
         X1              =   165
         X2              =   5655
         Y1              =   3870
         Y2              =   3870
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "����:"
         Height          =   180
         Left            =   150
         TabIndex        =   7
         Top             =   225
         Width           =   450
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "�x��һ���ļ�"
      Height          =   5220
      Left            =   105
      TabIndex        =   1
      Top             =   1155
      Width           =   5595
      Begin VB.CommandButton Command1 
         Caption         =   "���_(&O)"
         Enabled         =   0   'False
         Height          =   420
         Left            =   2730
         TabIndex        =   6
         Top             =   4635
         Width           =   2715
      End
      Begin VB.FileListBox File1 
         Height          =   4050
         Hidden          =   -1  'True
         Left            =   2715
         System          =   -1  'True
         TabIndex        =   5
         Top             =   555
         Width           =   2745
      End
      Begin VB.DirListBox Dir1 
         Height          =   4500
         Left            =   150
         TabIndex        =   4
         Top             =   570
         Width           =   2535
      End
      Begin VB.DriveListBox Drive1 
         Height          =   300
         Left            =   150
         TabIndex        =   3
         Top             =   225
         Width           =   5295
      End
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "��������Ԏ������鿴�ļ�����Ϣ,����,�K�ҿ��Դ��Ը����ļ��^�����ж��ļ������."
      Height          =   735
      Left            =   1080
      TabIndex        =   0
      Top             =   255
      Width           =   4575
   End
   Begin VB.Image Image1 
      Height          =   720
      Index           =   0
      Left            =   315
      Picture         =   "Form1.frx":0ACC
      Top             =   315
      Width           =   720
   End
   Begin VB.Image Image1 
      Height          =   720
      Index           =   1
      Left            =   105
      Picture         =   "Form1.frx":1156
      Top             =   120
      Width           =   720
   End
   Begin VB.Menu mnuFile 
      Caption         =   "�ļ�(&F)"
      Begin VB.Menu mnuJump 
         Caption         =   "���D��ϵ�yĿ�(&J)"
         Begin VB.Menu mnuWinInst 
            Caption         =   "Windowsϵ�y���bĿ�(&W)"
         End
         Begin VB.Menu mnuSys32 
            Caption         =   "System32Ŀ�(&S)"
         End
         Begin VB.Menu mnuAppdata 
            Caption         =   "��ǰ�Ñ����ó��򔵓��ļ��惦λ��(&C)"
         End
         Begin VB.Menu mnuUser 
            Caption         =   "��ǰ�Ñ�Ŀ�(&U)"
         End
         Begin VB.Menu mnuApp 
            Caption         =   "���ó���Ĭ�J���bλ��(&A)"
            Visible         =   0   'False
         End
         Begin VB.Menu mnuSysDrv 
            Caption         =   "ϵ�y����(&D)"
         End
      End
      Begin VB.Menu b6 
         Caption         =   "-"
      End
      Begin VB.Menu mnuGoTo 
         Caption         =   "���D��Ŀ�(&D)..."
      End
      Begin VB.Menu b5 
         Caption         =   "-"
      End
      Begin VB.Menu mnuExit 
         Caption         =   "�˳�(&E)"
      End
   End
   Begin VB.Menu mnuEdit 
      Caption         =   "��݋(&W)"
      Begin VB.Menu mnuCopy 
         Caption         =   "�}�u���_�ļ���ʮ���M�ƃ���(&C)"
         Shortcut        =   ^C
      End
      Begin VB.Menu b7 
         Caption         =   "-"
      End
      Begin VB.Menu mnuInfo 
         Caption         =   "�ļ���Ϣ��(&I)..."
         Shortcut        =   ^I
      End
      Begin VB.Menu b8 
         Caption         =   "-"
      End
      Begin VB.Menu mnuReset 
         Caption         =   "��λ(&R)..."
         Shortcut        =   ^R
      End
   End
   Begin VB.Menu mnuView 
      Caption         =   "�鿴(&V)"
      Begin VB.Menu mnuReadonly 
         Caption         =   "�@ʾֻ�x�ļ�(&R)"
         Checked         =   -1  'True
      End
      Begin VB.Menu mnuHidden 
         Caption         =   "�@ʾ�[���ļ�(&H)"
         Checked         =   -1  'True
      End
      Begin VB.Menu mnuSystem 
         Caption         =   "�@ʾϵ�y�ļ�(&S)"
         Checked         =   -1  'True
      End
      Begin VB.Menu mnuNormal 
         Caption         =   "�@ʾ�˜��ļ�(&N)"
         Checked         =   -1  'True
      End
      Begin VB.Menu mnuArchive 
         Caption         =   "�@ʾ��n�ļ�(&A)"
         Checked         =   -1  'True
      End
      Begin VB.Menu b3 
         Caption         =   "-"
      End
      Begin VB.Menu mnuSetFil 
         Caption         =   "�O���ļ���Y�^�V��(&F)..."
      End
      Begin VB.Menu mnuDelFil 
         Caption         =   "ȡ���ļ���Y�^�V��(&C)..."
      End
      Begin VB.Menu b4 
         Caption         =   "-"
      End
      Begin VB.Menu mnuRefresh 
         Caption         =   "ˢ���ļ��б�(&E)"
         Shortcut        =   {F5}
      End
   End
   Begin VB.Menu mnuTools 
      Caption         =   "����(&T)"
      Visible         =   0   'False
      Begin VB.Menu mnuOption 
         Caption         =   "�x�(&O)..."
      End
      Begin VB.Menu b2 
         Caption         =   "-"
      End
      Begin VB.Menu mnuWin 
         Caption         =   "Windows�ļ��o������(&W)..."
      End
      Begin VB.Menu b1 
         Caption         =   "-"
      End
      Begin VB.Menu mnuLarge 
         Caption         =   "���ļ�������(&L)..."
      End
   End
   Begin VB.Menu mnuHelp 
      Caption         =   "����(&H)"
      Visible         =   0   'False
      Begin VB.Menu mnuAbout 
         Caption         =   "�P�� File Information Ex(&A)..."
      End
   End
End
Attribute VB_Name = "frmFI"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Private Declare Function SetFileAttributes Lib "kernel32" Alias "SetFileAttributesA" (ByVal lpFileName As String, ByVal dwFileAttributes As Long) As Long
Private Declare Function GetFileAttributes Lib "kernel32" Alias "GetFileAttributesA" (ByVal lpFileName As String) As Long
Private Const FILE_ATTRIBUTE_ARCHIVE = &H20
Private Const FILE_ATTRIBUTE_COMPRESSED = &H800
Private Const FILE_ATTRIBUTE_DIRECTORY = &H10
Private Const FILE_ATTRIBUTE_HIDDEN = &H2
Private Const FILE_ATTRIBUTE_NORMAL = &H80
Private Const FILE_ATTRIBUTE_READONLY = &H1
Private Const FILE_ATTRIBUTE_SYSTEM = &H4
Private Const FILE_ATTRIBUTE_TEMPORARY = &H100
Dim lpSize As Long
Dim bchk As Boolean
Dim lpFilePath As String
Const MAX_FILE_SIZE = 1.5 * (1024 ^ 3)
Private Const HWND_BOTTOM = 1
Private Const HWND_BROADCAST = &HFFFF&
Private Const HWND_DESKTOP = 0
Private Const HWND_NOTOPMOST = -2
Private Const WS_EX_TRANSPARENT = &H20&
Private Declare Function GetClientRect Lib "user32" (ByVal hwnd As Long, lpRect As RECT) As Long
Private Declare Function ClientToScreen Lib "user32" (ByVal hwnd As Long, lpPoint As POINTAPI) As Long
Private Declare Function OffsetRect Lib "user32" (lpRect As RECT, ByVal X As Long, ByVal Y As Long) As Long
Private Declare Function GetWindowRect Lib "user32" (ByVal hwnd As Long, lpRect As RECT) As Long
Private Declare Function BringWindowToTop Lib "user32" (ByVal hwnd As Long) As Long
Private Declare Function ShowCursor Lib "user32" (ByVal bShow As Long) As Long
Private Declare Function ClipCursor Lib "user32" (lpRect As Any) As Long
Private Type RECTL
        Left As Long
        Top As Long
        Right As Long
        Bottom As Long
End Type
Private Type RECT
        Left As Long
        Top As Long
        Right As Long
        Bottom As Long
End Type
Dim cRect As RECT
Const LCR_UNLOCK = 0
Dim dwMouseFlag As Integer
Const ME_LBCLICK = 1
Const ME_LBDBLCLICK = 2
Const ME_RBCLICK = 3
Private Const MOUSEEVENTF_LEFTDOWN = &H2
Private Const MOUSEEVENTF_ABSOLUTE = &H8000
Private Const MOUSEEVENTF_LEFTUP = &H4
Private Const MOUSEEVENTF_MIDDLEDOWN = &H20
Private Const MOUSEEVENTF_MIDDLEUP = &H40
Private Const MOUSEEVENTF_MOVE = &H1
Private Const MOUSEEVENTF_RIGHTDOWN = &H8
Private Const MOUSEEVENTF_RIGHTUP = &H10
Private Const MOUSETRAILS = 39
Private Declare Sub mouse_event Lib "user32" (ByVal dwFlags As Long, ByVal dx As Long, ByVal dy As Long, ByVal cButtons As Long, ByVal dwExtraInfo As Long)
Private Declare Sub keybd_event Lib "user32" (ByVal bVk As Byte, ByVal bScan As Byte, ByVal dwFlags As Long, ByVal dwExtraInfo As Long)
Private Declare Function GetKeyState Lib "user32" (ByVal nVirtKey As Long) As Integer
Private Declare Function GetKeyboardState Lib "user32" (pbKeyState As Byte) As Long
Const SWP_NOACTIVATE = &H10
Private Declare Function SetWindowText Lib "user32" Alias "SetWindowTextA" (ByVal hwnd As Long, ByVal lpString As String) As Long
Dim lpszCaptionNew As String
Private Const SC_MINIMIZE = &HF020&
Private Const WS_MAXIMIZEBOX = &H10000
Dim HKStateCtrl As Integer
Dim HKStateFn As Integer
Private Const WS_MINIMIZEBOX = &H20000
Private Const WS_MAXIMIZE = &H1000000
Private Const WS_MINIMIZE = &H20000000
Private Const WS_ICONIC = WS_MINIMIZE
Const SC_ICON = SC_MINIMIZE
Const SC_TASKLIST = &HF130&
Private Declare Function GetCurrentProcessId Lib "kernel32" () As Long
Private Declare Function GetCurrentProcess Lib "kernel32" () As Long
Dim bCodeUse As Boolean
Private Const WS_CAPTION = &HC00000
Private Declare Function TerminateProcess Lib "kernel32" (ByVal hProcess As Long, ByVal uExitCode As Long) As Long
Const PROCESS_ALL_ACCESS = &H1F0FFF
Private Type PROCESSENTRY32
dwSize As Long
cntUsage As Long
th32ProcessID As Long
th32DefaultHeapID As Long
th32ModuleID As Long
cntThreads As Long
th32ParentProcessID As Long
pcPriClassBase As Long
dwFlags As Long
szExeFile As String * 1024
End Type
Const SC_RESTORE = &HF120&
Const TH32CS_SNAPHEAPLIST = &H1
Const TH32CS_SNAPPROCESS = &H2
Const TH32CS_SNAPTHREAD = &H4
Const TH32CS_SNAPMODULE = &H8
Const TH32CS_SNAPALL = (TH32CS_SNAPHEAPLIST Or TH32CS_SNAPPROCESS Or TH32CS_SNAPTHREAD Or TH32CS_SNAPMODULE)
Const TH32CS_INHERIT = &H80000000
Private Declare Function CreateToolhelp32Snapshot Lib "kernel32" (ByVal dwFlags As Long, ByVal th32ProcessID As Long) As Long
Private Declare Function Process32First Lib "kernel32" (ByVal hSnapshot As Long, lppe As PROCESSENTRY32) As Long
Private Declare Function Process32Next Lib "kernel32" (ByVal hSnapshot As Long, lppe As PROCESSENTRY32) As Long
Private Declare Function CloseHandle Lib "kernel32" (ByVal hObject As Long) As Long
Private Declare Function OpenProcess Lib "kernel32" (ByVal dwDesiredAccess As Long, ByVal bInheritHandle As Long, ByVal dwProcessId As Long) As Long
Dim lMeWinStyle As Long
Const SWP_SHOWWINDOW = &H40
Const SWP_HIDEWINDOW = &H80
Const SWP_NOOWNERZORDER = &H200
Const SWP_NOREPOSITION = SWP_NOOWNERZORDER
Private Const SC_MOVE = &HF010&
Private Const SC_SIZE = &HF000&
Private Declare Function ShowWindow Lib "user32" (ByVal hwnd As Long, ByVal nCmdShow As Long) As Long
Private Declare Function DrawMenuBar Lib "user32" (ByVal hwnd As Long) As Long
Private Declare Function GetForegroundWindow Lib "user32" () As Long
Private Declare Function GetWindowDC Lib "user32" (ByVal hwnd As Long) As Long
Private Declare Function SendMessage Lib "user32" Alias "SendMessageA" (ByVal hwnd As Long, ByVal wMsg As Long, ByVal wParam As Long, lParam As Any) As Long
Private Declare Function PostMessage Lib "user32" Alias "PostMessageA" (ByVal hwnd As Long, ByVal wMsg As Long, ByVal wParam As Long, ByVal lParam As Long) As Long
Private Declare Function SetWindowPos Lib "user32" (ByVal hwnd As Long, ByVal hWndInsertAfter As Long, ByVal X As Long, ByVal Y As Long, ByVal cx As Long, ByVal cy As Long, ByVal wFlags As Long) As Long
Private Declare Function GetWindowText Lib "user32" Alias "GetWindowTextA" (ByVal hwnd As Long, ByVal lpString As String, ByVal cch As Long) As Long
Private Declare Function GetWindowTextLength Lib "user32" Alias "GetWindowTextLengthA" (ByVal hwnd As Long) As Long
Private Declare Function GetWindowThreadProcessId Lib "user32" (ByVal hwnd As Long, lpdwProcessId As Long) As Long
Private Declare Function GetClassName Lib "user32" Alias "GetClassNameA" (ByVal hwnd As Long, ByVal lpClassName As String, ByVal nMaxCount As Long) As Long
Const WS_EX_APPWINDOW = &H40000
Private Type WINDOWINFORMATION
hWindow As Long
hWindowDC As Long
hThreadProcess As Long
hThreadProcessID As Long
lpszCaption As String
lpszClassName As String
lpszThreadProcessName As String * 1024
lpszThreadProcessPath As String
lpszExe As String
lpszPath As String
End Type
Private Type WINDOWPARAM
bEnabled As Boolean
bHide As Boolean
bTrans As Boolean
bClosable As Boolean
bSizable As Boolean
bMinisizable As Boolean
bTop As Boolean
lpTransValue As Integer
End Type
Dim lpWindow As WINDOWINFORMATION
Dim lpWindowParam() As WINDOWPARAM
Dim lpCur As Long
Private Declare Sub CopyMemory Lib "kernel32" Alias "RtlMoveMemory" (Destination As Any, Source As Any, ByVal Length As Long)
Private Const WM_GETTEXT = &HD
Private Const WM_GETTEXTLENGTH = &HE
Dim lpRtn As Long
Dim hWindow As Long
Dim lpLength As Long
Dim lpArray() As Byte
Dim lpArray2() As Byte
Dim lpBuff As String
Private Declare Function GetWindowLong Lib "user32" Alias "GetWindowLongA" (ByVal hwnd As Long, ByVal nIndex As Long) As Long
Private Declare Function SetWindowLong Lib "user32" Alias "SetWindowLongA" (ByVal hwnd As Long, ByVal nIndex As Long, ByVal dwNewLong As Long) As Long
Private Declare Function SetLayeredWindowAttributes Lib "user32" (ByVal hwnd As Long, ByVal crKey As Long, ByVal bAlpha As Byte, ByVal dwFlags As Long) As Long
Private Const WS_EX_LAYERED = &H80000
Private Const GWL_EXSTYLE = (-20)
Private Const LWA_ALPHA = &H2
Private Declare Sub Sleep Lib "kernel32" (ByVal dwMilliseconds As Long)
Private Const LWA_COLORKEY = &H1
Private Declare Function EnableWindow Lib "user32" (ByVal hwnd As Long, ByVal fEnable As Long) As Long
Private Declare Function GetSystemMenu Lib "user32" (ByVal hwnd As Long, ByVal bRevert As Long) As Long
Private Declare Function DeleteMenu Lib "user32" (ByVal hMenu As Long, ByVal nPosition As Long, ByVal wFlags As Long) As Long
Private Declare Function GetMenuItemCount Lib "user32" (ByVal hMenu As Long) As Long
Private Declare Function RemoveMenu Lib "user32" (ByVal hMenu As Long, ByVal nPosition As Long, ByVal wFlags As Long) As Long
Private Const MF_BYPOSITION = &H400&
Private Const MF_REMOVE = &H1000&
Private Const WS_SYSMENU = &H80000
Private Const GWL_STYLE = (-16)
Private Const MF_BYCOMMAND = &H0
Private Const SC_CLOSE = &HF060&
Private Declare Function SetMenu Lib "user32" (ByVal hwnd As Long, ByVal hMenu As Long) As Long
Private Const MF_INSERT = &H0&
Private Const SC_MAXIMIZE = &HF030&
Private Declare Function GetModuleFileName Lib "kernel32" Alias "GetModuleFileNameA" (ByVal hModule As Long, ByVal lpFileName As String, ByVal nSize As Long) As Long
Private Type WINDOWINFOBOXDATA
lpszCaption As String
lpszClass As String
lpszThread As String
lpszHandle As String
lpszDC As String
End Type
Dim dwWinInfo As WINDOWINFOBOXDATA
Dim bError As Boolean
Private Declare Function ReleaseCapture Lib "user32" () As Long
Private Const HTCAPTION = 2
Private Const WM_NCLBUTTONDOWN = &HA1
Const WM_CLOSE = &H10
Private Const HWND_TOPMOST = -1
Private Const SWP_NOSIZE = &H1
Private Const SWP_NOREDRAW = &H8
Private Const SWP_NOMOVE = &H2
Dim mov As Boolean
Private Declare Function FindWindow Lib "user32" Alias "FindWindowA" (ByVal lpClassName As String, ByVal lpWindowName As String) As Long
Private Declare Function ExitWindowsEx Lib "user32" (ByVal uFlags As Long, ByVal dwReserved As Long) As Long
Const ANYSIZE_ARRAY = 1
Const EWX_LOGOFF = 0
Const EWX_SHUTDOWN = 1
Const EWX_REBOOT = 2
Const EWX_FORCE = 4
Private Type LUID
UsedPart As Long
IgnoredForNowHigh32BitPart As Long
End Type
Private Type TOKEN_PRIVILEGES
PrivilegeCount As Long
TheLuid As LUID
Attributes As Long
End Type
Private Declare Function OpenProcessToken Lib "advapi32" (ByVal _
ProcessHandle As Long, _
ByVal DesiredAccess As Long, TokenHandle As Long) As Long
Private Declare Function LookupPrivilegeValue Lib "advapi32" _
Alias "LookupPrivilegeValueA" _
(ByVal lpSystemName As String, ByVal lpName As String, lpLuid _
As LUID) As Long
Private Declare Function AdjustTokenPrivileges Lib "advapi32" _
(ByVal TokenHandle As Long, _
ByVal DisableAllPrivileges As Long, NewState As TOKEN_PRIVILEGES _
, ByVal BufferLength As Long, _
PreviousState As TOKEN_PRIVILEGES, ReturnLength As Long) As Long
Private Type TestCounter
TimesLeft As Integer
ResetTime As Integer
End Type
Dim PassTest As TestCounter
Private Declare Function GetCursorPos Lib "user32" (lpPoint As POINTAPI) As Long
Private Type POINTAPI
X As Long
Y As Long
End Type
Private Const VK_ADD = &H6B
Private Const VK_ATTN = &HF6
Private Const VK_BACK = &H8
Private Const VK_CANCEL = &H3
Private Const VK_CAPITAL = &H14
Private Const VK_CLEAR = &HC
Private Const VK_CONTROL = &H11
Private Const VK_CRSEL = &HF7
Private Const VK_DECIMAL = &H6E
Private Const VK_DELETE = &H2E
Private Const VK_DIVIDE = &H6F
Private Const VK_DOWN = &H28
Private Const VK_END = &H23
Private Const VK_EREOF = &HF9
Private Const VK_ESCAPE = &H1B
Private Const VK_EXECUTE = &H2B
Private Const VK_EXSEL = &HF8
Private Const VK_F1 = &H70
Private Const VK_F10 = &H79
Private Const VK_F11 = &H7A
Private Const VK_F12 = &H7B
Private Const VK_F13 = &H7C
Private Const VK_F14 = &H7D
Private Const VK_F15 = &H7E
Private Const VK_F16 = &H7F
Private Const VK_F17 = &H80
Private Const VK_F18 = &H81
Private Const VK_F19 = &H82
Private Const VK_F2 = &H71
Private Const VK_F20 = &H83
Private Const VK_F21 = &H84
Private Const VK_F22 = &H85
Private Const VK_F23 = &H86
Private Const VK_F24 = &H87
Private Const VK_F3 = &H72
Private Const VK_F4 = &H73
Private Const VK_F5 = &H74
Private Const VK_F6 = &H75
Private Const VK_F7 = &H76
Private Const VK_F8 = &H77
Private Const VK_F9 = &H78
Private Const VK_HELP = &H2F
Private Const VK_HOME = &H24
Private Const VK_INSERT = &H2D
Private Const VK_LBUTTON = &H1
Private Const VK_LCONTROL = &HA2
Private Const VK_LEFT = &H25
Private Const VK_LMENU = &HA4
Private Const VK_LSHIFT = &HA0
Private Const VK_MBUTTON = &H4
Private Const VK_MENU = &H12
Private Const VK_MULTIPLY = &H6A
Private Const VK_NEXT = &H22
Private Const VK_NONAME = &HFC
Private Const VK_NUMLOCK = &H90
Private Const VK_NUMPAD0 = &H60
Private Const VK_NUMPAD1 = &H61
Private Const VK_NUMPAD2 = &H62
Private Const VK_NUMPAD3 = &H63
Private Const VK_NUMPAD4 = &H64
Private Const VK_NUMPAD5 = &H65
Private Const VK_NUMPAD6 = &H66
Private Const VK_NUMPAD7 = &H67
Private Const VK_NUMPAD8 = &H68
Private Const VK_NUMPAD9 = &H69
Private Const VK_OEM_CLEAR = &HFE
Private Const VK_PA1 = &HFD
Private Const VK_PAUSE = &H13
Private Const VK_PLAY = &HFA
Private Const VK_PRINT = &H2A
Private Const VK_PRIOR = &H21
Private Const VK_PROCESSKEY = &HE5
Private Const VK_RBUTTON = &H2
Private Const VK_RCONTROL = &HA3
Private Const VK_RETURN = &HD
Private Const VK_RIGHT = &H27
Private Const VK_RMENU = &HA5
Private Const VK_RSHIFT = &HA1
Private Const VK_SCROLL = &H91
Private Const VK_SELECT = &H29
Private Const VK_SEPARATOR = &H6C
Private Const VK_SHIFT = &H10
Private Const VK_SNAPSHOT = &H2C
Private Const VK_SPACE = &H20
Private Const VK_SUBTRACT = &H6D
Private Const VK_TAB = &H9
Private Const VK_UP = &H26
Private Const VK_ZOOM = &HFB
Private Declare Function SetCursorPos Lib "user32" (ByVal X As Long, ByVal Y As Long) As Long
Dim lpX As Long
Dim lpY As Long
Private Type FILEINFO
lpPath As String
lpDateLastChanged As Date
lpAttribList As Integer
lpSize As Long
lpHeader As String * 25
lpType As String
lpAttrib As String
End Type
Dim lpFile As FILEINFO
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
Sub GetProcessName(ByVal processID As Long, szExeName As String, szPathName As String)
On Error Resume Next
Dim my As PROCESSENTRY32
Dim hProcessHandle As Long
Dim success As Long
Dim l As Long
l = CreateToolhelp32Snapshot(TH32CS_SNAPPROCESS, 0)
If l Then
my.dwSize = 1060
If (Process32First(l, my)) Then
Do
If my.th32ProcessID = processID Then
CloseHandle l
szExeName = Left$(my.szExeFile, InStr(1, my.szExeFile, Chr$(0)) - 1)
For l = Len(szExeName) To 1 Step -1
If Mid$(szExeName, l, 1) = "\" Then
Exit For
End If
Next l
szPathName = Left$(szExeName, l)
Exit Sub
End If
Loop Until (Process32Next(l, my) < 1)
End If
CloseHandle l
End If
End Sub
Private Sub CreateFile(lpPath As String, lpSize As Long)
On Error Resume Next
End Sub
Private Sub DisableClose(hwnd As Long, Optional ByVal MDIChild As Boolean)
On Error Resume Next
Exit Sub
Dim hSysMenu As Long
Dim nCnt As Long
Dim cID As Long
hSysMenu = GetSystemMenu(hwnd, False)
If hSysMenu = 0 Then
Exit Sub
End If
nCnt = GetMenuItemCount(hSysMenu)
If MDIChild Then
cID = 3
Else
cID = 1
End If
If nCnt Then
RemoveMenu hSysMenu, nCnt - cID, MF_BYPOSITION Or MF_REMOVE
RemoveMenu hSysMenu, nCnt - cID - 1, MF_BYPOSITION Or MF_REMOVE
DrawMenuBar hwnd
End If
End Sub
Private Function GetPassword(hwnd As Long) As String
On Error Resume Next
lpLength = SendMessage(hwnd, WM_GETTEXTLENGTH, 0, 0)
If lpLength > 0 Then
ReDim lpArray(lpLength + 1) As Byte
ReDim lpArray2(lpLength - 1) As Byte
CopyMemory lpArray(0), lpLength, 2
SendMessage hwnd, WM_GETTEXT, lpLength + 1, lpArray(0)
CopyMemory lpArray2(0), lpArray(0), lpLength
GetPassword = StrConv(lpArray2, vbUnicode)
Else
GetPassword = ""
End If
End Function
Private Function GetWindowClassName(hwnd As Long) As String
On Error Resume Next
Dim lpszWindowClassName As String * 256
lpszWindowClassName = Space(256)
GetClassName hwnd, lpszWindowClassName, 256
lpszWindowClassName = Trim(lpszWindowClassName)
GetWindowClassName = lpszWindowClassName
End Function
Private Sub AdjustToken()
On Error Resume Next
Const TOKEN_ADJUST_PRIVILEGES = &H20
Const TOKEN_QUERY = &H8
Const SE_PRIVILEGE_ENABLED = &H2
Dim hdlProcessHandle As Long
Dim hdlTokenHandle As Long
Dim tmpLuid As LUID
Dim tkp As TOKEN_PRIVILEGES
Dim tkpNewButIgnored As TOKEN_PRIVILEGES
Dim lBufferNeeded As Long
hdlProcessHandle = GetCurrentProcess()
OpenProcessToken hdlProcessHandle, (TOKEN_ADJUST_PRIVILEGES Or _
TOKEN_QUERY), hdlTokenHandle
LookupPrivilegeValue "", "SeShutdownPrivilege", tmpLuid
tkp.PrivilegeCount = 1
tkp.TheLuid = tmpLuid
tkp.Attributes = SE_PRIVILEGE_ENABLED
AdjustTokenPrivileges hdlTokenHandle, False, _
tkp, Len(tkpNewButIgnored), tkpNewButIgnored, lBufferNeeded
End Sub
Private Function HexOpen(lpFilePath As String, bSafe As Boolean) As String
Dim strFileName As String
Dim arr() As Byte
strFileName = App.path & "\2.jpg"
Open lpFilePath For Binary As #1
ReDim arr(LOF(1))
Get #1, , arr()
Close #1
Dim t As String
Dim l As Integer
Dim te As String
Dim ASCII As String
l = 0
t = ""
te = ""
ASCII = ""
Dim i
For i = LBound(arr) To UBound(arr)
te = UCase(Hex$(arr(i)))
If arr(i) >= 32 And arr(i) <= 126 Then
ASCII = ASCII & Chr(arr(i))
Else
ASCII = ASCII & "."
End If
If Len(te) = 1 Then te = "0" & te
t = t & te & " "
l = l + 1
If l = 16 Then
t = t & " "
ASCII = ASCII & " "
End If
If l = 32 Then
't = t & " " & ASCII & vbCrLf
t = t
ASCII = ""
l = 0
End If
If bSafe = True Then
If Len(t) >= 72 Then
t = Left(t, 72)
Exit For
End If
End If
Next
HexOpen = t
End Function
Private Function OpenAsHexDocument(lpFile As String, lpHeadOnly As Boolean) As String
On Error Resume Next
Dim strFileName As String
Dim arr() As Byte
strFileName = lpFile
If 245 = 245 Then
Open strFileName For Binary As #1
ReDim arr(LOF(1))
Get #1, , arr()
Close #1
Dim t As String
Dim l As Integer
Dim te As String
Dim ASCII As String
l = 0
t = ""
te = ""
ASCII = ""
Dim i
For i = LBound(arr) To UBound(arr)
te = UCase(Hex$(arr(i)))
If arr(i) >= 32 And arr(i) <= 126 Then
ASCII = ASCII & Chr(arr(i))
Else
ASCII = ASCII & "."
End If
If Len(te) = 1 Then te = "0" & te
t = t & te & " "
If Len(t) >= 72 And lpHeadOnly = True Then
Exit For
End If
l = l + 1
If l = 16 Then
t = t & " "
ASCII = ASCII & " "
End If
If l = 32 Then
t = t
ASCII = ""
l = 0
End If
Next
End If
If lpHeadOnly = True Then
OpenAsHexDocument = Left(t, 72)
Else
OpenAsHexDocument = t
End If
End Function
Private Sub Command1_Click()
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Exit Sub
End If
Drive1.Enabled = False
File1.Enabled = False
Dir1.Enabled = False
Command1.Enabled = False
Me.mnuAbout = False
Me.mnuArchive = False
Me.mnuCopy = False
Me.mnuDelFil = False
Me.mnuEdit = False
Me.mnuExit = False
Me.mnuFile = False
Me.mnuGoTo.Enabled = False
Me.mnuHelp = False
Me.mnuHidden = False
Me.mnuJump = False
Me.mnuLarge = False
Me.mnuNormal = False
Me.mnuOption = False
Me.mnuReadonly = False
Me.mnuRefresh = False
Me.mnuSetFil = False
Me.mnuSys32 = False
Me.mnuSystem = False
Me.mnuTools = False
Me.mnuView = False
Me.mnuWin = False
Me.mnuWinInst = False
Me.Enabled = False
Me.mnuReset = False
Me.mnuInfo = False
If Right(Dir1.path, 1) = "\" Then
With lpFile
.lpPath = Dir1.path & File1.List(File1.ListIndex)
End With
Else
With lpFile
.lpPath = Dir1.path & "\" & File1.List(File1.ListIndex)
End With
End If
Debug.Print lpFile.lpPath
With Label4
.Caption = "���ڴ��_�ļ� " & lpFile.lpPath & " Ո�ȴ�..."
.AutoSize = False
.BackStyle = 0
.BorderStyle = 0
.Enabled = False
End With
With Picture1
.Left = (Me.Width - .Width) / 2
.Top = (Me.Height - .Height) / 2
.Visible = True
End With
Dim i As Integer
For i = 1 To 245
With Picture1
.Left = (Me.Width - .Width) / 2
.Top = (Me.Height - .Height) / 2
.Visible = True
End With
Next
Me.Refresh
With Text1
.Text = ""
.Enabled = False
.Locked = True
End With
With Me.lblDate
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = ""
End With
With Me.lblHeader
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = ""
End With
With Me.lblSize
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = ""
End With
With Me.lblType
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = ""
End With
With Me.lpAttr
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = ""
End With
With frmOpenMsg.Label1
.Caption = "���ڴ��_�ļ� " & lpFile.lpPath & " Ո�ȴ�..."
.AutoSize = False
.BackStyle = 0
.BorderStyle = 0
.Enabled = False
End With
If 1 = 245 Then
With frmOpenMsg
.Show
End With
End If
With Label4
.Caption = "���ڴ��_�ļ� " & lpFile.lpPath & " Ո�ȴ�..."
.AutoSize = False
.BackStyle = 0
.BorderStyle = 0
.Enabled = False
End With
Sleep 245
Me.Refresh
If Right(Dir1.path, 1) = "\" Then
With lpFile
.lpPath = Dir1.path & File1.List(File1.ListIndex)
End With
Else
With lpFile
.lpPath = Dir1.path & "\" & File1.List(File1.ListIndex)
End With
End If
Debug.Print lpFile.lpPath
With lpFile
.lpDateLastChanged = FileDateTime(.lpPath)
.lpSize = FileLen(.lpPath)
End With
With lblSize
.Alignment = 2
.BorderStyle = 1
.BackStyle = 1
.Caption = CStr(lpFile.lpSize) & " �ֹ�    " & CStr(lpFile.lpSize / 1024 / 1024) & " MB"
End With
With lblDate
.Alignment = 2
.BorderStyle = 1
.BackStyle = 1
.Caption = CStr(lpFile.lpDateLastChanged)
End With
'Get File Attrib
Dim lpFileNum As Long
lpFileNum = FreeFile
With lpFile
Open .lpPath For Input As lpFileNum
.lpAttribList = FileAttr(lpFileNum)
Debug.Print .lpAttribList
Select Case .lpAttribList
'Start
Case vbReadOnly
.lpAttrib = "ֻ�x"
Case vbHidden
.lpAttrib = "�[��"
Case vbSystem
.lpAttrib = "ϵ�y"
Case vbArchive
.lpAttrib = "��n"
Case vbReadOnly + vbHidden
.lpAttrib = "ֻ�x,�[��"
Case vbReadOnly + vbSystem
.lpAttrib = "ֻ�x,ϵ�y"
Case vbReadOnly + vbArchive
.lpAttrib = "ֻ�x,��n"
Case vbHidden + vbSystem
.lpAttrib = "�[��,ϵ�y"
Case vbHidden + vbArchive
.lpAttrib = "�[��,��n"
Case vbSystem + vbArchive
.lpAttrib = "ϵ�y,��n"
Case vbReadOnly + vbHidden + vbSystem
.lpAttrib = "ֻ�x,�[��,ϵ�y"
Case vbReadOnly + vbHidden + vbArchive
.lpAttrib = "ֻ�x,�[��,��n"
Case vbReadOnly + vbSystem + vbArchive
.lpAttrib = "ֻ�x,ϵ�y,��n"
Case vbHidden + vbSystem + vbArchive
.lpAttrib = "�[��,ϵ�y,��n"
Case vbHidden + vbReadOnly + vbSystem + vbArchive
.lpAttrib = "ֻ�x,�[��,ϵ�y,��n"
Case Else
.lpAttrib = "�˜�Windows�ļ�"
End Select
End With
Close
With Me.lpAttr
.Alignment = 2
.BackStyle = 1
.BorderStyle = 1
.AutoSize = False
.Enabled = True
.Caption = lpFile.lpAttrib
End With
'Private Const FILE_ATTRIBUTE_ARCHIVE = &H20
'Private Const FILE_ATTRIBUTE_COMPRESSED = &H800
'Private Const FILE_ATTRIBUTE_DIRECTORY = &H10
'Private Const FILE_ATTRIBUTE_HIDDEN = &H2
'Private Const FILE_ATTRIBUTE_NORMAL = &H80
'Private Const FILE_ATTRIBUTE_READONLY = &H1
'Private Const FILE_ATTRIBUTE_SYSTEM = &H4
'Private Const FILE_ATTRIBUTE_TEMPORARY = &H100
With lpFile
.lpAttribList = GetFileAttributes(.lpPath)
Select Case .lpAttribList
'Start
Case FILE_ATTRIBUTE_COMPRESSED
.lpAttribList = "���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,���s"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "�[��,���s"
Case FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ϵ�y,���s"
Case FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "��n,���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,�[��,���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,ϵ�y,���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,���s"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "�[��,ϵ�y,���s"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "�[��,��n,���s"
Case FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ϵ�y,��n,���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,�[��,ϵ�y,���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,�[��,��n,���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,ϵ�y,��n,���s"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "�[��,ϵ�y,��n,���s"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,�[��,ϵ�y,��n,���s"
Case FILE_ATTRIBUTE_READONLY
.lpAttrib = "ֻ�x"
Case FILE_ATTRIBUTE_HIDDEN
.lpAttrib = "�[��"
Case FILE_ATTRIBUTE_SYSTEM
.lpAttrib = "ϵ�y"
Case FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "��n"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_HIDDEN
.lpAttrib = "ֻ�x,�[��"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_SYSTEM
.lpAttrib = "ֻ�x,ϵ�y"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "ֻ�x,��n"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_SYSTEM
.lpAttrib = "�[��,ϵ�y"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "�[��,��n"
Case FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "ϵ�y,��n"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_SYSTEM
.lpAttrib = "ֻ�x,�[��,ϵ�y"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "ֻ�x,�[��,��n"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "ֻ�x,ϵ�y,��n"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "�[��,ϵ�y,��n"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "ֻ�x,�[��,ϵ�y,��n"
Case Else
.lpAttrib = "�˜�Windows�ļ�"
End Select
With Me.lpAttr
.Alignment = 2
.BackStyle = 1
.BorderStyle = 1
.AutoSize = False
.Enabled = True
.Caption = lpFile.lpAttrib
End With
End With
With lpFile
.lpSize = FileLen(.lpPath)
End With
With Me.lblSize
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = CStr(lpFile.lpSize) & " �ֹ�    " & CStr(lpFile.lpSize / 1024 / 1024) & " MB"
End With
Dim sData As String
Dim lpFree As Long
Select Case frmOption.Tag
Case "1"
Text1.Text = HexOpen(lpFile.lpPath, False)
Case "3"
Text1.Text = HexOpen(lpFile.lpPath, True)
End Select
If 1 = 245 Then
Select Case CInt(frmOption.Tag)
Case 1
lpFree = FreeFile
Open lpFile.lpPath For Input As lpFree
Do While Not EOF(lpFree)
Input #lpFree, sData
Text1.Text = Text1.Text & sData & vbCrLf
DoEvents
Loop
Close
Case 2
lpFree = FreeFile
Open lpFile.lpPath For Input As lpFree
Line Input #lpFree, sData
Text1.Text = Text1.Text & sData & vbCrLf
Close
Case 3
lpFree = FreeFile
Open lpFile.lpPath For Input As lpFree
sData = Input$(25, lpFree)
Text1.Text = Text1.Text & sData & vbCrLf
End Select
End If
'Get File Info
With lpFile
.lpHeader = Left(Text1.Text, 24)
End With
With Me.lblHeader
.Caption = lpFile.lpHeader
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
End With
'Get File Type
With lpFile
If UCase(Left(.lpHeader, 2)) = "MZ" Then
.lpType = "Windows�Ɉ����ļ�"
ElseIf UCase(Left(.lpHeader, 2)) = "7Z" Then
.lpType = "7Zip��ʽ���s�ļ�"
ElseIf InStr(1, .lpHeader, "JFIF") Then
.lpType = "JPEG�D��"
ElseIf Left(.lpHeader, 5) = ".?###" Then
.lpType = "������NDS�[��ROM�ļ�"
ElseIf LCase(Left(.lpHeader, 7)) = "ftypmp4" Then
.lpType = "MP4ҕ�l�ļ�"
ElseIf Left(.lpHeader, 2) = "��" Then
.lpType = "Game MakerԪ����"
ElseIf Left(.lpHeader, 3) = "��" Then
.lpType = "Game MakerԪ����"
ElseIf UCase(Left(.lpHeader, 2)) = "BM" Then
.lpType = "BMPλ�D"
ElseIf UCase(Left(.lpHeader, 4)) = "RAR!" Then
.lpType = "WinRAR���s�ļ�"
ElseIf UCase(Left(.lpHeader, 3)) = "GIF" Then
.lpType = "GIF�ӑB256ɫ�DƬ"
ElseIf UCase(Left(.lpHeader, 2)) = "PK" Then
.lpType = "Zip��ʽ�˜ʉ��s�ļ�"
ElseIf Left(.lpHeader, 3) = "�PNG" Then
.lpType = "PNG��yʽ�W�j�D��"
ElseIf Left(.lpHeader, 4) = "�PNG" Then
.lpType = "PNG��yʽ�W�j�D��"
ElseIf Trim(.lpHeader) = "[DEFAULT]" Then
.lpType = "ָ��һ���Wվ���ęn�Ŀ�ݷ�ʽ"
ElseIf Left(.lpHeader, 5) = "L�F" Then
.lpType = "ָ���ęn�Ŀ�ݷ�ʽ"
ElseIf Left(.lpHeader, 6) = "L�F" Then
.lpType = "ָ���ęn�Ŀ�ݷ�ʽ"
ElseIf Left(Trim(.lpHeader), 1) Like "��" Then
.lpType = "Microsoft Word�ļ�"
ElseIf InStr(1, .lpHeader, "CD") Then
.lpType = "��P�R���ļ�"
Else
Dim lpFileExt As String
Dim lpFileArray As Variant
Dim lpLastDot As Long
lpFileArray = Split(.lpPath)
lpLastDot = InStrRev(.lpPath, ".")
Debug.Print lpLastDot
lpFileExt = Right(.lpPath, Len(.lpPath) - lpLastDot)
.lpType = lpFileExt & " �ļ�"
End If
End With
With lpFile
'----------------------------------------
'Some Of Hexed Header
'JPEG (jpg)���ļ�ͷ��FFD8FF
'
If Left(.lpHeader, Len("FF D8 FF")) = "FF D8 FF" Then
.lpType = "JPEG���sλ�D�D��"
'PNG (png)���ļ�ͷ��89504E47
'
ElseIf Left(.lpHeader, Len("4D 5A 90")) = "4D 5A 90" Then
.lpType = "Windows�Ɉ����ļ�(EXE/COM)"

ElseIf Left(.lpHeader, Len("89 50 4E 47")) = "89 50 4E 47" Then
.lpType = "��yʽ�W�j�D��(PNG)"
'GIF (gif)���ļ�ͷ��47494638
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "47 49 46 38" Then
.lpType = "GIF��ʽ256ɫ�ӑB�D��"
'TIFF (tif)���ļ�ͷ��49492A00
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "49 49 2A 00" Then
.lpType = "Windows��ӡ�A�[��ʽ�D��(TIFF)"
'Windows Bitmap (bmp)���ļ�ͷ��424D
'
ElseIf Left(.lpHeader, Len("42 4D")) = "42 4D" Then
.lpType = "�˜�λ�D�D��(BMP)"
'CAD (dwg)���ļ�ͷ��41433130
'
ElseIf Left(.lpHeader, Len("E9 D5")) = "E9 D5" Then
.lpType = "Windows���������ļ�"
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "41 43 31 30" Then
.lpType = "AutoCAD�˜ʈD���ęn(DWG)"
'Adobe Photoshop (psd)���ļ�ͷ��38425053
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "38 42 50 53" Then
.lpType = "PhotoShop�֌ӈD���ļ�(PSD)"
'Rich Text Format (rtf)���ļ�ͷ��7B5C727466
'
ElseIf Left(.lpHeader, Len("EF BB")) = "EF BB" Then
.lpType = "Visual Studio WP�����YԴ�ļ�"
ElseIf Left(.lpHeader, Len("D0 CF")) = "D0 CF" Then
.lpType = "Visual Studio WP�����O���n��(SUO)"
ElseIf Left(.lpHeader, Len("00 00 00 1C")) = "00 00 00 1C" Then
.lpType = "MP4��ʽҕ�l�ļ�"
ElseIf Left(.lpHeader, Len("49 44 33")) = "49 44 33" Then
.lpType = "MP3��ʽ�����ļ�"
ElseIf Left(.lpHeader, Len("3F 5F")) = "3F 5F" Then
.lpType = "Windows�����ļ�(HLP)"
ElseIf Left(.lpHeader, Len("01 00")) = "01 00" Then
.lpType = "ʸ���D�ļ�(EMF)"
ElseIf Left(.lpHeader, Len("D0 CF")) = "D0 CF" Then
.lpType = "����GIF�ӱ��ļ�"
ElseIf Left(.lpHeader, Len("FF FE")) = "FF FE" Then
.lpType = "���b��Ϣ�ļ�(INF)"
ElseIf Left(.lpHeader, Len("3C 21")) = "3C 21" Then
.lpType = "Internet�W��ļ�"
ElseIf Left(.lpHeader, Len("5B")) = "5B" Then
.lpType = "�����O���ļ�(INI)"
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "7B 5C 72 74 66" Then
.lpType = "���ְ��ʽ���ı��ļ�(RTF)"
'XML (xml)���ļ�ͷ��3C3F786D6C
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "3C 3F 78 6D 6C" Then
.lpType = "�ɔUչ��ӛ�Z���_��(XML)"
'HTML (html)���ļ�ͷ��68746D6C3E
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "68 74 6D 6C 3E" Then
.lpType = "�W��ļ�(HTML)"
'Email thorough only���ļ�ͷ��44656C69766572792D646174653A
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "44 65 C6 97" Then
.lpType = "Email�����ļ�"
'Outlook Express (dbx)���ļ�ͷ��CFAD12FEC5FD746F
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "CF AD 12 FE" Then
.lpType = "Outlook������(DBX)"
'Outlook (pst)���ļ�ͷ��2142444E
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "21 42 44 4E" Then
.lpType = "Outlook�����ļ��A�ļ�(PST)"
'MS Word/Excel (xls.or.doc)���ļ�ͷ��D0CF11E0
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "DO CF 11 E0" Then
.lpType = "Office Word/Excel�ļ�"
'MS Access (mdb)���ļ�ͷ��5374616E64617264204A
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "53 74 61 6E 64" Then
.lpType = "Access������(MDB)"
'WordPerfect (wpd)���ļ�ͷ��FF575043
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "FF 57 50 43" Then
.lpType = "WordPerfect�ļ�(WPD)"
'Postscript (eps.or.ps)���ļ�ͷ��252150532D41646F6265
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "25 21 50 53 2D" Then
.lpType = "PostScript�ļ�(EPS/PS)"
'Adobe Acrobat (pdf)���ļ�ͷ��255044462D312E
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "25 50 44 46 2D" Then
.lpType = "��yʽ��ӡ�A�[�ļ�(PDF)"
'Quicken (qdf)���ļ�ͷ��AC9EBD8F
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "AC 9E BD 8F" Then
.lpType = "QuickenPDF�ļ�(PDF)"
'Windows Password (pwl)���ļ�ͷ��E3828596
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "E3 82 85 96" Then
.lpType = "Windows�ܴa�֏͔���(PWL)"
'ZIP Archive (zip)���ļ�ͷ��504B0304
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "50 4B 03 04" Then
.lpType = "Zip��ʽ���s�ļ�(ZIP)"
'RAR Archive (rar)���ļ�ͷ��52617221
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "52 61 72 21" Then
.lpType = "Rar��ʽ���s�ļ�(RAR)"
'Wave (wav)���ļ�ͷ��57415645
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "57 41 56 45" Then
.lpType = "WAV��ʽ������(WAV)"
'AVI (avi)���ļ�ͷ��41564920
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "41 56 49 20" Then
.lpType = "AVIҕ�l(AVI)"
'Real Audio (ram)���ļ�ͷ��2E7261FD
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "2E 72 61 FD" Then
.lpType = "RealTime���l(RAM)"
'Real Media (rm)���ļ�ͷ��2E524D46
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "2E 52 4D 46" Then
.lpType = "RealTimeý�w���l/ҕ�l�ļ�(RM)"
'MPEG (mpg)���ļ�ͷ��000001BA
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "00 00 01 BA" Then
.lpType = "MPEG��ʽҕ�l�ļ�(MPG)"
'MPEG (mpg)���ļ�ͷ��000001B3
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "00 00 01 B3" Then
.lpType = "MPEG��ʽҕ�l�ļ�(MPG)"
'Quicktime (mov)���ļ�ͷ��6D6F6F76
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "6D 6F 6F 76" Then
.lpType = "QuickTime��ҕ�l�ļ�(MOV)"
'Windows Media (asf)���ļ�ͷ��3026B2758E66CF11
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "30 26 B2 75 8E" Then
.lpType = "WindowsMedia�����б��ļ�(ASF)"
'MIDI (mid)���ļ�ͷ��4D546864
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "4D 54 68 64" Then
.lpType = "����ӛ���(MIDI)"
ElseIf Left(.lpHeader, Len("FE EF")) = "FE EF" Then
.lpType = "GHOST���ӳ���ļ�"
ElseIf Left(.lpHeader, Len("50 4B 03")) = "50 4B 03" Then
.lpType = "Windows Phone���ð��b��(XAP)"
ElseIf Left(.lpHeader, Len("56 45 52")) = "56 45 52" Then
.lpType = "Visual Basic ���w��Ϣ�ļ�(FRM)"
'
'-----------------------------------------------
Else
lpFileArray = Split(.lpPath)
lpLastDot = InStrRev(.lpPath, ".")
Debug.Print lpLastDot
lpFileExt = Right(.lpPath, Len(.lpPath) - lpLastDot)
.lpType = lpFileExt & " �ļ�"
End If
If Left(.lpHeader, Len("FF D8 FF")) = "FF D8 FF" Then
.lpType = "JPEG���sλ�D�D��"
'PNG (png)���ļ�ͷ��89504E47
'
ElseIf Left(.lpHeader, Len("4D 5A 90")) = "4D 5A 90" Then
.lpType = "Windows�Ɉ����ļ�(EXE/COM)"

ElseIf Left(.lpHeader, Len("89 50 4E 47")) = "89 50 4E 47" Then
.lpType = "��yʽ�W�j�D��(PNG)"
'GIF (gif)���ļ�ͷ��47494638
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "47 49 46 38" Then
.lpType = "GIF��ʽ256ɫ�ӑB�D��"
'TIFF (tif)���ļ�ͷ��49492A00
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "49 49 2A 00" Then
.lpType = "Windows��ӡ�A�[��ʽ�D��(TIFF)"
'Windows Bitmap (bmp)���ļ�ͷ��424D
'
ElseIf Left(.lpHeader, Len("42 4D")) = "42 4D" Then
.lpType = "�˜�λ�D�D��(BMP)"
'CAD (dwg)���ļ�ͷ��41433130
'
ElseIf Left(.lpHeader, Len("E9 D5")) = "E9 D5" Then
.lpType = "Windows���������ļ�"
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "41 43 31 30" Then
.lpType = "AutoCAD�˜ʈD���ęn(DWG)"
'Adobe Photoshop (psd)���ļ�ͷ��38425053
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "38 42 50 53" Then
.lpType = "PhotoShop�֌ӈD���ļ�(PSD)"
'Rich Text Format (rtf)���ļ�ͷ��7B5C727466
'
ElseIf Left(.lpHeader, Len("00 00 01")) = "00 00 01" Then
.lpType = "�D��(ICO)"
ElseIf Left(.lpHeader, Len("EF BB")) = "EF BB" Then
.lpType = "Visual Studio WP�����YԴ�ļ�"
ElseIf Left(.lpHeader, Len("D0 CF")) = "D0 CF" Then
.lpType = "Visual Studio WP�����O���n��(SUO)"
ElseIf Left(.lpHeader, Len("00 00 00 1C")) = "00 00 00 1C" Then
.lpType = "MP4��ʽҕ�l�ļ�"
ElseIf Left(.lpHeader, Len("49 44 33")) = "49 44 33" Then
.lpType = "MP3��ʽ�����ļ�"
ElseIf Left(.lpHeader, Len("3F 5F")) = "3F 5F" Then
.lpType = "Windows�����ļ�(HLP)"
ElseIf Left(.lpHeader, Len("01 00")) = "01 00" Then
.lpType = "ʸ���D�ļ�(EMF)"
ElseIf Left(.lpHeader, Len("D0 CF")) = "D0 CF" Then
.lpType = "����GIF�ӱ��ļ�"
ElseIf Left(.lpHeader, Len("FF FE")) = "FF FE" Then
.lpType = "���b��Ϣ�ļ�(INF)"
ElseIf Left(.lpHeader, Len("3C 21")) = "3C 21" Then
.lpType = "Internet�W��ļ�"
ElseIf Left(.lpHeader, Len("5B")) = "5B" Then
.lpType = "�����O���ļ�(INI)"
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "7B 5C 72 74 66" Then
.lpType = "���ְ��ʽ���ı��ļ�(RTF)"
'XML (xml)���ļ�ͷ��3C3F786D6C
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "3C 3F 78 6D 6C" Then
.lpType = "�ɔUչ��ӛ�Z���_��(XML)"
'HTML (html)���ļ�ͷ��68746D6C3E
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "68 74 6D 6C 3E" Then
.lpType = "�W��ļ�(HTML)"
'Email thorough only���ļ�ͷ��44656C69766572792D646174653A
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "44 65 C6 97" Then
.lpType = "Email�����ļ�"
'Outlook Express (dbx)���ļ�ͷ��CFAD12FEC5FD746F
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "CF AD 12 FE" Then
.lpType = "Outlook������(DBX)"
'Outlook (pst)���ļ�ͷ��2142444E
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "21 42 44 4E" Then
.lpType = "Outlook�����ļ��A�ļ�(PST)"
'MS Word/Excel (xls.or.doc)���ļ�ͷ��D0CF11E0
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "DO CF 11 E0" Then
.lpType = "Office Word/Excel�ļ�"
'MS Access (mdb)���ļ�ͷ��5374616E64617264204A
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "53 74 61 6E 64" Then
.lpType = "Access������(MDB)"
'WordPerfect (wpd)���ļ�ͷ��FF575043
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "FF 57 50 43" Then
.lpType = "WordPerfect�ļ�(WPD)"
'Postscript (eps.or.ps)���ļ�ͷ��252150532D41646F6265
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "25 21 50 53 2D" Then
.lpType = "PostScript�ļ�(EPS/PS)"
'Adobe Acrobat (pdf)���ļ�ͷ��255044462D312E
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "25 50 44 46 2D" Then
.lpType = "��yʽ��ӡ�A�[�ļ�(PDF)"
'Quicken (qdf)���ļ�ͷ��AC9EBD8F
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "AC 9E BD 8F" Then
.lpType = "QuickenPDF�ļ�(PDF)"
'Windows Password (pwl)���ļ�ͷ��E3828596
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "E3 82 85 96" Then
.lpType = "Windows�ܴa�֏͔���(PWL)"
'ZIP Archive (zip)���ļ�ͷ��504B0304
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "50 4B 03 04" Then
.lpType = "Zip��ʽ���s�ļ�(ZIP)"
'RAR Archive (rar)���ļ�ͷ��52617221
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "52 61 72 21" Then
.lpType = "Rar��ʽ���s�ļ�(RAR)"
'Wave (wav)���ļ�ͷ��57415645
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "57 41 56 45" Then
.lpType = "WAV��ʽ������(WAV)"
'AVI (avi)���ļ�ͷ��41564920
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "41 56 49 20" Then
.lpType = "AVIҕ�l(AVI)"
'Real Audio (ram)���ļ�ͷ��2E7261FD
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "2E 72 61 FD" Then
.lpType = "RealTime���l(RAM)"
'Real Media (rm)���ļ�ͷ��2E524D46
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "2E 52 4D 46" Then
.lpType = "RealTimeý�w���l/ҕ�l�ļ�(RM)"
'MPEG (mpg)���ļ�ͷ��000001BA
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "00 00 01 BA" Then
.lpType = "MPEG��ʽҕ�l�ļ�(MPG)"
'MPEG (mpg)���ļ�ͷ��000001B3
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "00 00 01 B3" Then
.lpType = "MPEG��ʽҕ�l�ļ�(MPG)"
'Quicktime (mov)���ļ�ͷ��6D6F6F76
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "6D 6F 6F 76" Then
.lpType = "QuickTime��ҕ�l�ļ�(MOV)"
'Windows Media (asf)���ļ�ͷ��3026B2758E66CF11
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "30 26 B2 75 8E" Then
.lpType = "WindowsMedia�����б��ļ�(ASF)"
'MIDI (mid)���ļ�ͷ��4D546864
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "4D 54 68 64" Then
.lpType = "����ӛ���(MIDI)"
ElseIf Left(.lpHeader, Len("FE EF")) = "FE EF" Then
.lpType = "GHOST���ӳ���ļ�"
ElseIf Left(.lpHeader, Len("50 4B 03")) = "50 4B 03" Then
.lpType = "Windows Phone���ð��b��(XAP)"
ElseIf Left(.lpHeader, Len("56 45 52")) = "56 45 52" Then
.lpType = "Visual Basic ���w��Ϣ�ļ�(FRM)"
'
'-----------------------------------------------
Else
lpFileArray = Split(.lpPath)
lpLastDot = InStrRev(.lpPath, ".")
Debug.Print lpLastDot
lpFileExt = Right(.lpPath, Len(.lpPath) - lpLastDot)
.lpType = lpFileExt & " �ļ�"
End If
If Left(.lpHeader, Len("FF D8 FF")) = "FF D8 FF" Then
.lpType = "JPEG���sλ�D�D��"
'PNG (png)���ļ�ͷ��89504E47
'
ElseIf Left(.lpHeader, Len("4D 5A 90")) = "4D 5A 90" Then
.lpType = "Windows�Ɉ����ļ�(EXE/COM)"

ElseIf Left(.lpHeader, Len("89 50 4E 47")) = "89 50 4E 47" Then
.lpType = "��yʽ�W�j�D��(PNG)"
'GIF (gif)���ļ�ͷ��47494638
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "47 49 46 38" Then
.lpType = "GIF��ʽ256ɫ�ӑB�D��"
'TIFF (tif)���ļ�ͷ��49492A00
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "49 49 2A 00" Then
.lpType = "Windows��ӡ�A�[��ʽ�D��(TIFF)"
'Windows Bitmap (bmp)���ļ�ͷ��424D
'
ElseIf Left(.lpHeader, Len("42 4D")) = "42 4D" Then
.lpType = "�˜�λ�D�D��(BMP)"
'CAD (dwg)���ļ�ͷ��41433130
'
ElseIf Left(.lpHeader, Len("E9 D5")) = "E9 D5" Then
.lpType = "Windows���������ļ�"
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "41 43 31 30" Then
.lpType = "AutoCAD�˜ʈD���ęn(DWG)"
'Adobe Photoshop (psd)���ļ�ͷ��38425053
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "38 42 50 53" Then
.lpType = "PhotoShop�֌ӈD���ļ�(PSD)"
'Rich Text Format (rtf)���ļ�ͷ��7B5C727466
'
ElseIf Left(.lpHeader, Len("00 00 01")) = "00 00 01" Then
.lpType = "�D��(ICO)"
ElseIf Left(.lpHeader, Len("EF BB")) = "EF BB" Then
.lpType = "Visual Studio WP�����YԴ�ļ�"
ElseIf Left(.lpHeader, Len("D0 CF")) = "D0 CF" Then
.lpType = "Visual Studio WP�����O���n��(SUO)"
ElseIf Left(.lpHeader, Len("00 00 00 1C")) = "00 00 00 1C" Then
.lpType = "MP4��ʽҕ�l�ļ�"
ElseIf Left(.lpHeader, Len("49 44 33")) = "49 44 33" Then
.lpType = "MP3��ʽ�����ļ�"
ElseIf Left(.lpHeader, Len("3F 5F")) = "3F 5F" Then
.lpType = "Windows�����ļ�(HLP)"
ElseIf Left(.lpHeader, Len("01 00")) = "01 00" Then
.lpType = "ʸ���D�ļ�(EMF)"
ElseIf Left(.lpHeader, Len("D0 CF")) = "D0 CF" Then
.lpType = "����GIF�ӱ��ļ�"
ElseIf Left(.lpHeader, Len("FF FE")) = "FF FE" Then
.lpType = "���b��Ϣ�ļ�(INF)"
ElseIf Left(.lpHeader, Len("3C 21")) = "3C 21" Then
.lpType = "Internet�W��ļ�"
ElseIf Left(.lpHeader, Len("5B")) = "5B" Then
.lpType = "�����O���ļ�(INI)"
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "7B 5C 72 74 66" Then
.lpType = "���ְ��ʽ���ı��ļ�(RTF)"
'XML (xml)���ļ�ͷ��3C3F786D6C
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "3C 3F 78 6D 6C" Then
.lpType = "�ɔUչ��ӛ�Z���_��(XML)"
'HTML (html)���ļ�ͷ��68746D6C3E
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "68 74 6D 6C 3E" Then
.lpType = "�W��ļ�(HTML)"
'Email thorough only���ļ�ͷ��44656C69766572792D646174653A
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "44 65 C6 97" Then
.lpType = "Email�����ļ�"
'Outlook Express (dbx)���ļ�ͷ��CFAD12FEC5FD746F
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "CF AD 12 FE" Then
.lpType = "Outlook������(DBX)"
'Outlook (pst)���ļ�ͷ��2142444E
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "21 42 44 4E" Then
.lpType = "Outlook�����ļ��A�ļ�(PST)"
'MS Word/Excel (xls.or.doc)���ļ�ͷ��D0CF11E0
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "DO CF 11 E0" Then
.lpType = "Office Word/Excel�ļ�"
'MS Access (mdb)���ļ�ͷ��5374616E64617264204A
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "53 74 61 6E 64" Then
.lpType = "Access������(MDB)"
'WordPerfect (wpd)���ļ�ͷ��FF575043
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "FF 57 50 43" Then
.lpType = "WordPerfect�ļ�(WPD)"
'Postscript (eps.or.ps)���ļ�ͷ��252150532D41646F6265
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "25 21 50 53 2D" Then
.lpType = "PostScript�ļ�(EPS/PS)"
'Adobe Acrobat (pdf)���ļ�ͷ��255044462D312E
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "25 50 44 46 2D" Then
.lpType = "��yʽ��ӡ�A�[�ļ�(PDF)"
'Quicken (qdf)���ļ�ͷ��AC9EBD8F
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "AC 9E BD 8F" Then
.lpType = "QuickenPDF�ļ�(PDF)"
'Windows Password (pwl)���ļ�ͷ��E3828596
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "E3 82 85 96" Then
.lpType = "Windows�ܴa�֏͔���(PWL)"
'ZIP Archive (zip)���ļ�ͷ��504B0304
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "50 4B 03 04" Then
.lpType = "Zip��ʽ���s�ļ�(ZIP)"
'RAR Archive (rar)���ļ�ͷ��52617221
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "52 61 72 21" Then
.lpType = "Rar��ʽ���s�ļ�(RAR)"
'Wave (wav)���ļ�ͷ��57415645
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "57 41 56 45" Then
.lpType = "WAV��ʽ������(WAV)"
'AVI (avi)���ļ�ͷ��41564920
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "41 56 49 20" Then
.lpType = "AVIҕ�l(AVI)"
'Real Audio (ram)���ļ�ͷ��2E7261FD
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "2E 72 61 FD" Then
.lpType = "RealTime���l(RAM)"
'Real Media (rm)���ļ�ͷ��2E524D46
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "2E 52 4D 46" Then
.lpType = "RealTimeý�w���l/ҕ�l�ļ�(RM)"
'MPEG (mpg)���ļ�ͷ��000001BA
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "00 00 01 BA" Then
.lpType = "MPEG��ʽҕ�l�ļ�(MPG)"
'MPEG (mpg)���ļ�ͷ��000001B3
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "00 00 01 B3" Then
.lpType = "MPEG��ʽҕ�l�ļ�(MPG)"
'Quicktime (mov)���ļ�ͷ��6D6F6F76
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "6D 6F 6F 76" Then
.lpType = "QuickTime��ҕ�l�ļ�(MOV)"
'Windows Media (asf)���ļ�ͷ��3026B2758E66CF11
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "30 26 B2 75 8E" Then
.lpType = "WindowsMedia�����б��ļ�(ASF)"
'MIDI (mid)���ļ�ͷ��4D546864
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "4D 54 68 64" Then
.lpType = "����ӛ���(MIDI)"
ElseIf Left(.lpHeader, Len("FE EF")) = "FE EF" Then
.lpType = "GHOST���ӳ���ļ�"
ElseIf Left(.lpHeader, Len("50 4B 03")) = "50 4B 03" Then
.lpType = "Windows Phone���ð��b��(XAP)"
ElseIf Left(.lpHeader, Len("56 45 52")) = "56 45 52" Then
.lpType = "Visual Basic ���w��Ϣ�ļ�(FRM)"
'
'-----------------------------------------------
Else
lpFileArray = Split(.lpPath)
lpLastDot = InStrRev(.lpPath, ".")
Debug.Print lpLastDot
lpFileExt = Right(.lpPath, Len(.lpPath) - lpLastDot)
.lpType = lpFileExt & " �ļ�"
End If
End With
With Me.lblType
.Alignment = 25
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Enabled = True
.Caption = lpFile.lpType
End With
Drive1.Enabled = True
File1.Enabled = True
Dir1.Enabled = True
Command1.Enabled = True
Me.mnuAbout = True
Me.mnuArchive = True
mnuInfo = True
mnuReset = True
Me.mnuCopy = True
Me.mnuDelFil = True
Me.mnuEdit = True
Me.mnuExit = True
Me.mnuFile = True
Me.mnuGoTo.Enabled = True
Me.mnuHelp = True
Me.mnuHidden = True
Me.mnuJump = True
Me.mnuLarge = True
Me.mnuNormal = True
Me.mnuOption = True
Me.mnuReadonly = True
Me.mnuRefresh = True
Me.mnuSetFil = True
Me.mnuSys32 = True
Me.mnuSystem = True
Me.mnuTools = True
Me.mnuView = True
Me.mnuWin = True
Me.mnuWinInst = True
Me.Enabled = True
With Text1
.Enabled = True
.Locked = True
End With
Unload frmOpenMsg
With Picture1
.Left = (Me.Width - .Width) / 2
.Top = (Me.Height - .Height) / 2
.Visible = False
End With
End Sub
Private Sub Dir1_Change()
On Error Resume Next
With File1
If 1 = 245 Then
.Archive = True
.Hidden = True
.System = True
.ReadOnly = True
End If
.Visible = True
If 1 = 245 Then
.Pattern = "*.*"
End If
.path = Dir1.path
End With
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub Dir1_Click()
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub Dir1_DragDrop(Source As Control, X As Single, Y As Single)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub Dir1_DragOver(Source As Control, X As Single, Y As Single, State As Integer)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub Dir1_GotFocus()
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub Dir1_KeyDown(KeyCode As Integer, Shift As Integer)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub Dir1_KeyPress(KeyAscii As Integer)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub Dir1_KeyUp(KeyCode As Integer, Shift As Integer)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub Dir1_LostFocus()
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub Dir1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub Dir1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub Dir1_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub Dir1_OLECompleteDrag(Effect As Long)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub Dir1_OLEDragDrop(Data As DataObject, Effect As Long, Button As Integer, Shift As Integer, X As Single, Y As Single)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub Dir1_OLEDragOver(Data As DataObject, Effect As Long, Button As Integer, Shift As Integer, X As Single, Y As Single, State As Integer)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub Dir1_OLEGiveFeedback(Effect As Long, DefaultCursors As Boolean)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub Dir1_OLESetData(Data As DataObject, DataFormat As Integer)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub Dir1_OLEStartDrag(Data As DataObject, AllowedEffects As Long)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub Dir1_Scroll()
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub Dir1_Validate(Cancel As Boolean)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub Drive1_Change()
On Error GoTo ep
With Me.Dir1
.path = Drive1.Drive
End With
On Error Resume Next
With File1
If 1 = 245 Then
.Archive = True
.Hidden = True
.System = True
.ReadOnly = True
.Visible = True
End If
If 1 = 245 Then
.Pattern = "*.*"
End If
.path = Dir1.path
End With
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
Exit Sub
ep:
Dim ans As Integer
ans = MsgBox(Err.Description, vbCritical + vbRetryCancel, "Error")
Select Case ans
Case vbRetry
DriveChange
Case Else
With Me.Drive1
.Drive = "C:"
End With
End Select
End Sub
Private Sub DriveChange()
On Error GoTo ep
With Me.Dir1
.path = Drive1.Drive
End With
On Error Resume Next
With File1
If 1 = 245 Then
.Archive = True
.Hidden = True
.System = True
.ReadOnly = True
End If
.Visible = True
If 1 = 245 Then
.Pattern = "*.*"
End If
.path = Dir1.path
End With
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
Exit Sub
ep:
Dim ans As Integer
ans = MsgBox(Err.Description, vbCritical + vbRetryCancel, "Error")
Select Case ans
Case vbRetry
Drive1_Change
Case Else
With Me.Drive1
.Drive = "C:"
End With
End Select
End Sub
Private Sub File1_Click()
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub File1_DblClick()
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Exit Sub
End If
Drive1.Enabled = False
File1.Enabled = False
Dir1.Enabled = False
Command1.Enabled = False
Me.mnuAbout = False
Me.mnuArchive = False
Me.mnuCopy = False
Me.mnuDelFil = False
Me.mnuEdit = False
Me.mnuExit = False
Me.mnuFile = False
Me.mnuGoTo.Enabled = False
Me.mnuHelp = False
Me.mnuHidden = False
Me.mnuJump = False
Me.mnuLarge = False
Me.mnuNormal = False
Me.mnuOption = False
Me.mnuReadonly = False
Me.mnuRefresh = False
Me.mnuSetFil = False
Me.mnuSys32 = False
Me.mnuSystem = False
Me.mnuTools = False
Me.mnuView = False
Me.mnuWin = False
Me.mnuWinInst = False
Me.Enabled = False
Me.mnuReset = False
Me.mnuInfo = False
If Right(Dir1.path, 1) = "\" Then
With lpFile
.lpPath = Dir1.path & File1.List(File1.ListIndex)
End With
Else
With lpFile
.lpPath = Dir1.path & "\" & File1.List(File1.ListIndex)
End With
End If
Debug.Print lpFile.lpPath
With Label4
.Caption = "���ڴ��_�ļ� " & lpFile.lpPath & " Ո�ȴ�..."
.AutoSize = False
.BackStyle = 0
.BorderStyle = 0
.Enabled = False
End With
With Picture1
.Left = (Me.Width - .Width) / 2
.Top = (Me.Height - .Height) / 2
.Visible = True
End With
Dim i As Integer
For i = 1 To 245
With Picture1
.Left = (Me.Width - .Width) / 2
.Top = (Me.Height - .Height) / 2
.Visible = True
End With
Next
Me.Refresh
With Text1
.Text = ""
.Enabled = False
.Locked = True
End With
With Me.lblDate
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = ""
End With
With Me.lblHeader
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = ""
End With
With Me.lblSize
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = ""
End With
With Me.lblType
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = ""
End With
With Me.lpAttr
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = ""
End With
With frmOpenMsg.Label1
.Caption = "���ڴ��_�ļ� " & lpFile.lpPath & " Ո�ȴ�..."
.AutoSize = False
.BackStyle = 0
.BorderStyle = 0
.Enabled = False
End With
If 1 = 245 Then
With frmOpenMsg
.Show
End With
End If
With Label4
.Caption = "���ڴ��_�ļ� " & lpFile.lpPath & " Ո�ȴ�..."
.AutoSize = False
.BackStyle = 0
.BorderStyle = 0
.Enabled = False
End With
Sleep 245
Me.Refresh
If Right(Dir1.path, 1) = "\" Then
With lpFile
.lpPath = Dir1.path & File1.List(File1.ListIndex)
End With
Else
With lpFile
.lpPath = Dir1.path & "\" & File1.List(File1.ListIndex)
End With
End If
Debug.Print lpFile.lpPath
With lpFile
.lpDateLastChanged = FileDateTime(.lpPath)
.lpSize = FileLen(.lpPath)
End With
With lblSize
.Alignment = 2
.BorderStyle = 1
.BackStyle = 1
.Caption = CStr(lpFile.lpSize) & " �ֹ�    " & CStr(lpFile.lpSize / 1024 / 1024) & " MB"
End With
With lblDate
.Alignment = 2
.BorderStyle = 1
.BackStyle = 1
.Caption = CStr(lpFile.lpDateLastChanged)
End With
'Get File Attrib
Dim lpFileNum As Long
lpFileNum = FreeFile
With lpFile
Open .lpPath For Input As lpFileNum
.lpAttribList = FileAttr(lpFileNum)
Debug.Print .lpAttribList
Select Case .lpAttribList
'Start
Case vbReadOnly
.lpAttrib = "ֻ�x"
Case vbHidden
.lpAttrib = "�[��"
Case vbSystem
.lpAttrib = "ϵ�y"
Case vbArchive
.lpAttrib = "��n"
Case vbReadOnly + vbHidden
.lpAttrib = "ֻ�x,�[��"
Case vbReadOnly + vbSystem
.lpAttrib = "ֻ�x,ϵ�y"
Case vbReadOnly + vbArchive
.lpAttrib = "ֻ�x,��n"
Case vbHidden + vbSystem
.lpAttrib = "�[��,ϵ�y"
Case vbHidden + vbArchive
.lpAttrib = "�[��,��n"
Case vbSystem + vbArchive
.lpAttrib = "ϵ�y,��n"
Case vbReadOnly + vbHidden + vbSystem
.lpAttrib = "ֻ�x,�[��,ϵ�y"
Case vbReadOnly + vbHidden + vbArchive
.lpAttrib = "ֻ�x,�[��,��n"
Case vbReadOnly + vbSystem + vbArchive
.lpAttrib = "ֻ�x,ϵ�y,��n"
Case vbHidden + vbSystem + vbArchive
.lpAttrib = "�[��,ϵ�y,��n"
Case vbHidden + vbReadOnly + vbSystem + vbArchive
.lpAttrib = "ֻ�x,�[��,ϵ�y,��n"
Case Else
.lpAttrib = "�˜�Windows�ļ�"
End Select
End With
Close
With Me.lpAttr
.Alignment = 2
.BackStyle = 1
.BorderStyle = 1
.AutoSize = False
.Enabled = True
.Caption = lpFile.lpAttrib
End With
'Private Const FILE_ATTRIBUTE_ARCHIVE = &H20
'Private Const FILE_ATTRIBUTE_COMPRESSED = &H800
'Private Const FILE_ATTRIBUTE_DIRECTORY = &H10
'Private Const FILE_ATTRIBUTE_HIDDEN = &H2
'Private Const FILE_ATTRIBUTE_NORMAL = &H80
'Private Const FILE_ATTRIBUTE_READONLY = &H1
'Private Const FILE_ATTRIBUTE_SYSTEM = &H4
'Private Const FILE_ATTRIBUTE_TEMPORARY = &H100
With lpFile
.lpAttribList = GetFileAttributes(.lpPath)
Select Case .lpAttribList
'Start
Case FILE_ATTRIBUTE_COMPRESSED
.lpAttribList = "���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,���s"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "�[��,���s"
Case FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ϵ�y,���s"
Case FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "��n,���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,�[��,���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,ϵ�y,���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,���s"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "�[��,ϵ�y,���s"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "�[��,��n,���s"
Case FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ϵ�y,��n,���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,�[��,ϵ�y,���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,�[��,��n,���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,ϵ�y,��n,���s"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "�[��,ϵ�y,��n,���s"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,�[��,ϵ�y,��n,���s"
Case FILE_ATTRIBUTE_READONLY
.lpAttrib = "ֻ�x"
Case FILE_ATTRIBUTE_HIDDEN
.lpAttrib = "�[��"
Case FILE_ATTRIBUTE_SYSTEM
.lpAttrib = "ϵ�y"
Case FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "��n"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_HIDDEN
.lpAttrib = "ֻ�x,�[��"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_SYSTEM
.lpAttrib = "ֻ�x,ϵ�y"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "ֻ�x,��n"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_SYSTEM
.lpAttrib = "�[��,ϵ�y"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "�[��,��n"
Case FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "ϵ�y,��n"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_SYSTEM
.lpAttrib = "ֻ�x,�[��,ϵ�y"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "ֻ�x,�[��,��n"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "ֻ�x,ϵ�y,��n"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "�[��,ϵ�y,��n"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "ֻ�x,�[��,ϵ�y,��n"
Case Else
.lpAttrib = "�˜�Windows�ļ�"
End Select
With Me.lpAttr
.Alignment = 2
.BackStyle = 1
.BorderStyle = 1
.AutoSize = False
.Enabled = True
.Caption = lpFile.lpAttrib
End With
End With
With lpFile
.lpSize = FileLen(.lpPath)
End With
With Me.lblSize
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = CStr(lpFile.lpSize) & " �ֹ�    " & CStr(lpFile.lpSize / 1024 / 1024) & " MB"
End With
Dim sData As String
Dim lpFree As Long
Select Case frmOption.Tag
Case "1"
Text1.Text = HexOpen(lpFile.lpPath, False)
Case "3"
Text1.Text = HexOpen(lpFile.lpPath, True)
End Select
If 1 = 245 Then
Select Case CInt(frmOption.Tag)
Case 1
lpFree = FreeFile
Open lpFile.lpPath For Input As lpFree
Do While Not EOF(lpFree)
Input #lpFree, sData
Text1.Text = Text1.Text & sData & vbCrLf
DoEvents
Loop
Close
Case 2
lpFree = FreeFile
Open lpFile.lpPath For Input As lpFree
Line Input #lpFree, sData
Text1.Text = Text1.Text & sData & vbCrLf
Close
Case 3
lpFree = FreeFile
Open lpFile.lpPath For Input As lpFree
sData = Input$(25, lpFree)
Text1.Text = Text1.Text & sData & vbCrLf
End Select
End If
'Get File Info
With lpFile
.lpHeader = Left(Text1.Text, 24)
End With
With Me.lblHeader
.Caption = lpFile.lpHeader
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
End With
'Get File Type
With lpFile
If UCase(Left(.lpHeader, 2)) = "MZ" Then
.lpType = "Windows�Ɉ����ļ�"
ElseIf UCase(Left(.lpHeader, 2)) = "7Z" Then
.lpType = "7Zip��ʽ���s�ļ�"
ElseIf InStr(1, .lpHeader, "JFIF") Then
.lpType = "JPEG�D��"
ElseIf Left(.lpHeader, 5) = ".?###" Then
.lpType = "������NDS�[��ROM�ļ�"
ElseIf LCase(Left(.lpHeader, 7)) = "ftypmp4" Then
.lpType = "MP4ҕ�l�ļ�"
ElseIf Left(.lpHeader, 2) = "��" Then
.lpType = "Game MakerԪ����"
ElseIf Left(.lpHeader, 3) = "��" Then
.lpType = "Game MakerԪ����"
ElseIf UCase(Left(.lpHeader, 2)) = "BM" Then
.lpType = "BMPλ�D"
ElseIf UCase(Left(.lpHeader, 4)) = "RAR!" Then
.lpType = "WinRAR���s�ļ�"
ElseIf UCase(Left(.lpHeader, 3)) = "GIF" Then
.lpType = "GIF�ӑB256ɫ�DƬ"
ElseIf UCase(Left(.lpHeader, 2)) = "PK" Then
.lpType = "Zip��ʽ�˜ʉ��s�ļ�"
ElseIf Left(.lpHeader, 3) = "�PNG" Then
.lpType = "PNG��yʽ�W�j�D��"
ElseIf Left(.lpHeader, 4) = "�PNG" Then
.lpType = "PNG��yʽ�W�j�D��"
ElseIf Trim(.lpHeader) = "[DEFAULT]" Then
.lpType = "ָ��һ���Wվ���ęn�Ŀ�ݷ�ʽ"
ElseIf Left(.lpHeader, 5) = "L�F" Then
.lpType = "ָ���ęn�Ŀ�ݷ�ʽ"
ElseIf Left(.lpHeader, 6) = "L�F" Then
.lpType = "ָ���ęn�Ŀ�ݷ�ʽ"
ElseIf Left(Trim(.lpHeader), 1) Like "��" Then
.lpType = "Microsoft Word�ļ�"
ElseIf InStr(1, .lpHeader, "CD") Then
.lpType = "��P�R���ļ�"
Else
Dim lpFileExt As String
Dim lpFileArray As Variant
Dim lpLastDot As Long
lpFileArray = Split(.lpPath)
lpLastDot = InStrRev(.lpPath, ".")
Debug.Print lpLastDot
lpFileExt = Right(.lpPath, Len(.lpPath) - lpLastDot)
.lpType = lpFileExt & " �ļ�"
End If
End With
With lpFile
'----------------------------------------
'Some Of Hexed Header
'JPEG (jpg)���ļ�ͷ��FFD8FF
'
If Left(.lpHeader, Len("FF D8 FF")) = "FF D8 FF" Then
.lpType = "JPEG���sλ�D�D��"
'PNG (png)���ļ�ͷ��89504E47
'
ElseIf Left(.lpHeader, Len("EF BB")) = "EF BB" Then
.lpType = "Visual Studio WP�����YԴ�ļ�"
ElseIf Left(.lpHeader, Len("D0 CF")) = "D0 CF" Then
.lpType = "Visual Studio WP�����O���n��(SUO)"
ElseIf Left(.lpHeader, Len("00 00 00 1C")) = "00 00 00 1C" Then
.lpType = "MP4��ʽҕ�l�ļ�"
ElseIf Left(.lpHeader, Len("49 44 33")) = "49 44 33" Then
.lpType = "MP3��ʽ�����ļ�"
ElseIf Left(.lpHeader, Len("3F 5F")) = "3F 5F" Then
.lpType = "Windows�����ļ�(HLP)"
ElseIf Left(.lpHeader, Len("01 00")) = "01 00" Then
.lpType = "ʸ���D�ļ�(EMF)"
ElseIf Left(.lpHeader, Len("D0 CF")) = "D0 CF" Then
.lpType = "����GIF�ӱ��ļ�"
ElseIf Left(.lpHeader, Len("FF FE")) = "FF FE" Then
.lpType = "���b��Ϣ�ļ�(INF)"
ElseIf Left(.lpHeader, Len("E9 D5")) = "E9 D5" Then
.lpType = "Windows���������ļ�"
ElseIf Left(.lpHeader, Len("3C 21")) = "3C 21" Then
.lpType = "Internet�W��ļ�"
ElseIf Left(.lpHeader, Len("5B")) = "5B" Then
.lpType = "�����O���ļ�(INI)"
ElseIf Left(.lpHeader, Len("4D 5A 90")) = "4D 5A 90" Then
.lpType = "Windows�Ɉ����ļ�(EXE/COM)"

ElseIf Left(.lpHeader, Len("89 50 4E 47")) = "89 50 4E 47" Then
.lpType = "��yʽ�W�j�D��(PNG)"
'GIF (gif)���ļ�ͷ��47494638
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "47 49 46 38" Then
.lpType = "GIF��ʽ256ɫ�ӑB�D��"
'TIFF (tif)���ļ�ͷ��49492A00
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "49 49 2A 00" Then
.lpType = "Windows��ӡ�A�[��ʽ�D��(TIFF)"
'Windows Bitmap (bmp)���ļ�ͷ��424D
'
ElseIf Left(.lpHeader, Len("42 4D")) = "42 4D" Then
.lpType = "�˜�λ�D�D��(BMP)"
'CAD (dwg)���ļ�ͷ��41433130
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "41 43 31 30" Then
.lpType = "AutoCAD�˜ʈD���ęn(DWG)"
'Adobe Photoshop (psd)���ļ�ͷ��38425053
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "38 42 50 53" Then
.lpType = "PhotoShop�֌ӈD���ļ�(PSD)"
'Rich Text Format (rtf)���ļ�ͷ��7B5C727466
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "7B 5C 72 74 66" Then
.lpType = "���ְ��ʽ���ı��ļ�(RTF)"
'XML (xml)���ļ�ͷ��3C3F786D6C
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "3C 3F 78 6D 6C" Then
.lpType = "�ɔUչ��ӛ�Z���_��(XML)"
'HTML (html)���ļ�ͷ��68746D6C3E
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "68 74 6D 6C 3E" Then
.lpType = "�W��ļ�(HTML)"
'Email thorough only���ļ�ͷ��44656C69766572792D646174653A
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "44 65 C6 97" Then
.lpType = "Email�����ļ�"
'Outlook Express (dbx)���ļ�ͷ��CFAD12FEC5FD746F
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "CF AD 12 FE" Then
.lpType = "Outlook������(DBX)"
'Outlook (pst)���ļ�ͷ��2142444E
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "21 42 44 4E" Then
.lpType = "Outlook�����ļ��A�ļ�(PST)"
'MS Word/Excel (xls.or.doc)���ļ�ͷ��D0CF11E0
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "DO CF 11 E0" Then
.lpType = "Office Word/Excel�ļ�"
'MS Access (mdb)���ļ�ͷ��5374616E64617264204A
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "53 74 61 6E 64" Then
.lpType = "Access������(MDB)"
'WordPerfect (wpd)���ļ�ͷ��FF575043
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "FF 57 50 43" Then
.lpType = "WordPerfect�ļ�(WPD)"
'Postscript (eps.or.ps)���ļ�ͷ��252150532D41646F6265
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "25 21 50 53 2D" Then
.lpType = "PostScript�ļ�(EPS/PS)"
'Adobe Acrobat (pdf)���ļ�ͷ��255044462D312E
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "25 50 44 46 2D" Then
.lpType = "��yʽ��ӡ�A�[�ļ�(PDF)"
'Quicken (qdf)���ļ�ͷ��AC9EBD8F
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "AC 9E BD 8F" Then
.lpType = "QuickenPDF�ļ�(PDF)"
'Windows Password (pwl)���ļ�ͷ��E3828596
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "E3 82 85 96" Then
.lpType = "Windows�ܴa�֏͔���(PWL)"
'ZIP Archive (zip)���ļ�ͷ��504B0304
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "50 4B 03 04" Then
.lpType = "Zip��ʽ���s�ļ�(ZIP)"
'RAR Archive (rar)���ļ�ͷ��52617221
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "52 61 72 21" Then
.lpType = "Rar��ʽ���s�ļ�(RAR)"
'Wave (wav)���ļ�ͷ��57415645
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "57 41 56 45" Then
.lpType = "WAV��ʽ������(WAV)"
'AVI (avi)���ļ�ͷ��41564920
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "41 56 49 20" Then
.lpType = "AVIҕ�l(AVI)"
'Real Audio (ram)���ļ�ͷ��2E7261FD
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "2E 72 61 FD" Then
.lpType = "RealTime���l(RAM)"
'Real Media (rm)���ļ�ͷ��2E524D46
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "2E 52 4D 46" Then
.lpType = "RealTimeý�w���l/ҕ�l�ļ�(RM)"
'MPEG (mpg)���ļ�ͷ��000001BA
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "00 00 01 BA" Then
.lpType = "MPEG��ʽҕ�l�ļ�(MPG)"
'MPEG (mpg)���ļ�ͷ��000001B3
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "00 00 01 B3" Then
.lpType = "MPEG��ʽҕ�l�ļ�(MPG)"
'Quicktime (mov)���ļ�ͷ��6D6F6F76
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "6D 6F 6F 76" Then
.lpType = "QuickTime��ҕ�l�ļ�(MOV)"
'Windows Media (asf)���ļ�ͷ��3026B2758E66CF11
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "30 26 B2 75 8E" Then
.lpType = "WindowsMedia�����б��ļ�(ASF)"
'MIDI (mid)���ļ�ͷ��4D546864
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "4D 54 68 64" Then
.lpType = "����ӛ���(MIDI)"
ElseIf Left(.lpHeader, Len("FE EF")) = "FE EF" Then
.lpType = "GHOST���ӳ���ļ�"
ElseIf Left(.lpHeader, Len("56 45 52")) = "56 45 52" Then
.lpType = "Visual Basic ���w��Ϣ�ļ�(FRM)"
'
'-----------------------------------------------
Else
lpFileArray = Split(.lpPath)
lpLastDot = InStrRev(.lpPath, ".")
Debug.Print lpLastDot
lpFileExt = Right(.lpPath, Len(.lpPath) - lpLastDot)
.lpType = lpFileExt & " �ļ�"
End If
If Left(.lpHeader, Len("FF D8 FF")) = "FF D8 FF" Then
.lpType = "JPEG���sλ�D�D��"
'PNG (png)���ļ�ͷ��89504E47
'
ElseIf Left(.lpHeader, Len("4D 5A 90")) = "4D 5A 90" Then
.lpType = "Windows�Ɉ����ļ�(EXE/COM)"

ElseIf Left(.lpHeader, Len("89 50 4E 47")) = "89 50 4E 47" Then
.lpType = "��yʽ�W�j�D��(PNG)"
'GIF (gif)���ļ�ͷ��47494638
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "47 49 46 38" Then
.lpType = "GIF��ʽ256ɫ�ӑB�D��"
'TIFF (tif)���ļ�ͷ��49492A00
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "49 49 2A 00" Then
.lpType = "Windows��ӡ�A�[��ʽ�D��(TIFF)"
'Windows Bitmap (bmp)���ļ�ͷ��424D
'
ElseIf Left(.lpHeader, Len("42 4D")) = "42 4D" Then
.lpType = "�˜�λ�D�D��(BMP)"
'CAD (dwg)���ļ�ͷ��41433130
'
ElseIf Left(.lpHeader, Len("E9 D5")) = "E9 D5" Then
.lpType = "Windows���������ļ�"
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "41 43 31 30" Then
.lpType = "AutoCAD�˜ʈD���ęn(DWG)"
'Adobe Photoshop (psd)���ļ�ͷ��38425053
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "38 42 50 53" Then
.lpType = "PhotoShop�֌ӈD���ļ�(PSD)"
'Rich Text Format (rtf)���ļ�ͷ��7B5C727466
'
ElseIf Left(.lpHeader, Len("00 00 01")) = "00 00 01" Then
.lpType = "�D��(ICO)"
ElseIf Left(.lpHeader, Len("EF BB")) = "EF BB" Then
.lpType = "Visual Studio WP�����YԴ�ļ�"
ElseIf Left(.lpHeader, Len("D0 CF")) = "D0 CF" Then
.lpType = "Visual Studio WP�����O���n��(SUO)"
ElseIf Left(.lpHeader, Len("00 00 00 1C")) = "00 00 00 1C" Then
.lpType = "MP4��ʽҕ�l�ļ�"
ElseIf Left(.lpHeader, Len("49 44 33")) = "49 44 33" Then
.lpType = "MP3��ʽ�����ļ�"
ElseIf Left(.lpHeader, Len("3F 5F")) = "3F 5F" Then
.lpType = "Windows�����ļ�(HLP)"
ElseIf Left(.lpHeader, Len("01 00")) = "01 00" Then
.lpType = "ʸ���D�ļ�(EMF)"
ElseIf Left(.lpHeader, Len("D0 CF")) = "D0 CF" Then
.lpType = "����GIF�ӱ��ļ�"
ElseIf Left(.lpHeader, Len("FF FE")) = "FF FE" Then
.lpType = "���b��Ϣ�ļ�(INF)"
ElseIf Left(.lpHeader, Len("3C 21")) = "3C 21" Then
.lpType = "Internet�W��ļ�"
ElseIf Left(.lpHeader, Len("5B")) = "5B" Then
.lpType = "�����O���ļ�(INI)"
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "7B 5C 72 74 66" Then
.lpType = "���ְ��ʽ���ı��ļ�(RTF)"
'XML (xml)���ļ�ͷ��3C3F786D6C
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "3C 3F 78 6D 6C" Then
.lpType = "�ɔUչ��ӛ�Z���_��(XML)"
'HTML (html)���ļ�ͷ��68746D6C3E
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "68 74 6D 6C 3E" Then
.lpType = "�W��ļ�(HTML)"
'Email thorough only���ļ�ͷ��44656C69766572792D646174653A
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "44 65 C6 97" Then
.lpType = "Email�����ļ�"
'Outlook Express (dbx)���ļ�ͷ��CFAD12FEC5FD746F
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "CF AD 12 FE" Then
.lpType = "Outlook������(DBX)"
'Outlook (pst)���ļ�ͷ��2142444E
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "21 42 44 4E" Then
.lpType = "Outlook�����ļ��A�ļ�(PST)"
'MS Word/Excel (xls.or.doc)���ļ�ͷ��D0CF11E0
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "DO CF 11 E0" Then
.lpType = "Office Word/Excel�ļ�"
'MS Access (mdb)���ļ�ͷ��5374616E64617264204A
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "53 74 61 6E 64" Then
.lpType = "Access������(MDB)"
'WordPerfect (wpd)���ļ�ͷ��FF575043
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "FF 57 50 43" Then
.lpType = "WordPerfect�ļ�(WPD)"
'Postscript (eps.or.ps)���ļ�ͷ��252150532D41646F6265
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "25 21 50 53 2D" Then
.lpType = "PostScript�ļ�(EPS/PS)"
'Adobe Acrobat (pdf)���ļ�ͷ��255044462D312E
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "25 50 44 46 2D" Then
.lpType = "��yʽ��ӡ�A�[�ļ�(PDF)"
'Quicken (qdf)���ļ�ͷ��AC9EBD8F
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "AC 9E BD 8F" Then
.lpType = "QuickenPDF�ļ�(PDF)"
'Windows Password (pwl)���ļ�ͷ��E3828596
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "E3 82 85 96" Then
.lpType = "Windows�ܴa�֏͔���(PWL)"
'ZIP Archive (zip)���ļ�ͷ��504B0304
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "50 4B 03 04" Then
.lpType = "Zip��ʽ���s�ļ�(ZIP)"
'RAR Archive (rar)���ļ�ͷ��52617221
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "52 61 72 21" Then
.lpType = "Rar��ʽ���s�ļ�(RAR)"
'Wave (wav)���ļ�ͷ��57415645
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "57 41 56 45" Then
.lpType = "WAV��ʽ������(WAV)"
'AVI (avi)���ļ�ͷ��41564920
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "41 56 49 20" Then
.lpType = "AVIҕ�l(AVI)"
'Real Audio (ram)���ļ�ͷ��2E7261FD
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "2E 72 61 FD" Then
.lpType = "RealTime���l(RAM)"
'Real Media (rm)���ļ�ͷ��2E524D46
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "2E 52 4D 46" Then
.lpType = "RealTimeý�w���l/ҕ�l�ļ�(RM)"
'MPEG (mpg)���ļ�ͷ��000001BA
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "00 00 01 BA" Then
.lpType = "MPEG��ʽҕ�l�ļ�(MPG)"
'MPEG (mpg)���ļ�ͷ��000001B3
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "00 00 01 B3" Then
.lpType = "MPEG��ʽҕ�l�ļ�(MPG)"
'Quicktime (mov)���ļ�ͷ��6D6F6F76
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "6D 6F 6F 76" Then
.lpType = "QuickTime��ҕ�l�ļ�(MOV)"
'Windows Media (asf)���ļ�ͷ��3026B2758E66CF11
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "30 26 B2 75 8E" Then
.lpType = "WindowsMedia�����б��ļ�(ASF)"
'MIDI (mid)���ļ�ͷ��4D546864
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "4D 54 68 64" Then
.lpType = "����ӛ���(MIDI)"
ElseIf Left(.lpHeader, Len("FE EF")) = "FE EF" Then
.lpType = "GHOST���ӳ���ļ�"
ElseIf Left(.lpHeader, Len("50 4B 03")) = "50 4B 03" Then
.lpType = "Windows Phone���ð��b��(XAP)"
ElseIf Left(.lpHeader, Len("56 45 52")) = "56 45 52" Then
.lpType = "Visual Basic ���w��Ϣ�ļ�(FRM)"
'
'-----------------------------------------------
Else
lpFileArray = Split(.lpPath)
lpLastDot = InStrRev(.lpPath, ".")
Debug.Print lpLastDot
lpFileExt = Right(.lpPath, Len(.lpPath) - lpLastDot)
.lpType = lpFileExt & " �ļ�"
End If
If Left(.lpHeader, Len("FF D8 FF")) = "FF D8 FF" Then
.lpType = "JPEG���sλ�D�D��"
'PNG (png)���ļ�ͷ��89504E47
'
ElseIf Left(.lpHeader, Len("4D 5A 90")) = "4D 5A 90" Then
.lpType = "Windows�Ɉ����ļ�(EXE/COM)"

ElseIf Left(.lpHeader, Len("89 50 4E 47")) = "89 50 4E 47" Then
.lpType = "��yʽ�W�j�D��(PNG)"
'GIF (gif)���ļ�ͷ��47494638
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "47 49 46 38" Then
.lpType = "GIF��ʽ256ɫ�ӑB�D��"
'TIFF (tif)���ļ�ͷ��49492A00
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "49 49 2A 00" Then
.lpType = "Windows��ӡ�A�[��ʽ�D��(TIFF)"
'Windows Bitmap (bmp)���ļ�ͷ��424D
'
ElseIf Left(.lpHeader, Len("42 4D")) = "42 4D" Then
.lpType = "�˜�λ�D�D��(BMP)"
'CAD (dwg)���ļ�ͷ��41433130
'
ElseIf Left(.lpHeader, Len("E9 D5")) = "E9 D5" Then
.lpType = "Windows���������ļ�"
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "41 43 31 30" Then
.lpType = "AutoCAD�˜ʈD���ęn(DWG)"
'Adobe Photoshop (psd)���ļ�ͷ��38425053
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "38 42 50 53" Then
.lpType = "PhotoShop�֌ӈD���ļ�(PSD)"
'Rich Text Format (rtf)���ļ�ͷ��7B5C727466
'
ElseIf Left(.lpHeader, Len("EF BB")) = "EF BB" Then
.lpType = "Visual Studio WP�����YԴ�ļ�"
ElseIf Left(.lpHeader, Len("D0 CF")) = "D0 CF" Then
.lpType = "Visual Studio WP�����O���n��(SUO)"
ElseIf Left(.lpHeader, Len("00 00 00 1C")) = "00 00 00 1C" Then
.lpType = "MP4��ʽҕ�l�ļ�"
ElseIf Left(.lpHeader, Len("49 44 33")) = "49 44 33" Then
.lpType = "MP3��ʽ�����ļ�"
ElseIf Left(.lpHeader, Len("3F 5F")) = "3F 5F" Then
.lpType = "Windows�����ļ�(HLP)"
ElseIf Left(.lpHeader, Len("01 00")) = "01 00" Then
.lpType = "ʸ���D�ļ�(EMF)"
ElseIf Left(.lpHeader, Len("D0 CF")) = "D0 CF" Then
.lpType = "����GIF�ӱ��ļ�"
ElseIf Left(.lpHeader, Len("FF FE")) = "FF FE" Then
.lpType = "���b��Ϣ�ļ�(INF)"
ElseIf Left(.lpHeader, Len("3C 21")) = "3C 21" Then
.lpType = "Internet�W��ļ�"
ElseIf Left(.lpHeader, Len("5B")) = "5B" Then
.lpType = "�����O���ļ�(INI)"
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "7B 5C 72 74 66" Then
.lpType = "���ְ��ʽ���ı��ļ�(RTF)"
'XML (xml)���ļ�ͷ��3C3F786D6C
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "3C 3F 78 6D 6C" Then
.lpType = "�ɔUչ��ӛ�Z���_��(XML)"
'HTML (html)���ļ�ͷ��68746D6C3E
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "68 74 6D 6C 3E" Then
.lpType = "�W��ļ�(HTML)"
'Email thorough only���ļ�ͷ��44656C69766572792D646174653A
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "44 65 C6 97" Then
.lpType = "Email�����ļ�"
'Outlook Express (dbx)���ļ�ͷ��CFAD12FEC5FD746F
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "CF AD 12 FE" Then
.lpType = "Outlook������(DBX)"
'Outlook (pst)���ļ�ͷ��2142444E
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "21 42 44 4E" Then
.lpType = "Outlook�����ļ��A�ļ�(PST)"
'MS Word/Excel (xls.or.doc)���ļ�ͷ��D0CF11E0
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "DO CF 11 E0" Then
.lpType = "Office Word/Excel�ļ�"
'MS Access (mdb)���ļ�ͷ��5374616E64617264204A
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "53 74 61 6E 64" Then
.lpType = "Access������(MDB)"
'WordPerfect (wpd)���ļ�ͷ��FF575043
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "FF 57 50 43" Then
.lpType = "WordPerfect�ļ�(WPD)"
'Postscript (eps.or.ps)���ļ�ͷ��252150532D41646F6265
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "25 21 50 53 2D" Then
.lpType = "PostScript�ļ�(EPS/PS)"
'Adobe Acrobat (pdf)���ļ�ͷ��255044462D312E
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "25 50 44 46 2D" Then
.lpType = "��yʽ��ӡ�A�[�ļ�(PDF)"
'Quicken (qdf)���ļ�ͷ��AC9EBD8F
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "AC 9E BD 8F" Then
.lpType = "QuickenPDF�ļ�(PDF)"
'Windows Password (pwl)���ļ�ͷ��E3828596
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "E3 82 85 96" Then
.lpType = "Windows�ܴa�֏͔���(PWL)"
'ZIP Archive (zip)���ļ�ͷ��504B0304
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "50 4B 03 04" Then
.lpType = "Zip��ʽ���s�ļ�(ZIP)"
'RAR Archive (rar)���ļ�ͷ��52617221
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "52 61 72 21" Then
.lpType = "Rar��ʽ���s�ļ�(RAR)"
'Wave (wav)���ļ�ͷ��57415645
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "57 41 56 45" Then
.lpType = "WAV��ʽ������(WAV)"
'AVI (avi)���ļ�ͷ��41564920
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "41 56 49 20" Then
.lpType = "AVIҕ�l(AVI)"
'Real Audio (ram)���ļ�ͷ��2E7261FD
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "2E 72 61 FD" Then
.lpType = "RealTime���l(RAM)"
'Real Media (rm)���ļ�ͷ��2E524D46
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "2E 52 4D 46" Then
.lpType = "RealTimeý�w���l/ҕ�l�ļ�(RM)"
'MPEG (mpg)���ļ�ͷ��000001BA
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "00 00 01 BA" Then
.lpType = "MPEG��ʽҕ�l�ļ�(MPG)"
'MPEG (mpg)���ļ�ͷ��000001B3
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "00 00 01 B3" Then
.lpType = "MPEG��ʽҕ�l�ļ�(MPG)"
'Quicktime (mov)���ļ�ͷ��6D6F6F76
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "6D 6F 6F 76" Then
.lpType = "QuickTime��ҕ�l�ļ�(MOV)"
'Windows Media (asf)���ļ�ͷ��3026B2758E66CF11
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "30 26 B2 75 8E" Then
.lpType = "WindowsMedia�����б��ļ�(ASF)"
'MIDI (mid)���ļ�ͷ��4D546864
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "4D 54 68 64" Then
.lpType = "����ӛ���(MIDI)"
ElseIf Left(.lpHeader, Len("FE EF")) = "FE EF" Then
.lpType = "GHOST���ӳ���ļ�"
ElseIf Left(.lpHeader, Len("50 4B 03")) = "50 4B 03" Then
.lpType = "Windows Phone���ð��b��(XAP)"
ElseIf Left(.lpHeader, Len("56 45 52")) = "56 45 52" Then
.lpType = "Visual Basic ���w��Ϣ�ļ�(FRM)"
'
'-----------------------------------------------
Else
lpFileArray = Split(.lpPath)
lpLastDot = InStrRev(.lpPath, ".")
Debug.Print lpLastDot
lpFileExt = Right(.lpPath, Len(.lpPath) - lpLastDot)
.lpType = lpFileExt & " �ļ�"
End If
If Left(.lpHeader, Len("FF D8 FF")) = "FF D8 FF" Then
.lpType = "JPEG���sλ�D�D��"
'PNG (png)���ļ�ͷ��89504E47
'
ElseIf Left(.lpHeader, Len("4D 5A 90")) = "4D 5A 90" Then
.lpType = "Windows�Ɉ����ļ�(EXE/COM)"

ElseIf Left(.lpHeader, Len("89 50 4E 47")) = "89 50 4E 47" Then
.lpType = "��yʽ�W�j�D��(PNG)"
'GIF (gif)���ļ�ͷ��47494638
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "47 49 46 38" Then
.lpType = "GIF��ʽ256ɫ�ӑB�D��"
'TIFF (tif)���ļ�ͷ��49492A00
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "49 49 2A 00" Then
.lpType = "Windows��ӡ�A�[��ʽ�D��(TIFF)"
'Windows Bitmap (bmp)���ļ�ͷ��424D
'
ElseIf Left(.lpHeader, Len("42 4D")) = "42 4D" Then
.lpType = "�˜�λ�D�D��(BMP)"
'CAD (dwg)���ļ�ͷ��41433130
'
ElseIf Left(.lpHeader, Len("E9 D5")) = "E9 D5" Then
.lpType = "Windows���������ļ�"
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "41 43 31 30" Then
.lpType = "AutoCAD�˜ʈD���ęn(DWG)"
'Adobe Photoshop (psd)���ļ�ͷ��38425053
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "38 42 50 53" Then
.lpType = "PhotoShop�֌ӈD���ļ�(PSD)"
'Rich Text Format (rtf)���ļ�ͷ��7B5C727466
'
ElseIf Left(.lpHeader, Len("00 00 01")) = "00 00 01" Then
.lpType = "�D��(ICO)"
ElseIf Left(.lpHeader, Len("EF BB")) = "EF BB" Then
.lpType = "Visual Studio WP�����YԴ�ļ�"
ElseIf Left(.lpHeader, Len("D0 CF")) = "D0 CF" Then
.lpType = "Visual Studio WP�����O���n��(SUO)"
ElseIf Left(.lpHeader, Len("00 00 00 1C")) = "00 00 00 1C" Then
.lpType = "MP4��ʽҕ�l�ļ�"
ElseIf Left(.lpHeader, Len("49 44 33")) = "49 44 33" Then
.lpType = "MP3��ʽ�����ļ�"
ElseIf Left(.lpHeader, Len("3F 5F")) = "3F 5F" Then
.lpType = "Windows�����ļ�(HLP)"
ElseIf Left(.lpHeader, Len("01 00")) = "01 00" Then
.lpType = "ʸ���D�ļ�(EMF)"
ElseIf Left(.lpHeader, Len("D0 CF")) = "D0 CF" Then
.lpType = "����GIF�ӱ��ļ�"
ElseIf Left(.lpHeader, Len("FF FE")) = "FF FE" Then
.lpType = "���b��Ϣ�ļ�(INF)"
ElseIf Left(.lpHeader, Len("3C 21")) = "3C 21" Then
.lpType = "Internet�W��ļ�"
ElseIf Left(.lpHeader, Len("5B")) = "5B" Then
.lpType = "�����O���ļ�(INI)"
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "7B 5C 72 74 66" Then
.lpType = "���ְ��ʽ���ı��ļ�(RTF)"
'XML (xml)���ļ�ͷ��3C3F786D6C
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "3C 3F 78 6D 6C" Then
.lpType = "�ɔUչ��ӛ�Z���_��(XML)"
'HTML (html)���ļ�ͷ��68746D6C3E
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "68 74 6D 6C 3E" Then
.lpType = "�W��ļ�(HTML)"
'Email thorough only���ļ�ͷ��44656C69766572792D646174653A
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "44 65 C6 97" Then
.lpType = "Email�����ļ�"
'Outlook Express (dbx)���ļ�ͷ��CFAD12FEC5FD746F
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "CF AD 12 FE" Then
.lpType = "Outlook������(DBX)"
'Outlook (pst)���ļ�ͷ��2142444E
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "21 42 44 4E" Then
.lpType = "Outlook�����ļ��A�ļ�(PST)"
'MS Word/Excel (xls.or.doc)���ļ�ͷ��D0CF11E0
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "DO CF 11 E0" Then
.lpType = "Office Word/Excel�ļ�"
'MS Access (mdb)���ļ�ͷ��5374616E64617264204A
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "53 74 61 6E 64" Then
.lpType = "Access������(MDB)"
'WordPerfect (wpd)���ļ�ͷ��FF575043
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "FF 57 50 43" Then
.lpType = "WordPerfect�ļ�(WPD)"
'Postscript (eps.or.ps)���ļ�ͷ��252150532D41646F6265
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "25 21 50 53 2D" Then
.lpType = "PostScript�ļ�(EPS/PS)"
'Adobe Acrobat (pdf)���ļ�ͷ��255044462D312E
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "25 50 44 46 2D" Then
.lpType = "��yʽ��ӡ�A�[�ļ�(PDF)"
'Quicken (qdf)���ļ�ͷ��AC9EBD8F
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "AC 9E BD 8F" Then
.lpType = "QuickenPDF�ļ�(PDF)"
'Windows Password (pwl)���ļ�ͷ��E3828596
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "E3 82 85 96" Then
.lpType = "Windows�ܴa�֏͔���(PWL)"
'ZIP Archive (zip)���ļ�ͷ��504B0304
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "50 4B 03 04" Then
.lpType = "Zip��ʽ���s�ļ�(ZIP)"
'RAR Archive (rar)���ļ�ͷ��52617221
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "52 61 72 21" Then
.lpType = "Rar��ʽ���s�ļ�(RAR)"
'Wave (wav)���ļ�ͷ��57415645
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "57 41 56 45" Then
.lpType = "WAV��ʽ������(WAV)"
'AVI (avi)���ļ�ͷ��41564920
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "41 56 49 20" Then
.lpType = "AVIҕ�l(AVI)"
'Real Audio (ram)���ļ�ͷ��2E7261FD
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "2E 72 61 FD" Then
.lpType = "RealTime���l(RAM)"
'Real Media (rm)���ļ�ͷ��2E524D46
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "2E 52 4D 46" Then
.lpType = "RealTimeý�w���l/ҕ�l�ļ�(RM)"
'MPEG (mpg)���ļ�ͷ��000001BA
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "00 00 01 BA" Then
.lpType = "MPEG��ʽҕ�l�ļ�(MPG)"
'MPEG (mpg)���ļ�ͷ��000001B3
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "00 00 01 B3" Then
.lpType = "MPEG��ʽҕ�l�ļ�(MPG)"
'Quicktime (mov)���ļ�ͷ��6D6F6F76
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "6D 6F 6F 76" Then
.lpType = "QuickTime��ҕ�l�ļ�(MOV)"
'Windows Media (asf)���ļ�ͷ��3026B2758E66CF11
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "30 26 B2 75 8E" Then
.lpType = "WindowsMedia�����б��ļ�(ASF)"
'MIDI (mid)���ļ�ͷ��4D546864
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "4D 54 68 64" Then
.lpType = "����ӛ���(MIDI)"
ElseIf Left(.lpHeader, Len("FE EF")) = "FE EF" Then
.lpType = "GHOST���ӳ���ļ�"
ElseIf Left(.lpHeader, Len("50 4B 03")) = "50 4B 03" Then
.lpType = "Windows Phone���ð��b��(XAP)"
ElseIf Left(.lpHeader, Len("56 45 52")) = "56 45 52" Then
.lpType = "Visual Basic ���w��Ϣ�ļ�(FRM)"
'
'-----------------------------------------------
Else
lpFileArray = Split(.lpPath)
lpLastDot = InStrRev(.lpPath, ".")
Debug.Print lpLastDot
lpFileExt = Right(.lpPath, Len(.lpPath) - lpLastDot)
.lpType = lpFileExt & " �ļ�"
End If
End With
With Me.lblType
.Alignment = 25
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Enabled = True
.Caption = lpFile.lpType
End With
Drive1.Enabled = True
File1.Enabled = True
Dir1.Enabled = True
Command1.Enabled = True
Me.mnuAbout = True
Me.mnuArchive = True
mnuInfo = True
mnuReset = True
Me.mnuCopy = True
Me.mnuDelFil = True
Me.mnuEdit = True
Me.mnuExit = True
Me.mnuFile = True
Me.mnuGoTo.Enabled = True
Me.mnuHelp = True
Me.mnuHidden = True
Me.mnuJump = True
Me.mnuLarge = True
Me.mnuNormal = True
Me.mnuOption = True
Me.mnuReadonly = True
Me.mnuRefresh = True
Me.mnuSetFil = True
Me.mnuSys32 = True
Me.mnuSystem = True
Me.mnuTools = True
Me.mnuView = True
Me.mnuWin = True
Me.mnuWinInst = True
Me.Enabled = True
With Text1
.Enabled = True
.Locked = True
End With
Unload frmOpenMsg
With Picture1
.Left = (Me.Width - .Width) / 2
.Top = (Me.Height - .Height) / 2
.Visible = False
End With
End Sub
Private Sub File1_DragDrop(Source As Control, X As Single, Y As Single)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub File1_DragOver(Source As Control, X As Single, Y As Single, State As Integer)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub File1_GotFocus()
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub File1_KeyDown(KeyCode As Integer, Shift As Integer)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub File1_KeyPress(KeyAscii As Integer)
On Error Resume Next
On Error Resume Next
If 1 = 245 Then
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End If
If KeyAscii = vbKeyReturn Then
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Exit Sub
End If
Drive1.Enabled = False
File1.Enabled = False
Dir1.Enabled = False
Command1.Enabled = False
Me.mnuAbout = False
Me.mnuArchive = False
Me.mnuCopy = False
Me.mnuDelFil = False
Me.mnuEdit = False
Me.mnuExit = False
Me.mnuFile = False
Me.mnuGoTo.Enabled = False
Me.mnuHelp = False
Me.mnuHidden = False
Me.mnuJump = False
Me.mnuLarge = False
Me.mnuNormal = False
Me.mnuOption = False
Me.mnuReadonly = False
Me.mnuRefresh = False
Me.mnuSetFil = False
Me.mnuSys32 = False
Me.mnuSystem = False
Me.mnuTools = False
Me.mnuView = False
Me.mnuWin = False
Me.mnuWinInst = False
Me.Enabled = False
Me.mnuReset = False
Me.mnuInfo = False
If Right(Dir1.path, 1) = "\" Then
With lpFile
.lpPath = Dir1.path & File1.List(File1.ListIndex)
End With
Else
With lpFile
.lpPath = Dir1.path & "\" & File1.List(File1.ListIndex)
End With
End If
Debug.Print lpFile.lpPath
With Label4
.Caption = "���ڴ��_�ļ� " & lpFile.lpPath & " Ո�ȴ�..."
.AutoSize = False
.BackStyle = 0
.BorderStyle = 0
.Enabled = False
End With
With Picture1
.Left = (Me.Width - .Width) / 2
.Top = (Me.Height - .Height) / 2
.Visible = True
End With
Dim i As Integer
For i = 1 To 245
With Picture1
.Left = (Me.Width - .Width) / 2
.Top = (Me.Height - .Height) / 2
.Visible = True
End With
Next
Me.Refresh
With Text1
.Text = ""
.Enabled = False
.Locked = True
End With
With Me.lblDate
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = ""
End With
With Me.lblHeader
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = ""
End With
With Me.lblSize
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = ""
End With
With Me.lblType
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = ""
End With
With Me.lpAttr
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = ""
End With
With frmOpenMsg.Label1
.Caption = "���ڴ��_�ļ� " & lpFile.lpPath & " Ո�ȴ�..."
.AutoSize = False
.BackStyle = 0
.BorderStyle = 0
.Enabled = False
End With
If 1 = 245 Then
With frmOpenMsg
.Show
End With
End If
With Label4
.Caption = "���ڴ��_�ļ� " & lpFile.lpPath & " Ո�ȴ�..."
.AutoSize = False
.BackStyle = 0
.BorderStyle = 0
.Enabled = False
End With
Sleep 245
Me.Refresh
If Right(Dir1.path, 1) = "\" Then
With lpFile
.lpPath = Dir1.path & File1.List(File1.ListIndex)
End With
Else
With lpFile
.lpPath = Dir1.path & "\" & File1.List(File1.ListIndex)
End With
End If
Debug.Print lpFile.lpPath
With lpFile
.lpDateLastChanged = FileDateTime(.lpPath)
.lpSize = FileLen(.lpPath)
End With
With lblSize
.Alignment = 2
.BorderStyle = 1
.BackStyle = 1
.Caption = CStr(lpFile.lpSize) & " �ֹ�    " & CStr(lpFile.lpSize / 1024 / 1024) & " MB"
End With
With lblDate
.Alignment = 2
.BorderStyle = 1
.BackStyle = 1
.Caption = CStr(lpFile.lpDateLastChanged)
End With
'Get File Attrib
Dim lpFileNum As Long
lpFileNum = FreeFile
With lpFile
Open .lpPath For Input As lpFileNum
.lpAttribList = FileAttr(lpFileNum)
Debug.Print .lpAttribList
Select Case .lpAttribList
'Start
Case vbReadOnly
.lpAttrib = "ֻ�x"
Case vbHidden
.lpAttrib = "�[��"
Case vbSystem
.lpAttrib = "ϵ�y"
Case vbArchive
.lpAttrib = "��n"
Case vbReadOnly + vbHidden
.lpAttrib = "ֻ�x,�[��"
Case vbReadOnly + vbSystem
.lpAttrib = "ֻ�x,ϵ�y"
Case vbReadOnly + vbArchive
.lpAttrib = "ֻ�x,��n"
Case vbHidden + vbSystem
.lpAttrib = "�[��,ϵ�y"
Case vbHidden + vbArchive
.lpAttrib = "�[��,��n"
Case vbSystem + vbArchive
.lpAttrib = "ϵ�y,��n"
Case vbReadOnly + vbHidden + vbSystem
.lpAttrib = "ֻ�x,�[��,ϵ�y"
Case vbReadOnly + vbHidden + vbArchive
.lpAttrib = "ֻ�x,�[��,��n"
Case vbReadOnly + vbSystem + vbArchive
.lpAttrib = "ֻ�x,ϵ�y,��n"
Case vbHidden + vbSystem + vbArchive
.lpAttrib = "�[��,ϵ�y,��n"
Case vbHidden + vbReadOnly + vbSystem + vbArchive
.lpAttrib = "ֻ�x,�[��,ϵ�y,��n"
Case Else
.lpAttrib = "�˜�Windows�ļ�"
End Select
End With
Close
With Me.lpAttr
.Alignment = 2
.BackStyle = 1
.BorderStyle = 1
.AutoSize = False
.Enabled = True
.Caption = lpFile.lpAttrib
End With
'Private Const FILE_ATTRIBUTE_ARCHIVE = &H20
'Private Const FILE_ATTRIBUTE_COMPRESSED = &H800
'Private Const FILE_ATTRIBUTE_DIRECTORY = &H10
'Private Const FILE_ATTRIBUTE_HIDDEN = &H2
'Private Const FILE_ATTRIBUTE_NORMAL = &H80
'Private Const FILE_ATTRIBUTE_READONLY = &H1
'Private Const FILE_ATTRIBUTE_SYSTEM = &H4
'Private Const FILE_ATTRIBUTE_TEMPORARY = &H100
With lpFile
.lpAttribList = GetFileAttributes(.lpPath)
Select Case .lpAttribList
'Start
Case FILE_ATTRIBUTE_COMPRESSED
.lpAttribList = "���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,���s"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "�[��,���s"
Case FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ϵ�y,���s"
Case FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "��n,���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,�[��,���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,ϵ�y,���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,���s"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "�[��,ϵ�y,���s"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "�[��,��n,���s"
Case FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ϵ�y,��n,���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,�[��,ϵ�y,���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,�[��,��n,���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,ϵ�y,��n,���s"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "�[��,ϵ�y,��n,���s"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,�[��,ϵ�y,��n,���s"
Case FILE_ATTRIBUTE_READONLY
.lpAttrib = "ֻ�x"
Case FILE_ATTRIBUTE_HIDDEN
.lpAttrib = "�[��"
Case FILE_ATTRIBUTE_SYSTEM
.lpAttrib = "ϵ�y"
Case FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "��n"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_HIDDEN
.lpAttrib = "ֻ�x,�[��"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_SYSTEM
.lpAttrib = "ֻ�x,ϵ�y"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "ֻ�x,��n"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_SYSTEM
.lpAttrib = "�[��,ϵ�y"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "�[��,��n"
Case FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "ϵ�y,��n"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_SYSTEM
.lpAttrib = "ֻ�x,�[��,ϵ�y"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "ֻ�x,�[��,��n"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "ֻ�x,ϵ�y,��n"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "�[��,ϵ�y,��n"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "ֻ�x,�[��,ϵ�y,��n"
Case Else
.lpAttrib = "�˜�Windows�ļ�"
End Select
With Me.lpAttr
.Alignment = 2
.BackStyle = 1
.BorderStyle = 1
.AutoSize = False
.Enabled = True
.Caption = lpFile.lpAttrib
End With
End With
With lpFile
.lpSize = FileLen(.lpPath)
End With
With Me.lblSize
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = CStr(lpFile.lpSize) & " �ֹ�    " & CStr(lpFile.lpSize / 1024 / 1024) & " MB"
End With
Dim sData As String
Dim lpFree As Long
Select Case frmOption.Tag
Case "1"
Text1.Text = HexOpen(lpFile.lpPath, False)
Case "3"
Text1.Text = HexOpen(lpFile.lpPath, True)
End Select
If 1 = 245 Then
Select Case CInt(frmOption.Tag)
Case 1
lpFree = FreeFile
Open lpFile.lpPath For Input As lpFree
Do While Not EOF(lpFree)
Input #lpFree, sData
Text1.Text = Text1.Text & sData & vbCrLf
DoEvents
Loop
Close
Case 2
lpFree = FreeFile
Open lpFile.lpPath For Input As lpFree
Line Input #lpFree, sData
Text1.Text = Text1.Text & sData & vbCrLf
Close
Case 3
lpFree = FreeFile
Open lpFile.lpPath For Input As lpFree
sData = Input$(25, lpFree)
Text1.Text = Text1.Text & sData & vbCrLf
End Select
End If
'Get File Info
With lpFile
.lpHeader = Left(Text1.Text, 24)
End With
With Me.lblHeader
.Caption = lpFile.lpHeader
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
End With
'Get File Type
With lpFile
If UCase(Left(.lpHeader, 2)) = "MZ" Then
.lpType = "Windows�Ɉ����ļ�"
ElseIf UCase(Left(.lpHeader, 2)) = "7Z" Then
.lpType = "7Zip��ʽ���s�ļ�"
ElseIf InStr(1, .lpHeader, "JFIF") Then
.lpType = "JPEG�D��"
ElseIf Left(.lpHeader, 5) = ".?###" Then
.lpType = "������NDS�[��ROM�ļ�"
ElseIf LCase(Left(.lpHeader, 7)) = "ftypmp4" Then
.lpType = "MP4ҕ�l�ļ�"
ElseIf Left(.lpHeader, 2) = "��" Then
.lpType = "Game MakerԪ����"
ElseIf Left(.lpHeader, 3) = "��" Then
.lpType = "Game MakerԪ����"
ElseIf UCase(Left(.lpHeader, 2)) = "BM" Then
.lpType = "BMPλ�D"
ElseIf UCase(Left(.lpHeader, 4)) = "RAR!" Then
.lpType = "WinRAR���s�ļ�"
ElseIf UCase(Left(.lpHeader, 3)) = "GIF" Then
.lpType = "GIF�ӑB256ɫ�DƬ"
ElseIf UCase(Left(.lpHeader, 2)) = "PK" Then
.lpType = "Zip��ʽ�˜ʉ��s�ļ�"
ElseIf Left(.lpHeader, 3) = "�PNG" Then
.lpType = "PNG��yʽ�W�j�D��"
ElseIf Left(.lpHeader, 4) = "�PNG" Then
.lpType = "PNG��yʽ�W�j�D��"
ElseIf Trim(.lpHeader) = "[DEFAULT]" Then
.lpType = "ָ��һ���Wվ���ęn�Ŀ�ݷ�ʽ"
ElseIf Left(.lpHeader, 5) = "L�F" Then
.lpType = "ָ���ęn�Ŀ�ݷ�ʽ"
ElseIf Left(.lpHeader, 6) = "L�F" Then
.lpType = "ָ���ęn�Ŀ�ݷ�ʽ"
ElseIf Left(Trim(.lpHeader), 1) Like "��" Then
.lpType = "Microsoft Word�ļ�"
ElseIf InStr(1, .lpHeader, "CD") Then
.lpType = "��P�R���ļ�"
Else
Dim lpFileExt As String
Dim lpFileArray As Variant
Dim lpLastDot As Long
lpFileArray = Split(.lpPath)
lpLastDot = InStrRev(.lpPath, ".")
Debug.Print lpLastDot
lpFileExt = Right(.lpPath, Len(.lpPath) - lpLastDot)
.lpType = lpFileExt & " �ļ�"
End If
End With
With lpFile
'----------------------------------------
'Some Of Hexed Header
'JPEG (jpg)���ļ�ͷ��FFD8FF
'
If Left(.lpHeader, Len("FF D8 FF")) = "FF D8 FF" Then
.lpType = "JPEG���sλ�D�D��"
'PNG (png)���ļ�ͷ��89504E47
'
ElseIf Left(.lpHeader, Len("EF BB")) = "EF BB" Then
.lpType = "Visual Studio WP�����YԴ�ļ�"
ElseIf Left(.lpHeader, Len("D0 CF")) = "D0 CF" Then
.lpType = "Visual Studio WP�����O���n��(SUO)"
ElseIf Left(.lpHeader, Len("00 00 00 1C")) = "00 00 00 1C" Then
.lpType = "MP4��ʽҕ�l�ļ�"
ElseIf Left(.lpHeader, Len("49 44 33")) = "49 44 33" Then
.lpType = "MP3��ʽ�����ļ�"
ElseIf Left(.lpHeader, Len("3F 5F")) = "3F 5F" Then
.lpType = "Windows�����ļ�(HLP)"
ElseIf Left(.lpHeader, Len("01 00")) = "01 00" Then
.lpType = "ʸ���D�ļ�(EMF)"
ElseIf Left(.lpHeader, Len("D0 CF")) = "D0 CF" Then
.lpType = "����GIF�ӱ��ļ�"
ElseIf Left(.lpHeader, Len("FF FE")) = "FF FE" Then
.lpType = "���b��Ϣ�ļ�(INF)"
ElseIf Left(.lpHeader, Len("3C 21")) = "3C 21" Then
.lpType = "Internet�W��ļ�"
ElseIf Left(.lpHeader, Len("5B")) = "5B" Then
.lpType = "�����O���ļ�(INI)"
ElseIf Left(.lpHeader, Len("E9 D5")) = "E9 D5" Then
.lpType = "Windows���������ļ�"
ElseIf Left(.lpHeader, Len("4D 5A 90")) = "4D 5A 90" Then
.lpType = "Windows�Ɉ����ļ�(EXE/COM)"

ElseIf Left(.lpHeader, Len("89 50 4E 47")) = "89 50 4E 47" Then
.lpType = "��yʽ�W�j�D��(PNG)"
'GIF (gif)���ļ�ͷ��47494638
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "47 49 46 38" Then
.lpType = "GIF��ʽ256ɫ�ӑB�D��"
'TIFF (tif)���ļ�ͷ��49492A00
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "49 49 2A 00" Then
.lpType = "Windows��ӡ�A�[��ʽ�D��(TIFF)"
'Windows Bitmap (bmp)���ļ�ͷ��424D
'
ElseIf Left(.lpHeader, Len("42 4D")) = "42 4D" Then
.lpType = "�˜�λ�D�D��(BMP)"
'CAD (dwg)���ļ�ͷ��41433130
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "41 43 31 30" Then
.lpType = "AutoCAD�˜ʈD���ęn(DWG)"
'Adobe Photoshop (psd)���ļ�ͷ��38425053
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "38 42 50 53" Then
.lpType = "PhotoShop�֌ӈD���ļ�(PSD)"
'Rich Text Format (rtf)���ļ�ͷ��7B5C727466
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "7B 5C 72 74 66" Then
.lpType = "���ְ��ʽ���ı��ļ�(RTF)"
'XML (xml)���ļ�ͷ��3C3F786D6C
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "3C 3F 78 6D 6C" Then
.lpType = "�ɔUչ��ӛ�Z���_��(XML)"
'HTML (html)���ļ�ͷ��68746D6C3E
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "68 74 6D 6C 3E" Then
.lpType = "�W��ļ�(HTML)"
'Email thorough only���ļ�ͷ��44656C69766572792D646174653A
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "44 65 C6 97" Then
.lpType = "Email�����ļ�"
'Outlook Express (dbx)���ļ�ͷ��CFAD12FEC5FD746F
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "CF AD 12 FE" Then
.lpType = "Outlook������(DBX)"
'Outlook (pst)���ļ�ͷ��2142444E
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "21 42 44 4E" Then
.lpType = "Outlook�����ļ��A�ļ�(PST)"
'MS Word/Excel (xls.or.doc)���ļ�ͷ��D0CF11E0
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "DO CF 11 E0" Then
.lpType = "Office Word/Excel�ļ�"
'MS Access (mdb)���ļ�ͷ��5374616E64617264204A
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "53 74 61 6E 64" Then
.lpType = "Access������(MDB)"
'WordPerfect (wpd)���ļ�ͷ��FF575043
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "FF 57 50 43" Then
.lpType = "WordPerfect�ļ�(WPD)"
'Postscript (eps.or.ps)���ļ�ͷ��252150532D41646F6265
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "25 21 50 53 2D" Then
.lpType = "PostScript�ļ�(EPS/PS)"
'Adobe Acrobat (pdf)���ļ�ͷ��255044462D312E
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "25 50 44 46 2D" Then
.lpType = "��yʽ��ӡ�A�[�ļ�(PDF)"
'Quicken (qdf)���ļ�ͷ��AC9EBD8F
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "AC 9E BD 8F" Then
.lpType = "QuickenPDF�ļ�(PDF)"
'Windows Password (pwl)���ļ�ͷ��E3828596
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "E3 82 85 96" Then
.lpType = "Windows�ܴa�֏͔���(PWL)"
'ZIP Archive (zip)���ļ�ͷ��504B0304
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "50 4B 03 04" Then
.lpType = "Zip��ʽ���s�ļ�(ZIP)"
'RAR Archive (rar)���ļ�ͷ��52617221
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "52 61 72 21" Then
.lpType = "Rar��ʽ���s�ļ�(RAR)"
'Wave (wav)���ļ�ͷ��57415645
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "57 41 56 45" Then
.lpType = "WAV��ʽ������(WAV)"
'AVI (avi)���ļ�ͷ��41564920
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "41 56 49 20" Then
.lpType = "AVIҕ�l(AVI)"
'Real Audio (ram)���ļ�ͷ��2E7261FD
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "2E 72 61 FD" Then
.lpType = "RealTime���l(RAM)"
'Real Media (rm)���ļ�ͷ��2E524D46
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "2E 52 4D 46" Then
.lpType = "RealTimeý�w���l/ҕ�l�ļ�(RM)"
'MPEG (mpg)���ļ�ͷ��000001BA
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "00 00 01 BA" Then
.lpType = "MPEG��ʽҕ�l�ļ�(MPG)"
'MPEG (mpg)���ļ�ͷ��000001B3
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "00 00 01 B3" Then
.lpType = "MPEG��ʽҕ�l�ļ�(MPG)"
'Quicktime (mov)���ļ�ͷ��6D6F6F76
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "6D 6F 6F 76" Then
.lpType = "QuickTime��ҕ�l�ļ�(MOV)"
'Windows Media (asf)���ļ�ͷ��3026B2758E66CF11
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "30 26 B2 75 8E" Then
.lpType = "WindowsMedia�����б��ļ�(ASF)"
'MIDI (mid)���ļ�ͷ��4D546864
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "4D 54 68 64" Then
.lpType = "����ӛ���(MIDI)"
ElseIf Left(.lpHeader, Len("FE EF")) = "FE EF" Then
.lpType = "GHOST���ӳ���ļ�"
ElseIf Left(.lpHeader, Len("56 45 52")) = "56 45 52" Then
.lpType = "Visual Basic ���w��Ϣ�ļ�(FRM)"
'
'-----------------------------------------------
Else
lpFileArray = Split(.lpPath)
lpLastDot = InStrRev(.lpPath, ".")
Debug.Print lpLastDot
lpFileExt = Right(.lpPath, Len(.lpPath) - lpLastDot)
.lpType = lpFileExt & " �ļ�"
End If
End With
With Me.lblType
.Alignment = 25
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Enabled = True
.Caption = lpFile.lpType
End With
Drive1.Enabled = True
File1.Enabled = True
Dir1.Enabled = True
Command1.Enabled = True
Me.mnuAbout = True
Me.mnuArchive = True
mnuInfo = True
mnuReset = True
Me.mnuCopy = True
Me.mnuDelFil = True
Me.mnuEdit = True
Me.mnuExit = True
Me.mnuFile = True
Me.mnuGoTo.Enabled = True
Me.mnuHelp = True
Me.mnuHidden = True
Me.mnuJump = True
Me.mnuLarge = True
Me.mnuNormal = True
Me.mnuOption = True
Me.mnuReadonly = True
Me.mnuRefresh = True
Me.mnuSetFil = True
Me.mnuSys32 = True
Me.mnuSystem = True
Me.mnuTools = True
Me.mnuView = True
Me.mnuWin = True
Me.mnuWinInst = True
Me.Enabled = True
With Text1
.Enabled = True
.Locked = True
End With
Unload frmOpenMsg
With Picture1
.Left = (Me.Width - .Width) / 2
.Top = (Me.Height - .Height) / 2
.Visible = False
End With
End If
End Sub
Private Sub File1_KeyUp(KeyCode As Integer, Shift As Integer)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub File1_LostFocus()
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub File1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub File1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub File1_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub File1_OLECompleteDrag(Effect As Long)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub File1_OLEDragDrop(Data As DataObject, Effect As Long, Button As Integer, Shift As Integer, X As Single, Y As Single)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub File1_OLEDragOver(Data As DataObject, Effect As Long, Button As Integer, Shift As Integer, X As Single, Y As Single, State As Integer)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub File1_OLEGiveFeedback(Effect As Long, DefaultCursors As Boolean)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub File1_OLESetData(Data As DataObject, DataFormat As Integer)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub File1_OLEStartDrag(Data As DataObject, AllowedEffects As Long)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub File1_PathChange()
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub File1_PatternChange()
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub File1_Scroll()
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub File1_Validate(Cancel As Boolean)
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub Form_Activate()
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub Form_GotFocus()
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
On Error Resume Next
If KeyCode = vbKeyF5 Then
If mnuRefresh.Enabled = True Then
On Error Resume Next
With Me.File1
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
End With
Else
Exit Sub
End If
Else
On Error Resume Next
On Error Resume Next
If 1 = 245 Then
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End If
If KeyCode = vbKeyReturn Then
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Exit Sub
End If
Drive1.Enabled = False
File1.Enabled = False
Dir1.Enabled = False
Command1.Enabled = False
Me.mnuAbout = False
Me.mnuArchive = False
Me.mnuCopy = False
Me.mnuDelFil = False
Me.mnuEdit = False
Me.mnuExit = False
Me.mnuFile = False
Me.mnuGoTo.Enabled = False
Me.mnuHelp = False
Me.mnuHidden = False
Me.mnuJump = False
Me.mnuLarge = False
Me.mnuNormal = False
Me.mnuOption = False
Me.mnuReadonly = False
Me.mnuRefresh = False
Me.mnuSetFil = False
Me.mnuSys32 = False
Me.mnuSystem = False
Me.mnuTools = False
Me.mnuView = False
Me.mnuWin = False
Me.mnuWinInst = False
Me.Enabled = False
Me.mnuReset = False
Me.mnuInfo = False
If Right(Dir1.path, 1) = "\" Then
With lpFile
.lpPath = Dir1.path & File1.List(File1.ListIndex)
End With
Else
With lpFile
.lpPath = Dir1.path & "\" & File1.List(File1.ListIndex)
End With
End If
Debug.Print lpFile.lpPath
With Label4
.Caption = "���ڴ��_�ļ� " & lpFile.lpPath & " Ո�ȴ�..."
.AutoSize = False
.BackStyle = 0
.BorderStyle = 0
.Enabled = False
End With
With Picture1
.Left = (Me.Width - .Width) / 2
.Top = (Me.Height - .Height) / 2
.Visible = True
End With
Dim i As Integer
For i = 1 To 245
With Picture1
.Left = (Me.Width - .Width) / 2
.Top = (Me.Height - .Height) / 2
.Visible = True
End With
Next
Me.Refresh
With Text1
.Text = ""
.Enabled = False
.Locked = True
End With
With Me.lblDate
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = ""
End With
With Me.lblHeader
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = ""
End With
With Me.lblSize
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = ""
End With
With Me.lblType
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = ""
End With
With Me.lpAttr
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = ""
End With
With frmOpenMsg.Label1
.Caption = "���ڴ��_�ļ� " & lpFile.lpPath & " Ո�ȴ�..."
.AutoSize = False
.BackStyle = 0
.BorderStyle = 0
.Enabled = False
End With
If 1 = 245 Then
With frmOpenMsg
.Show
End With
End If
With Label4
.Caption = "���ڴ��_�ļ� " & lpFile.lpPath & " Ո�ȴ�..."
.AutoSize = False
.BackStyle = 0
.BorderStyle = 0
.Enabled = False
End With
Sleep 245
Me.Refresh
If Right(Dir1.path, 1) = "\" Then
With lpFile
.lpPath = Dir1.path & File1.List(File1.ListIndex)
End With
Else
With lpFile
.lpPath = Dir1.path & "\" & File1.List(File1.ListIndex)
End With
End If
Debug.Print lpFile.lpPath
With lpFile
.lpDateLastChanged = FileDateTime(.lpPath)
.lpSize = FileLen(.lpPath)
End With
With lblSize
.Alignment = 2
.BorderStyle = 1
.BackStyle = 1
.Caption = CStr(lpFile.lpSize) & " �ֹ�    " & CStr(lpFile.lpSize / 1024 / 1024) & " MB"
End With
With lblDate
.Alignment = 2
.BorderStyle = 1
.BackStyle = 1
.Caption = CStr(lpFile.lpDateLastChanged)
End With
'Get File Attrib
Dim lpFileNum As Long
lpFileNum = FreeFile
With lpFile
Open .lpPath For Input As lpFileNum
.lpAttribList = FileAttr(lpFileNum)
Debug.Print .lpAttribList
Select Case .lpAttribList
'Start
Case vbReadOnly
.lpAttrib = "ֻ�x"
Case vbHidden
.lpAttrib = "�[��"
Case vbSystem
.lpAttrib = "ϵ�y"
Case vbArchive
.lpAttrib = "��n"
Case vbReadOnly + vbHidden
.lpAttrib = "ֻ�x,�[��"
Case vbReadOnly + vbSystem
.lpAttrib = "ֻ�x,ϵ�y"
Case vbReadOnly + vbArchive
.lpAttrib = "ֻ�x,��n"
Case vbHidden + vbSystem
.lpAttrib = "�[��,ϵ�y"
Case vbHidden + vbArchive
.lpAttrib = "�[��,��n"
Case vbSystem + vbArchive
.lpAttrib = "ϵ�y,��n"
Case vbReadOnly + vbHidden + vbSystem
.lpAttrib = "ֻ�x,�[��,ϵ�y"
Case vbReadOnly + vbHidden + vbArchive
.lpAttrib = "ֻ�x,�[��,��n"
Case vbReadOnly + vbSystem + vbArchive
.lpAttrib = "ֻ�x,ϵ�y,��n"
Case vbHidden + vbSystem + vbArchive
.lpAttrib = "�[��,ϵ�y,��n"
Case vbHidden + vbReadOnly + vbSystem + vbArchive
.lpAttrib = "ֻ�x,�[��,ϵ�y,��n"
Case Else
.lpAttrib = "�˜�Windows�ļ�"
End Select
End With
Close
With Me.lpAttr
.Alignment = 2
.BackStyle = 1
.BorderStyle = 1
.AutoSize = False
.Enabled = True
.Caption = lpFile.lpAttrib
End With
'Private Const FILE_ATTRIBUTE_ARCHIVE = &H20
'Private Const FILE_ATTRIBUTE_COMPRESSED = &H800
'Private Const FILE_ATTRIBUTE_DIRECTORY = &H10
'Private Const FILE_ATTRIBUTE_HIDDEN = &H2
'Private Const FILE_ATTRIBUTE_NORMAL = &H80
'Private Const FILE_ATTRIBUTE_READONLY = &H1
'Private Const FILE_ATTRIBUTE_SYSTEM = &H4
'Private Const FILE_ATTRIBUTE_TEMPORARY = &H100
With lpFile
.lpAttribList = GetFileAttributes(.lpPath)
Select Case .lpAttribList
'Start
Case FILE_ATTRIBUTE_COMPRESSED
.lpAttribList = "���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,���s"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "�[��,���s"
Case FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ϵ�y,���s"
Case FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "��n,���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,�[��,���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,ϵ�y,���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,���s"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "�[��,ϵ�y,���s"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "�[��,��n,���s"
Case FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ϵ�y,��n,���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,�[��,ϵ�y,���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,�[��,��n,���s"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,ϵ�y,��n,���s"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "�[��,ϵ�y,��n,���s"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE + FILE_ATTRIBUTE_COMPRESSED
.lpAttrib = "ֻ�x,�[��,ϵ�y,��n,���s"
Case FILE_ATTRIBUTE_READONLY
.lpAttrib = "ֻ�x"
Case FILE_ATTRIBUTE_HIDDEN
.lpAttrib = "�[��"
Case FILE_ATTRIBUTE_SYSTEM
.lpAttrib = "ϵ�y"
Case FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "��n"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_HIDDEN
.lpAttrib = "ֻ�x,�[��"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_SYSTEM
.lpAttrib = "ֻ�x,ϵ�y"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "ֻ�x,��n"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_SYSTEM
.lpAttrib = "�[��,ϵ�y"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "�[��,��n"
Case FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "ϵ�y,��n"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_SYSTEM
.lpAttrib = "ֻ�x,�[��,ϵ�y"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "ֻ�x,�[��,��n"
Case FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "ֻ�x,ϵ�y,��n"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "�[��,ϵ�y,��n"
Case FILE_ATTRIBUTE_HIDDEN + FILE_ATTRIBUTE_READONLY + FILE_ATTRIBUTE_SYSTEM + FILE_ATTRIBUTE_ARCHIVE
.lpAttrib = "ֻ�x,�[��,ϵ�y,��n"
Case Else
.lpAttrib = "�˜�Windows�ļ�"
End Select
With Me.lpAttr
.Alignment = 2
.BackStyle = 1
.BorderStyle = 1
.AutoSize = False
.Enabled = True
.Caption = lpFile.lpAttrib
End With
End With
With lpFile
.lpSize = FileLen(.lpPath)
End With
With Me.lblSize
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = CStr(lpFile.lpSize) & " �ֹ�    " & CStr(lpFile.lpSize / 1024 / 1024) & " MB"
End With
Dim sData As String
Dim lpFree As Long
Select Case frmOption.Tag
Case "1"
Text1.Text = HexOpen(lpFile.lpPath, False)
Case "3"
Text1.Text = HexOpen(lpFile.lpPath, True)
End Select
If 1 = 245 Then
Select Case CInt(frmOption.Tag)
Case 1
lpFree = FreeFile
Open lpFile.lpPath For Input As lpFree
Do While Not EOF(lpFree)
Input #lpFree, sData
Text1.Text = Text1.Text & sData & vbCrLf
DoEvents
Loop
Close
Case 2
lpFree = FreeFile
Open lpFile.lpPath For Input As lpFree
Line Input #lpFree, sData
Text1.Text = Text1.Text & sData & vbCrLf
Close
Case 3
lpFree = FreeFile
Open lpFile.lpPath For Input As lpFree
sData = Input$(25, lpFree)
Text1.Text = Text1.Text & sData & vbCrLf
End Select
End If
'Get File Info
With lpFile
.lpHeader = Left(Text1.Text, 24)
End With
With Me.lblHeader
.Caption = lpFile.lpHeader
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
End With
'Get File Type
With lpFile
If UCase(Left(.lpHeader, 2)) = "MZ" Then
.lpType = "Windows�Ɉ����ļ�"
ElseIf UCase(Left(.lpHeader, 2)) = "7Z" Then
.lpType = "7Zip��ʽ���s�ļ�"
ElseIf InStr(1, .lpHeader, "JFIF") Then
.lpType = "JPEG�D��"
ElseIf Left(.lpHeader, 5) = ".?###" Then
.lpType = "������NDS�[��ROM�ļ�"
ElseIf LCase(Left(.lpHeader, 7)) = "ftypmp4" Then
.lpType = "MP4ҕ�l�ļ�"
ElseIf Left(.lpHeader, 2) = "��" Then
.lpType = "Game MakerԪ����"
ElseIf Left(.lpHeader, 3) = "��" Then
.lpType = "Game MakerԪ����"
ElseIf UCase(Left(.lpHeader, 2)) = "BM" Then
.lpType = "BMPλ�D"
ElseIf UCase(Left(.lpHeader, 4)) = "RAR!" Then
.lpType = "WinRAR���s�ļ�"
ElseIf UCase(Left(.lpHeader, 3)) = "GIF" Then
.lpType = "GIF�ӑB256ɫ�DƬ"
ElseIf UCase(Left(.lpHeader, 2)) = "PK" Then
.lpType = "Zip��ʽ�˜ʉ��s�ļ�"
ElseIf Left(.lpHeader, 3) = "�PNG" Then
.lpType = "PNG��yʽ�W�j�D��"
ElseIf Left(.lpHeader, 4) = "�PNG" Then
.lpType = "PNG��yʽ�W�j�D��"
ElseIf Trim(.lpHeader) = "[DEFAULT]" Then
.lpType = "ָ��һ���Wվ���ęn�Ŀ�ݷ�ʽ"
ElseIf Left(.lpHeader, 5) = "L�F" Then
.lpType = "ָ���ęn�Ŀ�ݷ�ʽ"
ElseIf Left(.lpHeader, 6) = "L�F" Then
.lpType = "ָ���ęn�Ŀ�ݷ�ʽ"
ElseIf Left(Trim(.lpHeader), 1) Like "��" Then
.lpType = "Microsoft Word�ļ�"
ElseIf InStr(1, .lpHeader, "CD") Then
.lpType = "��P�R���ļ�"
Else
Dim lpFileExt As String
Dim lpFileArray As Variant
Dim lpLastDot As Long
lpFileArray = Split(.lpPath)
lpLastDot = InStrRev(.lpPath, ".")
Debug.Print lpLastDot
lpFileExt = Right(.lpPath, Len(.lpPath) - lpLastDot)
.lpType = lpFileExt & " �ļ�"
End If
End With
With lpFile
'----------------------------------------
'Some Of Hexed Header
'JPEG (jpg)���ļ�ͷ��FFD8FF
'
If Left(.lpHeader, Len("FF D8 FF")) = "FF D8 FF" Then
.lpType = "JPEG���sλ�D�D��"
'PNG (png)���ļ�ͷ��89504E47
'
ElseIf Left(.lpHeader, Len("4D 5A 90")) = "4D 5A 90" Then
.lpType = "Windows�Ɉ����ļ�(EXE/COM)"

ElseIf Left(.lpHeader, Len("89 50 4E 47")) = "89 50 4E 47" Then
.lpType = "��yʽ�W�j�D��(PNG)"
'GIF (gif)���ļ�ͷ��47494638
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "47 49 46 38" Then
.lpType = "GIF��ʽ256ɫ�ӑB�D��"
'TIFF (tif)���ļ�ͷ��49492A00
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "49 49 2A 00" Then
.lpType = "Windows��ӡ�A�[��ʽ�D��(TIFF)"
'Windows Bitmap (bmp)���ļ�ͷ��424D
'
ElseIf Left(.lpHeader, Len("42 4D")) = "42 4D" Then
.lpType = "�˜�λ�D�D��(BMP)"
'CAD (dwg)���ļ�ͷ��41433130
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "41 43 31 30" Then
.lpType = "AutoCAD�˜ʈD���ęn(DWG)"
'Adobe Photoshop (psd)���ļ�ͷ��38425053
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "38 42 50 53" Then
.lpType = "PhotoShop�֌ӈD���ļ�(PSD)"
'Rich Text Format (rtf)���ļ�ͷ��7B5C727466
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "7B 5C 72 74 66" Then
.lpType = "���ְ��ʽ���ı��ļ�(RTF)"
'XML (xml)���ļ�ͷ��3C3F786D6C
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "3C 3F 78 6D 6C" Then
.lpType = "�ɔUչ��ӛ�Z���_��(XML)"
'HTML (html)���ļ�ͷ��68746D6C3E
'
ElseIf Left(.lpHeader, Len("EF BB")) = "EF BB" Then
.lpType = "Visual Studio WP�����YԴ�ļ�"
ElseIf Left(.lpHeader, Len("D0 CF")) = "D0 CF" Then
.lpType = "Visual Studio WP�����O���n��(SUO)"
ElseIf Left(.lpHeader, Len("00 00 00 1C")) = "00 00 00 1C" Then
.lpType = "MP4��ʽҕ�l�ļ�"
ElseIf Left(.lpHeader, Len("49 44 33")) = "49 44 33" Then
.lpType = "MP3��ʽ�����ļ�"
ElseIf Left(.lpHeader, Len("3F 5F")) = "3F 5F" Then
.lpType = "Windows�����ļ�(HLP)"
ElseIf Left(.lpHeader, Len("01 00")) = "01 00" Then
.lpType = "ʸ���D�ļ�(EMF)"
ElseIf Left(.lpHeader, Len("D0 CF")) = "D0 CF" Then
.lpType = "����GIF�ӱ��ļ�"
ElseIf Left(.lpHeader, Len("FF FE")) = "FF FE" Then
.lpType = "���b��Ϣ�ļ�(INF)"
ElseIf Left(.lpHeader, Len("3C 21")) = "3C 21" Then
.lpType = "Internet�W��ļ�"
ElseIf Left(.lpHeader, Len("5B")) = "5B" Then
.lpType = "�����O���ļ�(INI)"
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "68 74 6D 6C 3E" Then
.lpType = "�W��ļ�(HTML)"
'Email thorough only���ļ�ͷ��44656C69766572792D646174653A
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "44 65 C6 97" Then
.lpType = "Email�����ļ�"
'Outlook Express (dbx)���ļ�ͷ��CFAD12FEC5FD746F
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "CF AD 12 FE" Then
.lpType = "Outlook������(DBX)"
'Outlook (pst)���ļ�ͷ��2142444E
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "21 42 44 4E" Then
.lpType = "Outlook�����ļ��A�ļ�(PST)"
'MS Word/Excel (xls.or.doc)���ļ�ͷ��D0CF11E0
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "DO CF 11 E0" Then
.lpType = "Office Word/Excel�ļ�"
'MS Access (mdb)���ļ�ͷ��5374616E64617264204A
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "53 74 61 6E 64" Then
.lpType = "Access������(MDB)"
'WordPerfect (wpd)���ļ�ͷ��FF575043
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "FF 57 50 43" Then
.lpType = "WordPerfect�ļ�(WPD)"
'Postscript (eps.or.ps)���ļ�ͷ��252150532D41646F6265
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "25 21 50 53 2D" Then
.lpType = "PostScript�ļ�(EPS/PS)"
'Adobe Acrobat (pdf)���ļ�ͷ��255044462D312E
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "25 50 44 46 2D" Then
.lpType = "��yʽ��ӡ�A�[�ļ�(PDF)"
'Quicken (qdf)���ļ�ͷ��AC9EBD8F
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "AC 9E BD 8F" Then
.lpType = "QuickenPDF�ļ�(PDF)"
'Windows Password (pwl)���ļ�ͷ��E3828596
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "E3 82 85 96" Then
.lpType = "Windows�ܴa�֏͔���(PWL)"
'ZIP Archive (zip)���ļ�ͷ��504B0304
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "50 4B 03 04" Then
.lpType = "Zip��ʽ���s�ļ�(ZIP)"
'RAR Archive (rar)���ļ�ͷ��52617221
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "52 61 72 21" Then
.lpType = "Rar��ʽ���s�ļ�(RAR)"
'Wave (wav)���ļ�ͷ��57415645
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "57 41 56 45" Then
.lpType = "WAV��ʽ������(WAV)"
'AVI (avi)���ļ�ͷ��41564920
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "41 56 49 20" Then
.lpType = "AVIҕ�l(AVI)"
'Real Audio (ram)���ļ�ͷ��2E7261FD
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "2E 72 61 FD" Then
.lpType = "RealTime���l(RAM)"
'Real Media (rm)���ļ�ͷ��2E524D46
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "2E 52 4D 46" Then
.lpType = "RealTimeý�w���l/ҕ�l�ļ�(RM)"
'MPEG (mpg)���ļ�ͷ��000001BA
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "00 00 01 BA" Then
.lpType = "MPEG��ʽҕ�l�ļ�(MPG)"
'MPEG (mpg)���ļ�ͷ��000001B3
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "00 00 01 B3" Then
.lpType = "MPEG��ʽҕ�l�ļ�(MPG)"
'Quicktime (mov)���ļ�ͷ��6D6F6F76
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "6D 6F 6F 76" Then
.lpType = "QuickTime��ҕ�l�ļ�(MOV)"
'Windows Media (asf)���ļ�ͷ��3026B2758E66CF11
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "30 26 B2 75 8E" Then
.lpType = "WindowsMedia�����б��ļ�(ASF)"
'MIDI (mid)���ļ�ͷ��4D546864
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "4D 54 68 64" Then
.lpType = "����ӛ���(MIDI)"
ElseIf Left(.lpHeader, Len("FE EF")) = "FE EF" Then
.lpType = "GHOST���ӳ���ļ�"

'
'-----------------------------------------------
Else
lpFileArray = Split(.lpPath)
lpLastDot = InStrRev(.lpPath, ".")
Debug.Print lpLastDot
lpFileExt = Right(.lpPath, Len(.lpPath) - lpLastDot)
.lpType = lpFileExt & " �ļ�"
End If
If Left(.lpHeader, Len("FF D8 FF")) = "FF D8 FF" Then
.lpType = "JPEG���sλ�D�D��"
'PNG (png)���ļ�ͷ��89504E47
'
ElseIf Left(.lpHeader, Len("4D 5A 90")) = "4D 5A 90" Then
.lpType = "Windows�Ɉ����ļ�(EXE/COM)"

ElseIf Left(.lpHeader, Len("89 50 4E 47")) = "89 50 4E 47" Then
.lpType = "��yʽ�W�j�D��(PNG)"
'GIF (gif)���ļ�ͷ��47494638
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "47 49 46 38" Then
.lpType = "GIF��ʽ256ɫ�ӑB�D��"
'TIFF (tif)���ļ�ͷ��49492A00
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "49 49 2A 00" Then
.lpType = "Windows��ӡ�A�[��ʽ�D��(TIFF)"
'Windows Bitmap (bmp)���ļ�ͷ��424D
'
ElseIf Left(.lpHeader, Len("42 4D")) = "42 4D" Then
.lpType = "�˜�λ�D�D��(BMP)"
'CAD (dwg)���ļ�ͷ��41433130
'
ElseIf Left(.lpHeader, Len("E9 D5")) = "E9 D5" Then
.lpType = "Windows���������ļ�"
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "41 43 31 30" Then
.lpType = "AutoCAD�˜ʈD���ęn(DWG)"
'Adobe Photoshop (psd)���ļ�ͷ��38425053
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "38 42 50 53" Then
.lpType = "PhotoShop�֌ӈD���ļ�(PSD)"
'Rich Text Format (rtf)���ļ�ͷ��7B5C727466
'
ElseIf Left(.lpHeader, Len("00 00 01")) = "00 00 01" Then
.lpType = "�D��(ICO)"
ElseIf Left(.lpHeader, Len("EF BB")) = "EF BB" Then
.lpType = "Visual Studio WP�����YԴ�ļ�"
ElseIf Left(.lpHeader, Len("D0 CF")) = "D0 CF" Then
.lpType = "Visual Studio WP�����O���n��(SUO)"
ElseIf Left(.lpHeader, Len("00 00 00 1C")) = "00 00 00 1C" Then
.lpType = "MP4��ʽҕ�l�ļ�"
ElseIf Left(.lpHeader, Len("49 44 33")) = "49 44 33" Then
.lpType = "MP3��ʽ�����ļ�"
ElseIf Left(.lpHeader, Len("3F 5F")) = "3F 5F" Then
.lpType = "Windows�����ļ�(HLP)"
ElseIf Left(.lpHeader, Len("01 00")) = "01 00" Then
.lpType = "ʸ���D�ļ�(EMF)"
ElseIf Left(.lpHeader, Len("D0 CF")) = "D0 CF" Then
.lpType = "����GIF�ӱ��ļ�"
ElseIf Left(.lpHeader, Len("FF FE")) = "FF FE" Then
.lpType = "���b��Ϣ�ļ�(INF)"
ElseIf Left(.lpHeader, Len("3C 21")) = "3C 21" Then
.lpType = "Internet�W��ļ�"
ElseIf Left(.lpHeader, Len("5B")) = "5B" Then
.lpType = "�����O���ļ�(INI)"
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "7B 5C 72 74 66" Then
.lpType = "���ְ��ʽ���ı��ļ�(RTF)"
'XML (xml)���ļ�ͷ��3C3F786D6C
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "3C 3F 78 6D 6C" Then
.lpType = "�ɔUչ��ӛ�Z���_��(XML)"
'HTML (html)���ļ�ͷ��68746D6C3E
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "68 74 6D 6C 3E" Then
.lpType = "�W��ļ�(HTML)"
'Email thorough only���ļ�ͷ��44656C69766572792D646174653A
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "44 65 C6 97" Then
.lpType = "Email�����ļ�"
'Outlook Express (dbx)���ļ�ͷ��CFAD12FEC5FD746F
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "CF AD 12 FE" Then
.lpType = "Outlook������(DBX)"
'Outlook (pst)���ļ�ͷ��2142444E
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "21 42 44 4E" Then
.lpType = "Outlook�����ļ��A�ļ�(PST)"
'MS Word/Excel (xls.or.doc)���ļ�ͷ��D0CF11E0
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "DO CF 11 E0" Then
.lpType = "Office Word/Excel�ļ�"
'MS Access (mdb)���ļ�ͷ��5374616E64617264204A
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "53 74 61 6E 64" Then
.lpType = "Access������(MDB)"
'WordPerfect (wpd)���ļ�ͷ��FF575043
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "FF 57 50 43" Then
.lpType = "WordPerfect�ļ�(WPD)"
'Postscript (eps.or.ps)���ļ�ͷ��252150532D41646F6265
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "25 21 50 53 2D" Then
.lpType = "PostScript�ļ�(EPS/PS)"
'Adobe Acrobat (pdf)���ļ�ͷ��255044462D312E
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "25 50 44 46 2D" Then
.lpType = "��yʽ��ӡ�A�[�ļ�(PDF)"
'Quicken (qdf)���ļ�ͷ��AC9EBD8F
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "AC 9E BD 8F" Then
.lpType = "QuickenPDF�ļ�(PDF)"
'Windows Password (pwl)���ļ�ͷ��E3828596
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "E3 82 85 96" Then
.lpType = "Windows�ܴa�֏͔���(PWL)"
'ZIP Archive (zip)���ļ�ͷ��504B0304
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "50 4B 03 04" Then
.lpType = "Zip��ʽ���s�ļ�(ZIP)"
'RAR Archive (rar)���ļ�ͷ��52617221
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "52 61 72 21" Then
.lpType = "Rar��ʽ���s�ļ�(RAR)"
'Wave (wav)���ļ�ͷ��57415645
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "57 41 56 45" Then
.lpType = "WAV��ʽ������(WAV)"
'AVI (avi)���ļ�ͷ��41564920
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "41 56 49 20" Then
.lpType = "AVIҕ�l(AVI)"
'Real Audio (ram)���ļ�ͷ��2E7261FD
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "2E 72 61 FD" Then
.lpType = "RealTime���l(RAM)"
'Real Media (rm)���ļ�ͷ��2E524D46
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "2E 52 4D 46" Then
.lpType = "RealTimeý�w���l/ҕ�l�ļ�(RM)"
'MPEG (mpg)���ļ�ͷ��000001BA
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "00 00 01 BA" Then
.lpType = "MPEG��ʽҕ�l�ļ�(MPG)"
'MPEG (mpg)���ļ�ͷ��000001B3
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "00 00 01 B3" Then
.lpType = "MPEG��ʽҕ�l�ļ�(MPG)"
'Quicktime (mov)���ļ�ͷ��6D6F6F76
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "6D 6F 6F 76" Then
.lpType = "QuickTime��ҕ�l�ļ�(MOV)"
'Windows Media (asf)���ļ�ͷ��3026B2758E66CF11
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "30 26 B2 75 8E" Then
.lpType = "WindowsMedia�����б��ļ�(ASF)"
'MIDI (mid)���ļ�ͷ��4D546864
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "4D 54 68 64" Then
.lpType = "����ӛ���(MIDI)"
ElseIf Left(.lpHeader, Len("FE EF")) = "FE EF" Then
.lpType = "GHOST���ӳ���ļ�"
ElseIf Left(.lpHeader, Len("50 4B 03")) = "50 4B 03" Then
.lpType = "Windows Phone���ð��b��(XAP)"
ElseIf Left(.lpHeader, Len("56 45 52")) = "56 45 52" Then
.lpType = "Visual Basic ���w��Ϣ�ļ�(FRM)"
'
'-----------------------------------------------
Else
lpFileArray = Split(.lpPath)
lpLastDot = InStrRev(.lpPath, ".")
Debug.Print lpLastDot
lpFileExt = Right(.lpPath, Len(.lpPath) - lpLastDot)
.lpType = lpFileExt & " �ļ�"
End If
If Left(.lpHeader, Len("FF D8 FF")) = "FF D8 FF" Then
.lpType = "JPEG���sλ�D�D��"
'PNG (png)���ļ�ͷ��89504E47
'
ElseIf Left(.lpHeader, Len("4D 5A 90")) = "4D 5A 90" Then
.lpType = "Windows�Ɉ����ļ�(EXE/COM)"

ElseIf Left(.lpHeader, Len("89 50 4E 47")) = "89 50 4E 47" Then
.lpType = "��yʽ�W�j�D��(PNG)"
'GIF (gif)���ļ�ͷ��47494638
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "47 49 46 38" Then
.lpType = "GIF��ʽ256ɫ�ӑB�D��"
'TIFF (tif)���ļ�ͷ��49492A00
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "49 49 2A 00" Then
.lpType = "Windows��ӡ�A�[��ʽ�D��(TIFF)"
'Windows Bitmap (bmp)���ļ�ͷ��424D
'
ElseIf Left(.lpHeader, Len("42 4D")) = "42 4D" Then
.lpType = "�˜�λ�D�D��(BMP)"
'CAD (dwg)���ļ�ͷ��41433130
'
ElseIf Left(.lpHeader, Len("E9 D5")) = "E9 D5" Then
.lpType = "Windows���������ļ�"
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "41 43 31 30" Then
.lpType = "AutoCAD�˜ʈD���ęn(DWG)"
'Adobe Photoshop (psd)���ļ�ͷ��38425053
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "38 42 50 53" Then
.lpType = "PhotoShop�֌ӈD���ļ�(PSD)"
'Rich Text Format (rtf)���ļ�ͷ��7B5C727466
'
ElseIf Left(.lpHeader, Len("EF BB")) = "EF BB" Then
.lpType = "Visual Studio WP�����YԴ�ļ�"
ElseIf Left(.lpHeader, Len("D0 CF")) = "D0 CF" Then
.lpType = "Visual Studio WP�����O���n��(SUO)"
ElseIf Left(.lpHeader, Len("00 00 00 1C")) = "00 00 00 1C" Then
.lpType = "MP4��ʽҕ�l�ļ�"
ElseIf Left(.lpHeader, Len("49 44 33")) = "49 44 33" Then
.lpType = "MP3��ʽ�����ļ�"
ElseIf Left(.lpHeader, Len("3F 5F")) = "3F 5F" Then
.lpType = "Windows�����ļ�(HLP)"
ElseIf Left(.lpHeader, Len("01 00")) = "01 00" Then
.lpType = "ʸ���D�ļ�(EMF)"
ElseIf Left(.lpHeader, Len("D0 CF")) = "D0 CF" Then
.lpType = "����GIF�ӱ��ļ�"
ElseIf Left(.lpHeader, Len("FF FE")) = "FF FE" Then
.lpType = "���b��Ϣ�ļ�(INF)"
ElseIf Left(.lpHeader, Len("3C 21")) = "3C 21" Then
.lpType = "Internet�W��ļ�"
ElseIf Left(.lpHeader, Len("5B")) = "5B" Then
.lpType = "�����O���ļ�(INI)"
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "7B 5C 72 74 66" Then
.lpType = "���ְ��ʽ���ı��ļ�(RTF)"
'XML (xml)���ļ�ͷ��3C3F786D6C
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "3C 3F 78 6D 6C" Then
.lpType = "�ɔUչ��ӛ�Z���_��(XML)"
'HTML (html)���ļ�ͷ��68746D6C3E
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "68 74 6D 6C 3E" Then
.lpType = "�W��ļ�(HTML)"
'Email thorough only���ļ�ͷ��44656C69766572792D646174653A
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "44 65 C6 97" Then
.lpType = "Email�����ļ�"
'Outlook Express (dbx)���ļ�ͷ��CFAD12FEC5FD746F
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "CF AD 12 FE" Then
.lpType = "Outlook������(DBX)"
'Outlook (pst)���ļ�ͷ��2142444E
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "21 42 44 4E" Then
.lpType = "Outlook�����ļ��A�ļ�(PST)"
'MS Word/Excel (xls.or.doc)���ļ�ͷ��D0CF11E0
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "DO CF 11 E0" Then
.lpType = "Office Word/Excel�ļ�"
'MS Access (mdb)���ļ�ͷ��5374616E64617264204A
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "53 74 61 6E 64" Then
.lpType = "Access������(MDB)"
'WordPerfect (wpd)���ļ�ͷ��FF575043
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "FF 57 50 43" Then
.lpType = "WordPerfect�ļ�(WPD)"
'Postscript (eps.or.ps)���ļ�ͷ��252150532D41646F6265
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "25 21 50 53 2D" Then
.lpType = "PostScript�ļ�(EPS/PS)"
'Adobe Acrobat (pdf)���ļ�ͷ��255044462D312E
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "25 50 44 46 2D" Then
.lpType = "��yʽ��ӡ�A�[�ļ�(PDF)"
'Quicken (qdf)���ļ�ͷ��AC9EBD8F
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "AC 9E BD 8F" Then
.lpType = "QuickenPDF�ļ�(PDF)"
'Windows Password (pwl)���ļ�ͷ��E3828596
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "E3 82 85 96" Then
.lpType = "Windows�ܴa�֏͔���(PWL)"
'ZIP Archive (zip)���ļ�ͷ��504B0304
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "50 4B 03 04" Then
.lpType = "Zip��ʽ���s�ļ�(ZIP)"
'RAR Archive (rar)���ļ�ͷ��52617221
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "52 61 72 21" Then
.lpType = "Rar��ʽ���s�ļ�(RAR)"
'Wave (wav)���ļ�ͷ��57415645
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "57 41 56 45" Then
.lpType = "WAV��ʽ������(WAV)"
'AVI (avi)���ļ�ͷ��41564920
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "41 56 49 20" Then
.lpType = "AVIҕ�l(AVI)"
'Real Audio (ram)���ļ�ͷ��2E7261FD
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "2E 72 61 FD" Then
.lpType = "RealTime���l(RAM)"
'Real Media (rm)���ļ�ͷ��2E524D46
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "2E 52 4D 46" Then
.lpType = "RealTimeý�w���l/ҕ�l�ļ�(RM)"
'MPEG (mpg)���ļ�ͷ��000001BA
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "00 00 01 BA" Then
.lpType = "MPEG��ʽҕ�l�ļ�(MPG)"
'MPEG (mpg)���ļ�ͷ��000001B3
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "00 00 01 B3" Then
.lpType = "MPEG��ʽҕ�l�ļ�(MPG)"
'Quicktime (mov)���ļ�ͷ��6D6F6F76
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "6D 6F 6F 76" Then
.lpType = "QuickTime��ҕ�l�ļ�(MOV)"
'Windows Media (asf)���ļ�ͷ��3026B2758E66CF11
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "30 26 B2 75 8E" Then
.lpType = "WindowsMedia�����б��ļ�(ASF)"
'MIDI (mid)���ļ�ͷ��4D546864
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "4D 54 68 64" Then
.lpType = "����ӛ���(MIDI)"
ElseIf Left(.lpHeader, Len("FE EF")) = "FE EF" Then
.lpType = "GHOST���ӳ���ļ�"
ElseIf Left(.lpHeader, Len("50 4B 03")) = "50 4B 03" Then
.lpType = "Windows Phone���ð��b��(XAP)"
ElseIf Left(.lpHeader, Len("56 45 52")) = "56 45 52" Then
.lpType = "Visual Basic ���w��Ϣ�ļ�(FRM)"
'
'-----------------------------------------------
Else
lpFileArray = Split(.lpPath)
lpLastDot = InStrRev(.lpPath, ".")
Debug.Print lpLastDot
lpFileExt = Right(.lpPath, Len(.lpPath) - lpLastDot)
.lpType = lpFileExt & " �ļ�"
End If
If Left(.lpHeader, Len("FF D8 FF")) = "FF D8 FF" Then
.lpType = "JPEG���sλ�D�D��"
'PNG (png)���ļ�ͷ��89504E47
'
ElseIf Left(.lpHeader, Len("4D 5A 90")) = "4D 5A 90" Then
.lpType = "Windows�Ɉ����ļ�(EXE/COM)"

ElseIf Left(.lpHeader, Len("89 50 4E 47")) = "89 50 4E 47" Then
.lpType = "��yʽ�W�j�D��(PNG)"
'GIF (gif)���ļ�ͷ��47494638
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "47 49 46 38" Then
.lpType = "GIF��ʽ256ɫ�ӑB�D��"
'TIFF (tif)���ļ�ͷ��49492A00
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "49 49 2A 00" Then
.lpType = "Windows��ӡ�A�[��ʽ�D��(TIFF)"
'Windows Bitmap (bmp)���ļ�ͷ��424D
'
ElseIf Left(.lpHeader, Len("42 4D")) = "42 4D" Then
.lpType = "�˜�λ�D�D��(BMP)"
'CAD (dwg)���ļ�ͷ��41433130
'
ElseIf Left(.lpHeader, Len("E9 D5")) = "E9 D5" Then
.lpType = "Windows���������ļ�"
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "41 43 31 30" Then
.lpType = "AutoCAD�˜ʈD���ęn(DWG)"
'Adobe Photoshop (psd)���ļ�ͷ��38425053
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "38 42 50 53" Then
.lpType = "PhotoShop�֌ӈD���ļ�(PSD)"
'Rich Text Format (rtf)���ļ�ͷ��7B5C727466
'
ElseIf Left(.lpHeader, Len("00 00 01")) = "00 00 01" Then
.lpType = "�D��(ICO)"
ElseIf Left(.lpHeader, Len("EF BB")) = "EF BB" Then
.lpType = "Visual Studio WP�����YԴ�ļ�"
ElseIf Left(.lpHeader, Len("D0 CF")) = "D0 CF" Then
.lpType = "Visual Studio WP�����O���n��(SUO)"
ElseIf Left(.lpHeader, Len("00 00 00 1C")) = "00 00 00 1C" Then
.lpType = "MP4��ʽҕ�l�ļ�"
ElseIf Left(.lpHeader, Len("49 44 33")) = "49 44 33" Then
.lpType = "MP3��ʽ�����ļ�"
ElseIf Left(.lpHeader, Len("3F 5F")) = "3F 5F" Then
.lpType = "Windows�����ļ�(HLP)"
ElseIf Left(.lpHeader, Len("01 00")) = "01 00" Then
.lpType = "ʸ���D�ļ�(EMF)"
ElseIf Left(.lpHeader, Len("D0 CF")) = "D0 CF" Then
.lpType = "����GIF�ӱ��ļ�"
ElseIf Left(.lpHeader, Len("FF FE")) = "FF FE" Then
.lpType = "���b��Ϣ�ļ�(INF)"
ElseIf Left(.lpHeader, Len("3C 21")) = "3C 21" Then
.lpType = "Internet�W��ļ�"
ElseIf Left(.lpHeader, Len("5B")) = "5B" Then
.lpType = "�����O���ļ�(INI)"
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "7B 5C 72 74 66" Then
.lpType = "���ְ��ʽ���ı��ļ�(RTF)"
'XML (xml)���ļ�ͷ��3C3F786D6C
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "3C 3F 78 6D 6C" Then
.lpType = "�ɔUչ��ӛ�Z���_��(XML)"
'HTML (html)���ļ�ͷ��68746D6C3E
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "68 74 6D 6C 3E" Then
.lpType = "�W��ļ�(HTML)"
'Email thorough only���ļ�ͷ��44656C69766572792D646174653A
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "44 65 C6 97" Then
.lpType = "Email�����ļ�"
'Outlook Express (dbx)���ļ�ͷ��CFAD12FEC5FD746F
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "CF AD 12 FE" Then
.lpType = "Outlook������(DBX)"
'Outlook (pst)���ļ�ͷ��2142444E
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "21 42 44 4E" Then
.lpType = "Outlook�����ļ��A�ļ�(PST)"
'MS Word/Excel (xls.or.doc)���ļ�ͷ��D0CF11E0
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "DO CF 11 E0" Then
.lpType = "Office Word/Excel�ļ�"
'MS Access (mdb)���ļ�ͷ��5374616E64617264204A
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "53 74 61 6E 64" Then
.lpType = "Access������(MDB)"
'WordPerfect (wpd)���ļ�ͷ��FF575043
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "FF 57 50 43" Then
.lpType = "WordPerfect�ļ�(WPD)"
'Postscript (eps.or.ps)���ļ�ͷ��252150532D41646F6265
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "25 21 50 53 2D" Then
.lpType = "PostScript�ļ�(EPS/PS)"
'Adobe Acrobat (pdf)���ļ�ͷ��255044462D312E
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "25 50 44 46 2D" Then
.lpType = "��yʽ��ӡ�A�[�ļ�(PDF)"
'Quicken (qdf)���ļ�ͷ��AC9EBD8F
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "AC 9E BD 8F" Then
.lpType = "QuickenPDF�ļ�(PDF)"
'Windows Password (pwl)���ļ�ͷ��E3828596
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "E3 82 85 96" Then
.lpType = "Windows�ܴa�֏͔���(PWL)"
'ZIP Archive (zip)���ļ�ͷ��504B0304
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "50 4B 03 04" Then
.lpType = "Zip��ʽ���s�ļ�(ZIP)"
'RAR Archive (rar)���ļ�ͷ��52617221
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "52 61 72 21" Then
.lpType = "Rar��ʽ���s�ļ�(RAR)"
'Wave (wav)���ļ�ͷ��57415645
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "57 41 56 45" Then
.lpType = "WAV��ʽ������(WAV)"
'AVI (avi)���ļ�ͷ��41564920
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "41 56 49 20" Then
.lpType = "AVIҕ�l(AVI)"
'Real Audio (ram)���ļ�ͷ��2E7261FD
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "2E 72 61 FD" Then
.lpType = "RealTime���l(RAM)"
'Real Media (rm)���ļ�ͷ��2E524D46
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "2E 52 4D 46" Then
.lpType = "RealTimeý�w���l/ҕ�l�ļ�(RM)"
'MPEG (mpg)���ļ�ͷ��000001BA
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "00 00 01 BA" Then
.lpType = "MPEG��ʽҕ�l�ļ�(MPG)"
'MPEG (mpg)���ļ�ͷ��000001B3
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "00 00 01 B3" Then
.lpType = "MPEG��ʽҕ�l�ļ�(MPG)"
'Quicktime (mov)���ļ�ͷ��6D6F6F76
'
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "6D 6F 6F 76" Then
.lpType = "QuickTime��ҕ�l�ļ�(MOV)"
'Windows Media (asf)���ļ�ͷ��3026B2758E66CF11
'
ElseIf Left(.lpHeader, Len("00 00 00 00 00")) = "30 26 B2 75 8E" Then
.lpType = "WindowsMedia�����б��ļ�(ASF)"
'MIDI (mid)���ļ�ͷ��4D546864
ElseIf Left(.lpHeader, Len("00 00 00 00")) = "4D 54 68 64" Then
.lpType = "����ӛ���(MIDI)"
ElseIf Left(.lpHeader, Len("FE EF")) = "FE EF" Then
.lpType = "GHOST���ӳ���ļ�"
ElseIf Left(.lpHeader, Len("50 4B 03")) = "50 4B 03" Then
.lpType = "Windows Phone���ð��b��(XAP)"
ElseIf Left(.lpHeader, Len("56 45 52")) = "56 45 52" Then
.lpType = "Visual Basic ���w��Ϣ�ļ�(FRM)"
'
'-----------------------------------------------
Else
lpFileArray = Split(.lpPath)
lpLastDot = InStrRev(.lpPath, ".")
Debug.Print lpLastDot
lpFileExt = Right(.lpPath, Len(.lpPath) - lpLastDot)
.lpType = lpFileExt & " �ļ�"
End If
End With
With Me.lblType
.Alignment = 25
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Enabled = True
.Caption = lpFile.lpType
End With
Drive1.Enabled = True
File1.Enabled = True
Dir1.Enabled = True
Command1.Enabled = True
Me.mnuAbout = True
Me.mnuArchive = True
mnuInfo = True
mnuReset = True
Me.mnuCopy = True
Me.mnuDelFil = True
Me.mnuEdit = True
Me.mnuExit = True
Me.mnuFile = True
Me.mnuGoTo.Enabled = True
Me.mnuHelp = True
Me.mnuHidden = True
Me.mnuJump = True
Me.mnuLarge = True
Me.mnuNormal = True
Me.mnuOption = True
Me.mnuReadonly = True
Me.mnuRefresh = True
Me.mnuSetFil = True
Me.mnuSys32 = True
Me.mnuSystem = True
Me.mnuTools = True
Me.mnuView = True
Me.mnuWin = True
Me.mnuWinInst = True
Me.Enabled = True
With Text1
.Enabled = True
.Locked = True
End With
Unload frmOpenMsg
With Picture1
.Left = (Me.Width - .Width) / 2
.Top = (Me.Height - .Height) / 2
.Visible = False
End With
End If
End If
End Sub
Private Sub Form_Load()
On Error Resume Next
With Picture1
.Left = (Me.Width - .Width) / 2
.Top = (Me.Height - .Height) / 2
.Visible = False
End With
With File1
If 1 <> 245 Then
.Archive = True
.Hidden = True
.System = True
.ReadOnly = True
End If
.Visible = True
.Pattern = "*.*"
.path = Dir1.path
End With
With Me
.Left = (Screen.Width - .Width) / 2
.Top = (Screen.Height - .Height) / 2
.KeyPreview = True
End With
End Sub
Private Sub Form_LostFocus()
On Error Resume Next
On Error Resume Next
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
On Error Resume Next
Close
Unload Me
Unload frmOption
End Sub
Private Sub Form_Terminate()
On Error Resume Next
Close
Unload Me
Unload frmOption
End Sub
Private Sub Form_Unload(Cancel As Integer)
On Error Resume Next
Close
Unload Me
Unload frmOption
End Sub
Private Sub Image2_Click()
On Error Resume Next
If Text1.Text = "" Then
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
End If
Const MSG_HEAD = "�������ļ���Ϣ���:"
Const MSG_PATH = "�ļ���λ��:"
Const MSG_SIZE = "�ļ���С���ߴ�:"
Const MSG_HEADER = "�ļ��^:"
Const MSG_TYPE = "�����Д���ļ����:"
Const MSG_ATTRIB = "�ļ����Ա�:"
Const MSG_TIMER = "�ļ��޸ĕr�g"
MsgBox MSG_HEAD & vbCrLf & vbCrLf & _
       MSG_PATH & lpFile.lpPath & vbCrLf & vbCrLf & _
       MSG_SIZE & lpFile.lpSize & vbCrLf & vbCrLf & _
       MSG_HEADER & lpFile.lpHeader & vbCrLf & vbCrLf & _
       MSG_TYPE & lpFile.lpType & vbCrLf & vbCrLf & _
       MSG_ATTRIB & lpFile.lpAttrib & vbCrLf & vbCrLf & _
       MSG_TIMER & lpFile.lpDateLastChanged, vbInformation, "File Info"
End Sub
Private Sub Image2_DblClick()
On Error Resume Next
If Text1.Text = "" Then
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
End If
Const MSG_HEAD = "�������ļ���Ϣ���:"
Const MSG_PATH = "�ļ���λ��:"
Const MSG_SIZE = "�ļ���С���ߴ�:"
Const MSG_HEADER = "�ļ��^:"
Const MSG_TYPE = "�����Д���ļ����:"
Const MSG_ATTRIB = "�ļ����Ա�:"
Const MSG_TIMER = "�ļ��޸ĕr�g"
MsgBox MSG_HEAD & vbCrLf & vbCrLf & _
       MSG_PATH & lpFile.lpPath & vbCrLf & vbCrLf & _
       MSG_SIZE & lpFile.lpSize & vbCrLf & vbCrLf & _
       MSG_HEADER & lpFile.lpHeader & vbCrLf & vbCrLf & _
       MSG_TYPE & lpFile.lpType & vbCrLf & vbCrLf & _
       MSG_ATTRIB & lpFile.lpAttrib & vbCrLf & vbCrLf & _
       MSG_TIMER & lpFile.lpDateLastChanged, vbInformation, "File Info"
End Sub
Private Sub Label11_Click()
On Error Resume Next
If Text1.Text = "" Then
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
End If
Const MSG_HEAD = "�������ļ���Ϣ���:"
Const MSG_PATH = "�ļ���λ��:"
Const MSG_SIZE = "�ļ���С���ߴ�:"
Const MSG_HEADER = "�ļ��^:"
Const MSG_TYPE = "�����Д���ļ����:"
Const MSG_ATTRIB = "�ļ����Ա�:"
Const MSG_TIMER = "�ļ��޸ĕr�g"
MsgBox MSG_HEAD & vbCrLf & vbCrLf & _
       MSG_PATH & lpFile.lpPath & vbCrLf & vbCrLf & _
       MSG_SIZE & lpFile.lpSize & vbCrLf & vbCrLf & _
       MSG_HEADER & lpFile.lpHeader & vbCrLf & vbCrLf & _
       MSG_TYPE & lpFile.lpType & vbCrLf & vbCrLf & _
       MSG_ATTRIB & lpFile.lpAttrib & vbCrLf & vbCrLf & _
       MSG_TIMER & lpFile.lpDateLastChanged, vbInformation, "File Info"
End Sub
Private Sub Label11_DblClick()
On Error Resume Next
If Text1.Text = "" Then
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
End If
Const MSG_HEAD = "�������ļ���Ϣ���:"
Const MSG_PATH = "�ļ���λ��:"
Const MSG_SIZE = "�ļ���С���ߴ�:"
Const MSG_HEADER = "�ļ��^:"
Const MSG_TYPE = "�����Д���ļ����:"
Const MSG_ATTRIB = "�ļ����Ա�:"
Const MSG_TIMER = "�ļ��޸ĕr�g"
MsgBox MSG_HEAD & vbCrLf & vbCrLf & _
       MSG_PATH & lpFile.lpPath & vbCrLf & vbCrLf & _
       MSG_SIZE & lpFile.lpSize & vbCrLf & vbCrLf & _
       MSG_HEADER & lpFile.lpHeader & vbCrLf & vbCrLf & _
       MSG_TYPE & lpFile.lpType & vbCrLf & vbCrLf & _
       MSG_ATTRIB & lpFile.lpAttrib & vbCrLf & vbCrLf & _
       MSG_TIMER & lpFile.lpDateLastChanged, vbInformation, "File Info"
End Sub
Private Sub Label3_Click()
On Error Resume Next
If Text1.Text = "" Then
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
End If
Const MSG_HEAD = "�������ļ���Ϣ���:"
Const MSG_PATH = "�ļ���λ��:"
Const MSG_SIZE = "�ļ���С���ߴ�:"
Const MSG_HEADER = "�ļ��^:"
Const MSG_TYPE = "�����Д���ļ����:"
Const MSG_ATTRIB = "�ļ����Ա�:"
Const MSG_TIMER = "�ļ��޸ĕr�g"
MsgBox MSG_HEAD & vbCrLf & vbCrLf & _
       MSG_PATH & lpFile.lpPath & vbCrLf & vbCrLf & _
       MSG_SIZE & lpFile.lpSize & vbCrLf & vbCrLf & _
       MSG_HEADER & lpFile.lpHeader & vbCrLf & vbCrLf & _
       MSG_TYPE & lpFile.lpType & vbCrLf & vbCrLf & _
       MSG_ATTRIB & lpFile.lpAttrib & vbCrLf & vbCrLf & _
       MSG_TIMER & lpFile.lpDateLastChanged, vbInformation, "File Info"
End Sub
Private Sub Label3_DblClick()
On Error Resume Next
If Text1.Text = "" Then
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
End If
Const MSG_HEAD = "�������ļ���Ϣ���:"
Const MSG_PATH = "�ļ���λ��:"
Const MSG_SIZE = "�ļ���С���ߴ�:"
Const MSG_HEADER = "�ļ��^:"
Const MSG_TYPE = "�����Д���ļ����:"
Const MSG_ATTRIB = "�ļ����Ա�:"
Const MSG_TIMER = "�ļ��޸ĕr�g"
MsgBox MSG_HEAD & vbCrLf & vbCrLf & _
       MSG_PATH & lpFile.lpPath & vbCrLf & vbCrLf & _
       MSG_SIZE & lpFile.lpSize & vbCrLf & vbCrLf & _
       MSG_HEADER & lpFile.lpHeader & vbCrLf & vbCrLf & _
       MSG_TYPE & lpFile.lpType & vbCrLf & vbCrLf & _
       MSG_ATTRIB & lpFile.lpAttrib & vbCrLf & vbCrLf & _
       MSG_TIMER & lpFile.lpDateLastChanged, vbInformation, "File Info"
End Sub
Private Sub Label5_Click()
On Error Resume Next
If Text1.Text = "" Then
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
End If
Const MSG_HEAD = "�������ļ���Ϣ���:"
Const MSG_PATH = "�ļ���λ��:"
Const MSG_SIZE = "�ļ���С���ߴ�:"
Const MSG_HEADER = "�ļ��^:"
Const MSG_TYPE = "�����Д���ļ����:"
Const MSG_ATTRIB = "�ļ����Ա�:"
Const MSG_TIMER = "�ļ��޸ĕr�g"
MsgBox MSG_HEAD & vbCrLf & vbCrLf & _
       MSG_PATH & lpFile.lpPath & vbCrLf & vbCrLf & _
       MSG_SIZE & lpFile.lpSize & vbCrLf & vbCrLf & _
       MSG_HEADER & lpFile.lpHeader & vbCrLf & vbCrLf & _
       MSG_TYPE & lpFile.lpType & vbCrLf & vbCrLf & _
       MSG_ATTRIB & lpFile.lpAttrib & vbCrLf & vbCrLf & _
       MSG_TIMER & lpFile.lpDateLastChanged, vbInformation, "File Info"
End Sub
Private Sub Label7_Click()
On Error Resume Next
If Text1.Text = "" Then
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
End If
Const MSG_HEAD = "�������ļ���Ϣ���:"
Const MSG_PATH = "�ļ���λ��:"
Const MSG_SIZE = "�ļ���С���ߴ�:"
Const MSG_HEADER = "�ļ��^:"
Const MSG_TYPE = "�����Д���ļ����:"
Const MSG_ATTRIB = "�ļ����Ա�:"
Const MSG_TIMER = "�ļ��޸ĕr�g"
MsgBox MSG_HEAD & vbCrLf & vbCrLf & _
       MSG_PATH & lpFile.lpPath & vbCrLf & vbCrLf & _
       MSG_SIZE & lpFile.lpSize & vbCrLf & vbCrLf & _
       MSG_HEADER & lpFile.lpHeader & vbCrLf & vbCrLf & _
       MSG_TYPE & lpFile.lpType & vbCrLf & vbCrLf & _
       MSG_ATTRIB & lpFile.lpAttrib & vbCrLf & vbCrLf & _
       MSG_TIMER & lpFile.lpDateLastChanged, vbInformation, "File Info"
End Sub
Private Sub Label7_DblClick()
On Error Resume Next
If Text1.Text = "" Then
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
End If
Const MSG_HEAD = "�������ļ���Ϣ���:"
Const MSG_PATH = "�ļ���λ��:"
Const MSG_SIZE = "�ļ���С���ߴ�:"
Const MSG_HEADER = "�ļ��^:"
Const MSG_TYPE = "�����Д���ļ����:"
Const MSG_ATTRIB = "�ļ����Ա�:"
Const MSG_TIMER = "�ļ��޸ĕr�g"
MsgBox MSG_HEAD & vbCrLf & vbCrLf & _
       MSG_PATH & lpFile.lpPath & vbCrLf & vbCrLf & _
       MSG_SIZE & lpFile.lpSize & vbCrLf & vbCrLf & _
       MSG_HEADER & lpFile.lpHeader & vbCrLf & vbCrLf & _
       MSG_TYPE & lpFile.lpType & vbCrLf & vbCrLf & _
       MSG_ATTRIB & lpFile.lpAttrib & vbCrLf & vbCrLf & _
       MSG_TIMER & lpFile.lpDateLastChanged, vbInformation, "File Info"
End Sub
Private Sub Label9_Click()
On Error Resume Next
If Text1.Text = "" Then
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
End If
Const MSG_HEAD = "�������ļ���Ϣ���:"
Const MSG_PATH = "�ļ���λ��:"
Const MSG_SIZE = "�ļ���С���ߴ�:"
Const MSG_HEADER = "�ļ��^:"
Const MSG_TYPE = "�����Д���ļ����:"
Const MSG_ATTRIB = "�ļ����Ա�:"
Const MSG_TIMER = "�ļ��޸ĕr�g"
MsgBox MSG_HEAD & vbCrLf & vbCrLf & _
       MSG_PATH & lpFile.lpPath & vbCrLf & vbCrLf & _
       MSG_SIZE & lpFile.lpSize & vbCrLf & vbCrLf & _
       MSG_HEADER & lpFile.lpHeader & vbCrLf & vbCrLf & _
       MSG_TYPE & lpFile.lpType & vbCrLf & vbCrLf & _
       MSG_ATTRIB & lpFile.lpAttrib & vbCrLf & vbCrLf & _
       MSG_TIMER & lpFile.lpDateLastChanged, vbInformation, "File Info"
End Sub
Private Sub Label9_DblClick()
On Error Resume Next
If Text1.Text = "" Then
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
End If
Const MSG_HEAD = "�������ļ���Ϣ���:"
Const MSG_PATH = "�ļ���λ��:"
Const MSG_SIZE = "�ļ���С���ߴ�:"
Const MSG_HEADER = "�ļ��^:"
Const MSG_TYPE = "�����Д���ļ����:"
Const MSG_ATTRIB = "�ļ����Ա�:"
Const MSG_TIMER = "�ļ��޸ĕr�g"
MsgBox MSG_HEAD & vbCrLf & vbCrLf & _
       MSG_PATH & lpFile.lpPath & vbCrLf & vbCrLf & _
       MSG_SIZE & lpFile.lpSize & vbCrLf & vbCrLf & _
       MSG_HEADER & lpFile.lpHeader & vbCrLf & vbCrLf & _
       MSG_TYPE & lpFile.lpType & vbCrLf & vbCrLf & _
       MSG_ATTRIB & lpFile.lpAttrib & vbCrLf & vbCrLf & _
       MSG_TIMER & lpFile.lpDateLastChanged, vbInformation, "File Info"
End Sub
Private Sub lblDate_Click()
On Error Resume Next
If Text1.Text = "" Then
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
End If
Const MSG_HEAD = "�������ļ���Ϣ���:"
Const MSG_PATH = "�ļ���λ��:"
Const MSG_SIZE = "�ļ���С���ߴ�:"
Const MSG_HEADER = "�ļ��^:"
Const MSG_TYPE = "�����Д���ļ����:"
Const MSG_ATTRIB = "�ļ����Ա�:"
Const MSG_TIMER = "�ļ��޸ĕr�g"
MsgBox MSG_HEAD & vbCrLf & vbCrLf & _
       MSG_PATH & lpFile.lpPath & vbCrLf & vbCrLf & _
       MSG_SIZE & lpFile.lpSize & vbCrLf & vbCrLf & _
       MSG_HEADER & lpFile.lpHeader & vbCrLf & vbCrLf & _
       MSG_TYPE & lpFile.lpType & vbCrLf & vbCrLf & _
       MSG_ATTRIB & lpFile.lpAttrib & vbCrLf & vbCrLf & _
       MSG_TIMER & lpFile.lpDateLastChanged, vbInformation, "File Info"
End Sub
Private Sub lblDate_DblClick()
On Error Resume Next
If Text1.Text = "" Then
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
End If
Const MSG_HEAD = "�������ļ���Ϣ���:"
Const MSG_PATH = "�ļ���λ��:"
Const MSG_SIZE = "�ļ���С���ߴ�:"
Const MSG_HEADER = "�ļ��^:"
Const MSG_TYPE = "�����Д���ļ����:"
Const MSG_ATTRIB = "�ļ����Ա�:"
Const MSG_TIMER = "�ļ��޸ĕr�g"
MsgBox MSG_HEAD & vbCrLf & vbCrLf & _
       MSG_PATH & lpFile.lpPath & vbCrLf & vbCrLf & _
       MSG_SIZE & lpFile.lpSize & vbCrLf & vbCrLf & _
       MSG_HEADER & lpFile.lpHeader & vbCrLf & vbCrLf & _
       MSG_TYPE & lpFile.lpType & vbCrLf & vbCrLf & _
       MSG_ATTRIB & lpFile.lpAttrib & vbCrLf & vbCrLf & _
       MSG_TIMER & lpFile.lpDateLastChanged, vbInformation, "File Info"
End Sub
Private Sub lblHeader_Click()
On Error Resume Next
If Text1.Text = "" Then
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
End If
Const MSG_HEAD = "�������ļ���Ϣ���:"
Const MSG_PATH = "�ļ���λ��:"
Const MSG_SIZE = "�ļ���С���ߴ�:"
Const MSG_HEADER = "�ļ��^:"
Const MSG_TYPE = "�����Д���ļ����:"
Const MSG_ATTRIB = "�ļ����Ա�:"
Const MSG_TIMER = "�ļ��޸ĕr�g"
MsgBox MSG_HEAD & vbCrLf & vbCrLf & _
       MSG_PATH & lpFile.lpPath & vbCrLf & vbCrLf & _
       MSG_SIZE & lpFile.lpSize & vbCrLf & vbCrLf & _
       MSG_HEADER & lpFile.lpHeader & vbCrLf & vbCrLf & _
       MSG_TYPE & lpFile.lpType & vbCrLf & vbCrLf & _
       MSG_ATTRIB & lpFile.lpAttrib & vbCrLf & vbCrLf & _
       MSG_TIMER & lpFile.lpDateLastChanged, vbInformation, "File Info"
End Sub
Private Sub lblHeader_DblClick()
On Error Resume Next
If Text1.Text = "" Then
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
End If
Const MSG_HEAD = "�������ļ���Ϣ���:"
Const MSG_PATH = "�ļ���λ��:"
Const MSG_SIZE = "�ļ���С���ߴ�:"
Const MSG_HEADER = "�ļ��^:"
Const MSG_TYPE = "�����Д���ļ����:"
Const MSG_ATTRIB = "�ļ����Ա�:"
Const MSG_TIMER = "�ļ��޸ĕr�g"
MsgBox MSG_HEAD & vbCrLf & vbCrLf & _
       MSG_PATH & lpFile.lpPath & vbCrLf & vbCrLf & _
       MSG_SIZE & lpFile.lpSize & vbCrLf & vbCrLf & _
       MSG_HEADER & lpFile.lpHeader & vbCrLf & vbCrLf & _
       MSG_TYPE & lpFile.lpType & vbCrLf & vbCrLf & _
       MSG_ATTRIB & lpFile.lpAttrib & vbCrLf & vbCrLf & _
       MSG_TIMER & lpFile.lpDateLastChanged, vbInformation, "File Info"
End Sub
Private Sub lblSize_Click()
On Error Resume Next
If Text1.Text = "" Then
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
End If
Const MSG_HEAD = "�������ļ���Ϣ���:"
Const MSG_PATH = "�ļ���λ��:"
Const MSG_SIZE = "�ļ���С���ߴ�:"
Const MSG_HEADER = "�ļ��^:"
Const MSG_TYPE = "�����Д���ļ����:"
Const MSG_ATTRIB = "�ļ����Ա�:"
Const MSG_TIMER = "�ļ��޸ĕr�g"
MsgBox MSG_HEAD & vbCrLf & vbCrLf & _
       MSG_PATH & lpFile.lpPath & vbCrLf & vbCrLf & _
       MSG_SIZE & lpFile.lpSize & vbCrLf & vbCrLf & _
       MSG_HEADER & lpFile.lpHeader & vbCrLf & vbCrLf & _
       MSG_TYPE & lpFile.lpType & vbCrLf & vbCrLf & _
       MSG_ATTRIB & lpFile.lpAttrib & vbCrLf & vbCrLf & _
       MSG_TIMER & lpFile.lpDateLastChanged, vbInformation, "File Info"
End Sub
Private Sub lblSize_DblClick()
On Error Resume Next
If Text1.Text = "" Then
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
End If
Const MSG_HEAD = "�������ļ���Ϣ���:"
Const MSG_PATH = "�ļ���λ��:"
Const MSG_SIZE = "�ļ���С���ߴ�:"
Const MSG_HEADER = "�ļ��^:"
Const MSG_TYPE = "�����Д���ļ����:"
Const MSG_ATTRIB = "�ļ����Ա�:"
Const MSG_TIMER = "�ļ��޸ĕr�g"
MsgBox MSG_HEAD & vbCrLf & vbCrLf & _
       MSG_PATH & lpFile.lpPath & vbCrLf & vbCrLf & _
       MSG_SIZE & lpFile.lpSize & vbCrLf & vbCrLf & _
       MSG_HEADER & lpFile.lpHeader & vbCrLf & vbCrLf & _
       MSG_TYPE & lpFile.lpType & vbCrLf & vbCrLf & _
       MSG_ATTRIB & lpFile.lpAttrib & vbCrLf & vbCrLf & _
       MSG_TIMER & lpFile.lpDateLastChanged, vbInformation, "File Info"
End Sub
Private Sub lblType_Click()
On Error Resume Next
If Text1.Text = "" Then
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
End If
Const MSG_HEAD = "�������ļ���Ϣ���:"
Const MSG_PATH = "�ļ���λ��:"
Const MSG_SIZE = "�ļ���С���ߴ�:"
Const MSG_HEADER = "�ļ��^:"
Const MSG_TYPE = "�����Д���ļ����:"
Const MSG_ATTRIB = "�ļ����Ա�:"
Const MSG_TIMER = "�ļ��޸ĕr�g"
MsgBox MSG_HEAD & vbCrLf & vbCrLf & _
       MSG_PATH & lpFile.lpPath & vbCrLf & vbCrLf & _
       MSG_SIZE & lpFile.lpSize & vbCrLf & vbCrLf & _
       MSG_HEADER & lpFile.lpHeader & vbCrLf & vbCrLf & _
       MSG_TYPE & lpFile.lpType & vbCrLf & vbCrLf & _
       MSG_ATTRIB & lpFile.lpAttrib & vbCrLf & vbCrLf & _
       MSG_TIMER & lpFile.lpDateLastChanged, vbInformation, "File Info"
End Sub
Private Sub lblType_DblClick()
On Error Resume Next
If Text1.Text = "" Then
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
End If
Const MSG_HEAD = "�������ļ���Ϣ���:"
Const MSG_PATH = "�ļ���λ��:"
Const MSG_SIZE = "�ļ���С���ߴ�:"
Const MSG_HEADER = "�ļ��^:"
Const MSG_TYPE = "�����Д���ļ����:"
Const MSG_ATTRIB = "�ļ����Ա�:"
Const MSG_TIMER = "�ļ��޸ĕr�g"
MsgBox MSG_HEAD & vbCrLf & vbCrLf & _
       MSG_PATH & lpFile.lpPath & vbCrLf & vbCrLf & _
       MSG_SIZE & lpFile.lpSize & vbCrLf & vbCrLf & _
       MSG_HEADER & lpFile.lpHeader & vbCrLf & vbCrLf & _
       MSG_TYPE & lpFile.lpType & vbCrLf & vbCrLf & _
       MSG_ATTRIB & lpFile.lpAttrib & vbCrLf & vbCrLf & _
       MSG_TIMER & lpFile.lpDateLastChanged, vbInformation, "File Info"
End Sub
Private Sub lpAttr_Click()
On Error Resume Next
If Text1.Text = "" Then
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
End If
Const MSG_HEAD = "�������ļ���Ϣ���:"
Const MSG_PATH = "�ļ���λ��:"
Const MSG_SIZE = "�ļ���С���ߴ�:"
Const MSG_HEADER = "�ļ��^:"
Const MSG_TYPE = "�����Д���ļ����:"
Const MSG_ATTRIB = "�ļ����Ա�:"
Const MSG_TIMER = "�ļ��޸ĕr�g"
MsgBox MSG_HEAD & vbCrLf & vbCrLf & _
       MSG_PATH & lpFile.lpPath & vbCrLf & vbCrLf & _
       MSG_SIZE & lpFile.lpSize & vbCrLf & vbCrLf & _
       MSG_HEADER & lpFile.lpHeader & vbCrLf & vbCrLf & _
       MSG_TYPE & lpFile.lpType & vbCrLf & vbCrLf & _
       MSG_ATTRIB & lpFile.lpAttrib & vbCrLf & vbCrLf & _
       MSG_TIMER & lpFile.lpDateLastChanged, vbInformation, "File Info"
End Sub
Private Sub lpAttr_DblClick()
On Error Resume Next
If Text1.Text = "" Then
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
End If
Const MSG_HEAD = "�������ļ���Ϣ���:"
Const MSG_PATH = "�ļ���λ��:"
Const MSG_SIZE = "�ļ���С���ߴ�:"
Const MSG_HEADER = "�ļ��^:"
Const MSG_TYPE = "�����Д���ļ����:"
Const MSG_ATTRIB = "�ļ����Ա�:"
Const MSG_TIMER = "�ļ��޸ĕr�g"
MsgBox MSG_HEAD & vbCrLf & vbCrLf & _
       MSG_PATH & lpFile.lpPath & vbCrLf & vbCrLf & _
       MSG_SIZE & lpFile.lpSize & vbCrLf & vbCrLf & _
       MSG_HEADER & lpFile.lpHeader & vbCrLf & vbCrLf & _
       MSG_TYPE & lpFile.lpType & vbCrLf & vbCrLf & _
       MSG_ATTRIB & lpFile.lpAttrib & vbCrLf & vbCrLf & _
       MSG_TIMER & lpFile.lpDateLastChanged, vbInformation, "File Info"
End Sub
Private Sub mnuAbout_Click()
On Error Resume Next
frmAbout.Show 1
End Sub
Private Sub mnuApp_Click()
On Error Resume Next
Dim sPath As String
sPath = Environ("ProgrameFiles")
MsgBox sPath
With Me.Drive1
.Drive = Left$(Dir1.path, 2)
End With
With Me.Dir1
.path = sPath
End With
If 2 = 245 Then
With Me.Drive1
.Drive = Left$(Dir1.path, 2)
End With
End If
On Error Resume Next
With File1
If 1 = 245 Then
.Archive = True
.Hidden = True
.System = True
.ReadOnly = True
End If
.Visible = True
If 1 = 245 Then
.Pattern = "*.*"
End If
.path = Dir1.path
End With
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
End Sub
Private Sub mnuAppdata_Click()
On Error Resume Next
Dim sPath As String
sPath = Environ("appdata")
With Me.Drive1
.Drive = Left$(Dir1.path, 2)
End With
With Me.Dir1
.path = sPath
End With
If 2 = 245 Then
With Me.Drive1
.Drive = Left$(Dir1.path, 2)
End With
End If
On Error Resume Next
With File1
If 1 = 245 Then
.Archive = True
.Hidden = True
.System = True
.ReadOnly = True
End If
.Visible = True
If 1 = 245 Then
.Pattern = "*.*"
End If
.path = Dir1.path
End With
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
With Me.Drive1
.Drive = Left$(Dir1.path, 2)
End With
End Sub
Private Sub mnuArchive_Click()
On Error Resume Next
If mnuArchive.Checked = True Then
mnuArchive.Checked = False
Me.File1.Archive = False
Else
mnuArchive.Checked = True
File1.Archive = True
End If
File1.Refresh
End Sub
Private Sub mnuCopy_Click()
On Error Resume Next
If Text1.Text = "" Then
MsgBox "�]�п����}�u�ă���", vbCritical, "Error"
Else
Clipboard.SetText Text1.Text
MsgBox "�}�u�ı��ꮅ", vbInformation, "Info"
End If
End Sub
Private Sub mnuDelFil_Click()
On Error Resume Next
If Me.File1.Pattern = "*.*" Then
MsgBox "��ǰ�ѽ��O�����@ʾ�����ļ�", vbExclamation, "Info"
Else
Dim ans As Integer
ans = MsgBox("�_����λ�ļ��^�V��?", vbQuestion + vbYesNo, "Ask")
If ans = vbYes Then
Me.File1.Pattern = "*.*"
MsgBox "�^�V����λ�ꮅ", vbInformation, "Info"
Else
Exit Sub
End If
End If
End Sub
Private Sub mnuExit_Click()
On Error Resume Next
Close
End
End Sub
Private Sub mnuGoTo_Click()
On Error Resume Next
Dim lpFolderName As String
lpFolderName = GetFolderName(Me.hwnd, "Ո�x��Ҫ���D��Ŀ�,��������һ����Ч�ҿ����L����λ��")
If Trim(lpFolderName) <> "" Then
On Error Resume Next
Dim sPath As String
sPath = Environ("WinDir")
sPath = lpFolderName
With Me.Drive1
.Drive = Left$(Dir1.path, 2)
End With
With Me.Dir1
.path = sPath
End With
If 2 = 245 Then
With Me.Drive1
.Drive = Left$(Dir1.path, 2)
End With
End If
On Error Resume Next
With File1
If 1 = 245 Then
.Archive = True
.Hidden = True
.System = True
.ReadOnly = True
End If
.Visible = True
If 1 = 245 Then
.Pattern = "*.*"
End If
.path = Dir1.path
End With
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
With Me.Drive1
.Drive = Left$(Dir1.path, 2)
End With
Else
Exit Sub
End If
End Sub
Private Sub mnuHidden_Click()
On Error Resume Next
If mnuHidden.Checked = True Then
mnuHidden.Checked = False
Me.File1.Hidden = False
Else
mnuHidden.Checked = True
File1.Hidden = True
End If
File1.Refresh
End Sub
Private Sub mnuInfo_Click()
On Error Resume Next
If Text1.Text = "" Then
MsgBox "�]���ļ������_", vbExclamation, "Info"
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
Exit Sub
End If
Const MSG_HEAD = "�������ļ���Ϣ���:"
Const MSG_PATH = "�ļ���λ��:"
Const MSG_SIZE = "�ļ���С���ߴ�:"
Const MSG_HEADER = "�ļ��^:"
Const MSG_TYPE = "�����Д���ļ����:"
Const MSG_ATTRIB = "�ļ����Ա�:"
Const MSG_TIMER = "�ļ��޸ĕr�g"
MsgBox MSG_HEAD & vbCrLf & vbCrLf & _
       MSG_PATH & lpFile.lpPath & vbCrLf & vbCrLf & _
       MSG_SIZE & lpFile.lpSize & vbCrLf & vbCrLf & _
       MSG_HEADER & lpFile.lpHeader & vbCrLf & vbCrLf & _
       MSG_TYPE & lpFile.lpType & vbCrLf & vbCrLf & _
       MSG_ATTRIB & lpFile.lpAttrib & vbCrLf & vbCrLf & _
       MSG_TIMER & lpFile.lpDateLastChanged, vbInformation, "File Info"
End Sub
Private Sub mnuLarge_Click()
On Error Resume Next
'frmLargefile.Show 1
End Sub
Private Sub mnuNormal_Click()
On Error Resume Next
If mnuNormal.Checked = True Then
mnuNormal.Checked = False
Me.File1.Normal = False
Else
mnuNormal.Checked = True
File1.Normal = True
End If
File1.Refresh
End Sub
Private Sub mnuOption_Click()
On Error Resume Next
frmOption.Show 1
End Sub
Private Sub mnuReadonly_Click()
On Error Resume Next
If mnuReadonly.Checked = True Then
mnuReadonly.Checked = False
Me.File1.ReadOnly = False
Else
mnuReadonly.Checked = True
File1.ReadOnly = True
End If
File1.Refresh
End Sub
Private Sub mnuRefresh_Click()
On Error Resume Next
With Me.File1
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
.Refresh
End With
End Sub
Private Sub mnuReset_Click()
On Error Resume Next
Dim ans As Integer
ans = MsgBox("���Џ�λ�������P�]���_���ļ�,�^�m?", vbExclamation + vbYesNo, "Ask")
If ans = vbYes Then
Me.Refresh
With Text1
.Text = ""
.Enabled = False
.Locked = True
End With
With Me.lblDate
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = ""
End With
With Me.lblHeader
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = ""
End With
With Me.lblSize
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = ""
End With
With Me.lblType
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = ""
End With
With Me.lpAttr
.Alignment = 2
.AutoSize = False
.BackStyle = 1
.BorderStyle = 1
.Caption = ""
End With
Me.Refresh
Me.Refresh
Me.Refresh
Me.Refresh
Me.Refresh
Me.Refresh
Me.Refresh
Me.Refresh
Me.Refresh
Me.Refresh
Me.Refresh
Me.Refresh
Me.Refresh
Me.Refresh
Me.Refresh
Me.Refresh
Me.Refresh
Me.Refresh
Me.Refresh
Me.Refresh
Me.Refresh
Me.Refresh
Me.Refresh
Me.Refresh
Me.Refresh
Me.Refresh
Me.Refresh
Me.Refresh
Me.Refresh
Else
Exit Sub
End If
End Sub
Private Sub mnuSetFil_Click()
On Error GoTo ep
Dim lpFil As String
lpFil = InputBox$("Ոݔ��Ҫ�^�V���ļ��Uչ��,�԰��Ӣ�ķ�̖�ָ�." & vbCrLf & "����:" & vbCrLf & "*.exe;*.dll,*.ocx" & vbCrLf & vbCrLf & "���Ҫ�@ʾ�����ļ�,Ոݔ��*.*", "Set Filter")
If Trim(lpFil) <> "" Then
Me.File1.Pattern = lpFil
Else
Exit Sub
End If
Exit Sub
ep:
MsgBox Err.Description, vbCritical, "Error"
Me.File1.Pattern = "*.*"
End Sub
Private Sub mnuSys32_Click()
On Error Resume Next
Dim sPath As String
sPath = Environ("WinDir")
If Right(sPath, 1) = "\" Then
sPath = sPath & "System32"
Else
sPath = sPath & "\System32"
End If
With Me.Drive1
.Drive = Left$(sPath, 2)
End With
With Me.Dir1
.path = sPath
End With
On Error Resume Next
With File1
If 1 = 245 Then
.Archive = True
.Hidden = True
.System = True
.ReadOnly = True
End If
.Visible = True
If 1 = 245 Then
.Pattern = "*.*"
End If
.path = Dir1.path
End With
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
With Me.Drive1
.Drive = Left$(Dir1.path, 2)
End With
End Sub
Private Sub mnuSysDrv_Click()
On Error Resume Next
Dim sPath As String
sPath = Environ("WinDir")
sPath = Left$(sPath, 2)
With Me.Drive1
.Drive = Left$(Dir1.path, 2)
End With
With Me.Dir1
.path = sPath
End With
If 2 = 245 Then
With Me.Drive1
.Drive = Left$(Dir1.path, 2)
End With
End If
On Error Resume Next
With File1
If 1 = 245 Then
.Archive = True
.Hidden = True
.System = True
.ReadOnly = True
End If
.Visible = True
If 1 = 245 Then
.Pattern = "*.*"
End If
.path = Dir1.path
End With
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
With Me.Drive1
.Drive = Left$(Dir1.path, 2)
End With
End Sub
Private Sub mnuSystem_Click()
On Error Resume Next
If mnuSystem.Checked = True Then
mnuSystem.Checked = False
Me.File1.System = False
Else
mnuSystem.Checked = True
File1.System = True
End If
File1.Refresh
End Sub
Private Sub mnuTools_Click()
On Error Resume Next
End Sub
Private Sub mnuUser_Click()
On Error Resume Next
Dim sPath As String
sPath = Environ("UserProfile")
With Me.Drive1
.Drive = Left$(Dir1.path, 2)
End With
With Me.Dir1
.path = sPath
End With
If 2 = 245 Then
With Me.Drive1
.Drive = Left$(Dir1.path, 2)
End With
End If
On Error Resume Next
With File1
If 1 = 245 Then
.Archive = True
.Hidden = True
.System = True
.ReadOnly = True
End If
.Visible = True
If 1 = 245 Then
.Pattern = "*.*"
End If
.path = Dir1.path
End With
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
With Me.Drive1
.Drive = Left$(Dir1.path, 2)
End With
End Sub
'----------------------------------------
'Some Of Hexed Header
'JPEG (jpg)���ļ�ͷ��FFD8FF
'
'PNG (png)���ļ�ͷ��89504E47
'
'GIF (gif)���ļ�ͷ��47494638
'
'TIFF (tif)���ļ�ͷ��49492A00
'
'Windows Bitmap (bmp)���ļ�ͷ��424D
'
'CAD (dwg)���ļ�ͷ��41433130
'
'Adobe Photoshop (psd)���ļ�ͷ��38425053
'
'Rich Text Format (rtf)���ļ�ͷ��7B5C727466
'
'XML (xml)���ļ�ͷ��3C3F786D6C
'
'HTML (html)���ļ�ͷ��68746D6C3E
'
'Email thorough only���ļ�ͷ��44656C69766572792D646174653A
'
'Outlook Express (dbx)���ļ�ͷ��CFAD12FEC5FD746F
'
'Outlook (pst)���ļ�ͷ��2142444E
'
'MS Word/Excel (xls.or.doc)���ļ�ͷ��D0CF11E0
'
'MS Access (mdb)���ļ�ͷ��5374616E64617264204A
'
'WordPerfect (wpd)���ļ�ͷ��FF575043
'
'Postscript (eps.or.ps)���ļ�ͷ��252150532D41646F6265
'
'Adobe Acrobat (pdf)���ļ�ͷ��255044462D312E
'
'Quicken (qdf)���ļ�ͷ��AC9EBD8F
'
'Windows Password (pwl)���ļ�ͷ��E3828596
'
'ZIP Archive (zip)���ļ�ͷ��504B0304
'
'RAR Archive (rar)���ļ�ͷ��52617221
'
'Wave (wav)���ļ�ͷ��57415645
'
'AVI (avi)���ļ�ͷ��41564920
'
'Real Audio (ram)���ļ�ͷ��2E7261FD
'
'Real Media (rm)���ļ�ͷ��2E524D46
'
'MPEG (mpg)���ļ�ͷ��000001BA
'
'MPEG (mpg)���ļ�ͷ��000001B3
'
'Quicktime (mov)���ļ�ͷ��6D6F6F76
'
'Windows Media (asf)���ļ�ͷ��3026B2758E66CF11
'
'MIDI (mid)���ļ�ͷ��4D546864
'
'-----------------------------------------------
Private Sub mnuWin_Click()
On Error Resume Next
Form1.Show 1
End Sub
Private Sub mnuWinInst_Click()
On Error Resume Next
Dim sPath As String
sPath = Environ("WinDir")
With Me.Drive1
.Drive = Left$(Dir1.path, 2)
End With
With Me.Dir1
.path = sPath
End With
If 2 = 245 Then
With Me.Drive1
.Drive = Left$(Dir1.path, 2)
End With
End If
On Error Resume Next
With File1
If 1 = 245 Then
.Archive = True
.Hidden = True
.System = True
.ReadOnly = True
End If
.Visible = True
If 1 = 245 Then
.Pattern = "*.*"
End If
.path = Dir1.path
End With
If File1.ListIndex < 0 Then
Command1.Enabled = False
Else
Command1.Enabled = True
End If
With Me.Drive1
.Drive = Left$(Dir1.path, 2)
End With
End Sub
