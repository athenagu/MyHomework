VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4080
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6195
   LinkTopic       =   "Form1"
   ScaleHeight     =   4080
   ScaleWidth      =   6195
   StartUpPosition =   3  '窗口缺省
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   4920
      TabIndex        =   8
      Top             =   2280
      Width           =   975
   End
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   240
      Top             =   120
   End
   Begin VB.TextBox Text1 
      Height          =   2535
      Left            =   240
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   1
      Text            =   "Form1.frx":0000
      Top             =   720
      Width           =   2535
   End
   Begin VB.Label Label7 
      Caption         =   "会议记录签名："
      Height          =   255
      Left            =   2880
      TabIndex        =   7
      Top             =   2280
      Width           =   1695
   End
   Begin VB.Label Label6 
      Caption         =   "会议结束时间："
      Height          =   255
      Left            =   2880
      TabIndex        =   6
      Top             =   1440
      Width           =   1575
   End
   Begin VB.Label Label5 
      Caption         =   "会议开始时间："
      Height          =   255
      Left            =   2880
      TabIndex        =   5
      Top             =   720
      Width           =   1455
   End
   Begin VB.Label Label4 
      Caption         =   "Label4"
      Height          =   255
      Left            =   4920
      TabIndex        =   4
      Top             =   1440
      Width           =   975
   End
   Begin VB.Label Label3 
      Caption         =   "Lable3"
      Height          =   255
      Left            =   4920
      TabIndex        =   3
      Top             =   720
      Width           =   975
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   375
      Left            =   2880
      TabIndex        =   2
      Top             =   2880
      Width           =   3015
   End
   Begin VB.Label Label1 
      Caption         =   "会议记录"
      BeginProperty Font 
         Name            =   "楷体_GB2312"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1440
      TabIndex        =   0
      Top             =   240
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Dim s As String
s = InputBox("请输入密码:", "密码验证")
If s = "santa1225" Then
MsgBox "密码正确,单击确定继续", vbYes + vbCritical + 0, "信息"
End If
If s <> "santa1225" Then
MsgBox "密码输入错误,退出", vbYesNo + vbCritical + 0, "结束"
End
End If
End Sub


Private Sub Label3_Click()
Label3.Caption = Label2.Caption
End Sub

Private Sub Label4_Click()
Label4.Caption = Label2.Caption
End Sub

Private Sub Timer1_Timer()
Label2.Caption = Format(Time, "hh:mm:ss")

End Sub
