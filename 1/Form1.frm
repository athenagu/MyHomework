VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  '����ȱʡ
   Begin VB.CommandButton Command6 
      Caption         =   "22��"
      Height          =   375
      Left            =   3240
      TabIndex        =   5
      Top             =   2040
      Width           =   855
   End
   Begin VB.CommandButton Command5 
      Caption         =   "18��"
      Height          =   375
      Left            =   1920
      TabIndex        =   4
      Top             =   2040
      Width           =   855
   End
   Begin VB.CommandButton Command4 
      Caption         =   "14��"
      Height          =   375
      Left            =   600
      TabIndex        =   3
      Top             =   2040
      Width           =   975
   End
   Begin VB.CommandButton Command3 
      Caption         =   "����"
      Height          =   375
      Left            =   3240
      TabIndex        =   2
      Top             =   1320
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      Caption         =   "����"
      Height          =   375
      Left            =   1920
      TabIndex        =   1
      Top             =   1320
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "����"
      Height          =   375
      Left            =   600
      TabIndex        =   0
      Top             =   1320
      Width           =   975
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "�Ұ��Ϲ�"
      Height          =   180
      Left            =   1320
      TabIndex        =   6
      Top             =   360
      Width           =   720
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Label1.FontName = "����"
End Sub

Private Sub Command2_Click()
Label1.FontName = "����_GB2312"
End Sub

Private Sub Command3_Click()
Label1.FontName = "����"
End Sub

Private Sub Command4_Click()
Label1.FontSize = 14
End Sub

Private Sub Command5_Click()
Label1.FontSize = 18
End Sub

Private Sub Command6_Click()
Label1.FontSize = 22
End Sub

