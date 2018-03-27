VERSION 5.00
Begin VB.Form frmHello 
   BackColor       =   &H8000000E&
   Caption         =   "The Hello Program"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox txtDisplay 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Corbel"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1005
      Left            =   270
      MultiLine       =   -1  'True
      TabIndex        =   3
      Top             =   150
      Width           =   4155
   End
   Begin VB.CommandButton cmdClear 
      Caption         =   "&Clear"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   2490
      TabIndex        =   2
      Top             =   1290
      Width           =   1935
   End
   Begin VB.CommandButton cmdHello 
      Caption         =   "&Display Hello"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   240
      TabIndex        =   1
      Top             =   1290
      Width           =   1905
   End
   Begin VB.CommandButton cmdExit 
      Caption         =   "E&xit"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   525
      Left            =   1680
      TabIndex        =   0
      Top             =   2430
      Width           =   1245
   End
End
Attribute VB_Name = "frmHello"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdClear_Click()
    txtDisplay.Text = ""
End Sub

Private Sub cmdExit_Click()
    Beep
    End
End Sub

Private Sub cmdHello_Click()
    txtDisplay.Text = "Hello World!"
End Sub
