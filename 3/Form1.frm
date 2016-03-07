VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "转换"
   ClientHeight    =   5835
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   7185
   LinkTopic       =   "Form1"
   ScaleHeight     =   5835
   ScaleWidth      =   7185
   StartUpPosition =   3  '窗口缺省
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   3240
      TabIndex        =   9
      Top             =   1200
      Width           =   2175
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   720
      TabIndex        =   8
      Top             =   1200
      Width           =   1815
   End
   Begin VB.Frame Frame2 
      Height          =   1575
      Left            =   3240
      TabIndex        =   5
      Top             =   2040
      Width           =   2175
      Begin VB.CommandButton Command2 
         Caption         =   "退出"
         Height          =   375
         Left            =   480
         TabIndex        =   7
         Top             =   960
         Width           =   1215
      End
      Begin VB.CommandButton Command1 
         Caption         =   "确认"
         Height          =   375
         Left            =   480
         TabIndex        =   6
         Top             =   360
         Width           =   1215
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "转化模式"
      Height          =   1575
      Left            =   720
      TabIndex        =   2
      Top             =   2040
      Width           =   2055
      Begin VB.OptionButton Option2 
         Caption         =   "等级到百分制"
         Height          =   375
         Left            =   240
         TabIndex        =   4
         Top             =   960
         Width           =   1695
      End
      Begin VB.OptionButton Option1 
         Caption         =   "百分制到等级"
         Height          =   255
         Left            =   240
         TabIndex        =   3
         Top             =   480
         Width           =   1695
      End
   End
   Begin VB.Label Label2 
      Height          =   255
      Left            =   3360
      TabIndex        =   1
      Top             =   600
      Width           =   1935
   End
   Begin VB.Label Label1 
      Caption         =   "请输入转换成绩："
      Height          =   255
      Left            =   720
      TabIndex        =   0
      Top             =   600
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Option1.Value = True Then
    If Text1.Text < 60 Then
        Text2.Text = "E"
    End If
    If Text1.Text >= 60 And Text1.Text <= 69 Then
        Text2.Text = "D"
    End If
    If Text1.Text >= 70 And Text1.Text <= 79 Then
        Text2.Text = "C"
    End If
    If Text1.Text >= 80 And Text1.Text <= 89 Then
        Text2.Text = "B"
    End If
    If Text1.Text >= 90 And Text1.Text <= 100 Then
        Text2.Text = "A"
    End If
End If
If Option1.Value = False Then
    If Text1.Text = "A" Or Text1.Text = "a" Then
        Text2.Text = "95"
    End If
    If Text1.Text = "B" Or Text1.Text = "b" Then
        Text2.Text = "85"
    End If
    If Text1.Text = "C" Or Text1.Text = "c" Then
        Text2.Text = "75"
    End If
    If Text1.Text = "D" Or Text1.Text = "d" Then
        Text2.Text = "65"
    End If
End If

    

    
    
    
    


End Sub

Private Sub Command2_Click()
End
End Sub

Private Sub Option1_Click()
Label2.Caption = "您的等级成绩为:"
End Sub

Private Sub Option2_Click()
Label2.Caption = "您的百分制成绩为:"
End Sub
