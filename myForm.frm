VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "myForm"
   ClientHeight    =   7260
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8295
   LinkTopic       =   "Form1"
   ScaleHeight     =   7260
   ScaleWidth      =   8295
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   4800
      TabIndex        =   13
      Top             =   4680
      Width           =   2895
   End
   Begin VB.PictureBox Picture1 
      Height          =   2895
      Left            =   360
      Picture         =   "myForm.frx":0000
      ScaleHeight     =   2835
      ScaleWidth      =   3075
      TabIndex        =   12
      Top             =   4200
      Width           =   3135
   End
   Begin VB.Frame z 
      Caption         =   "Size"
      BeginProperty Font 
         Name            =   "Arial Nova"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3615
      Index           =   1
      Left            =   4560
      TabIndex        =   5
      Top             =   240
      Width           =   3375
      Begin VB.OptionButton opt_xxl 
         Caption         =   "XXL"
         Height          =   615
         Left            =   2040
         TabIndex        =   11
         Top             =   2400
         Width           =   975
      End
      Begin VB.OptionButton opt_xl 
         Caption         =   "XL"
         Height          =   615
         Index           =   0
         Left            =   720
         TabIndex        =   10
         Top             =   2400
         Width           =   1335
      End
      Begin VB.OptionButton opt_L 
         Caption         =   "L"
         Height          =   615
         Index           =   1
         Left            =   2040
         TabIndex        =   9
         Top             =   1440
         Width           =   1215
      End
      Begin VB.OptionButton opt_xs 
         Caption         =   "XS"
         Height          =   615
         Index           =   1
         Left            =   720
         TabIndex        =   8
         Top             =   480
         Width           =   1335
      End
      Begin VB.OptionButton opt_M 
         Caption         =   "M"
         Height          =   615
         Index           =   1
         Left            =   720
         TabIndex        =   7
         Top             =   1440
         Width           =   1335
      End
      Begin VB.OptionButton opt_s 
         Caption         =   "S"
         Height          =   495
         Index           =   1
         Left            =   2040
         TabIndex        =   6
         Top             =   600
         Width           =   1215
      End
   End
   Begin VB.Frame frm_color 
      Caption         =   "Color"
      BeginProperty Font 
         Name            =   "Arial Nova"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2535
      Index           =   0
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   3615
      Begin VB.OptionButton opt_blue 
         Caption         =   "Blue"
         Height          =   615
         Index           =   3
         Left            =   2040
         TabIndex        =   4
         Top             =   1440
         Width           =   1215
      End
      Begin VB.OptionButton opt_red 
         Caption         =   "Red"
         Height          =   615
         Index           =   1
         Left            =   2040
         TabIndex        =   3
         Top             =   600
         Width           =   1335
      End
      Begin VB.OptionButton opt_white 
         Caption         =   "White"
         Height          =   615
         Index           =   2
         Left            =   360
         TabIndex        =   2
         Top             =   1440
         Width           =   1335
      End
      Begin VB.OptionButton opt_green 
         Caption         =   "Green"
         Height          =   495
         Index           =   0
         Left            =   360
         TabIndex        =   1
         Top             =   600
         Width           =   1215
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub opt_blue_Click(Index As Integer)
Picture1.Picture = LoadPicture(".\assets\4.jpg")
End Sub

Private Sub opt_green_Click(Index As Integer)
Picture1.Picture = LoadPicture(".\assets\1.jpg")
End Sub

Private Sub opt_red_Click(Index As Integer)
Picture1.Picture = LoadPicture(".\assets\2.jpg")
End Sub

Private Sub opt_white_Click(Index As Integer)
Picture1.Picture = LoadPicture(".\assets\3.jpg")
End Sub


Private Sub Text1_KeyPress(KeyAscii As Integer)
Dim char As String
char = Chr$(KeyAscii)
char = UCase(char)
KeyAscii = Asc(char)
End Sub

