VERSION 5.00
Begin VB.Form frmMdiParent 
   Caption         =   "Treinamento VB"
   ClientHeight    =   3090
   ClientLeft      =   165
   ClientTop       =   855
   ClientWidth     =   4680
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.Menu mnuCadastro 
      Caption         =   "&Cadastro"
      Index           =   0
      Begin VB.Menu mnuCadastroNovo 
         Caption         =   "&Novo"
         Index           =   0
      End
      Begin VB.Menu mnuCadastroListar 
         Caption         =   "&Listar"
         Index           =   1
      End
   End
   Begin VB.Menu mnuPesquisar 
      Caption         =   "&Pesquisar"
      Index           =   1
      Begin VB.Menu mnuPesquisarNome 
         Caption         =   "No&me"
         Index           =   0
      End
      Begin VB.Menu mnuPesquisarCodigo 
         Caption         =   "&Código"
         Index           =   1
      End
   End
   Begin VB.Menu mnuSair 
      Caption         =   "&Sair"
      Index           =   2
   End
End
Attribute VB_Name = "frmMdiParent"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub mnuSair_Click(Index As Integer)
    
End Sub
