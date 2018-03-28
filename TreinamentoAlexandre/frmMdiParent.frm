VERSION 5.00
Begin VB.MDIForm frmMdiParent 
   BackColor       =   &H8000000C&
   Caption         =   "Tela Principal"
   ClientHeight    =   6195
   ClientLeft      =   7125
   ClientTop       =   3420
   ClientWidth     =   9885
   LinkTopic       =   "frmMdiParent"
   Begin VB.Menu mnuCadastro 
      Caption         =   "&Cadastro"
      Index           =   0
      Begin VB.Menu mnuCadastroInserir 
         Caption         =   "&Inserir"
         Index           =   0
      End
      Begin VB.Menu mnuCadastroListar 
         Caption         =   "&Listar"
         Index           =   1
      End
   End
   Begin VB.Menu mnuPesquisa 
      Caption         =   "&Pesquisa"
      Index           =   1
      Begin VB.Menu mnuPesquisaNome 
         Caption         =   "&Nome"
         Index           =   0
      End
      Begin VB.Menu mnuPesquisaCodigo 
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
Private Sub mnuCadastroInserir_Click(Index As Integer)
    frmCadastro.Show
End Sub

Private Sub mnuSair_Click(Index As Integer)
    End
End Sub
