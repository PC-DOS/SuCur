Attribute VB_Name = "Balloon"
Option Explicit


Public Const WM_USER = &H400
Public Const WM_NOTIFYICON = WM_USER + 1               '   �Զ�����Ϣ


   
'   ����������ʾ���Զ�����Ϣ,   2000�²�������Щ��Ϣ
Public Const NIN_BALLOONSHOW = (WM_USER + &H2)               '   ��   Balloon   Tips   ����ʱִ��
Public Const NIN_BALLOONHIDE = (WM_USER + &H3)               '   ��   Balloon   Tips   ��ʧʱִ�У���   SysTrayIcon   ��ɾ������
'   ��ָ����   TimeOut   ʱ�䵽�������   Balloon   Tips   �����ʧ�����ʹ���Ϣ
Public Const NIN_BALLOONTIMEOUT = (WM_USER + &H4)               '   ��   Balloon   Tips   ��   TimeOut   ʱ�䵽ʱִ��
Public Const NIN_BALLOONUSERCLICK = (WM_USER + &H5)               '   �������   Balloon   Tips   ʱִ�С�
'   ע��:��XP��ִ��ʱ   Balloon   Tips   ���и��رհ�ť,
'   ��������ڰ�ť�Ͻ����յ�   NIN_BALLOONTIMEOUT   ��Ϣ��
   
Public preWndProc     As Long
   
'   Form1   ������ں���
Function WindowProc(ByVal hwnd As Long, ByVal msg As Long, ByVal wParam As Long, ByVal lParam As Long) As Long
'   ����   WM_NOTIFYICON   ��Ϣ
If msg = WM_NOTIFYICON Then
Select Case lParam
Case WM_RBUTTONUP
FormMain.PopupMenu FormMain.mnuTrayMenu
'   �Ҽ�����ͼ������������Ĵ���,   ������������ӵ����Ҽ��˵��Ĵ���
Case WM_LBUTTONDBLCLK
FormMain.Show
On Error Resume Next
With FormMain
.Show
End With
'   ɾ��������ͼ��
Dim IconData     As NOTIFYICONDATA
With IconData
.cbSize = Len(IconData)
.hwnd = FormMain.hwnd
.uID = 0
.uFlags = NIF_TIP Or NIF_ICON Or NIF_MESSAGE
.uCallbackMessage = WM_NOTIFYICON
.szTip = "Super Cursor - �p���@ʾ���ڣ��ғ��@ʾ�ˆ�"
.hIcon = FormMain.Icon.Handle
End With
Shell_NotifyIcon NIM_DELETE, IconData
SetWindowLong FormMain.hwnd, GWL_WNDPROC, preWndProc
'With FormMain.cSysTray1
'.InTray = False
'.TrayTip = "Super Cursor - �p��߀ԭ������,�ғ��@ʾ�ˆ�"
'End With
Case NIN_BALLOONSHOW
Debug.Print "��ʾ������ʾ"
Case NIN_BALLOONHIDE
Debug.Print "ɾ������ͼ��"
Case NIN_BALLOONTIMEOUT
Debug.Print "������ʾ��ʧ"
Case NIN_BALLOONUSERCLICK
Debug.Print "����������ʾ"
FormMain.Show
On Error Resume Next
With FormMain
.Show
End With
'   ɾ��������ͼ��
With IconData
.cbSize = Len(IconData)
.hwnd = FormMain.hwnd
.uID = 0
.uFlags = NIF_TIP Or NIF_ICON Or NIF_MESSAGE
.uCallbackMessage = WM_NOTIFYICON
.szTip = "Super Cursor - �p���@ʾ���ڣ��ғ��@ʾ�ˆ�"
.hIcon = FormMain.Icon.Handle
End With
Shell_NotifyIcon NIM_DELETE, IconData
SetWindowLong FormMain.hwnd, GWL_WNDPROC, preWndProc
'With FormMain.cSysTray1
'.InTray = False
'.TrayTip = "Super Cursor - �p��߀ԭ������,�ғ��@ʾ�ˆ�"
'End With
End Select
End If
WindowProc = CallWindowProc(preWndProc, FormMain.hwnd, msg, wParam, lParam)
End Function
