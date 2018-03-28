VERSION 5.00
Begin VB.Form frmCadastro 
   Caption         =   "Formulário de cadastro"
   ClientHeight    =   6495
   ClientLeft      =   7125
   ClientTop       =   3120
   ClientWidth     =   9885
   LinkMode        =   1  'Source
   LinkTopic       =   "frmMdiParent"
   MDIChild        =   -1  'True
   Moveable        =   0   'False
   ScaleHeight     =   6495
   ScaleWidth      =   9885
   WindowState     =   2  'Maximized
   Begin VB.CommandButton cmdCliLimparCampos 
      Caption         =   "Limpar"
      Height          =   350
      Left            =   2880
      TabIndex        =   14
      Top             =   3450
      Width           =   1000
   End
   Begin VB.CommandButton cmdCliCancelar 
      Caption         =   "Cancelar"
      Height          =   350
      Left            =   2880
      TabIndex        =   13
      Top             =   3060
      Width           =   1000
   End
   Begin VB.CommandButton cmdCliSalvar 
      Caption         =   "Concluir"
      Height          =   350
      Left            =   2880
      TabIndex        =   12
      Top             =   2670
      Width           =   1000
   End
   Begin VB.ComboBox cboCliRamoAtividade 
      Height          =   315
      Left            =   1530
      TabIndex        =   10
      Top             =   1320
      Width           =   2355
   End
   Begin VB.ComboBox cboCliEstado 
      Height          =   315
      ItemData        =   "frmCadastro.frx":0000
      Left            =   5760
      List            =   "frmCadastro.frx":000A
      TabIndex        =   9
      Top             =   900
      Width           =   645
   End
   Begin VB.TextBox txtCliCidade 
      Height          =   315
      Left            =   4550
      TabIndex        =   8
      Top             =   900
      Width           =   735
   End
   Begin VB.TextBox txtCliEndereco 
      Height          =   315
      Left            =   900
      TabIndex        =   7
      Top             =   900
      Width           =   3000
   End
   Begin VB.TextBox txtCliNome 
      Height          =   315
      Left            =   900
      TabIndex        =   2
      Top             =   500
      Width           =   3000
   End
   Begin VB.TextBox txtCliCodigo 
      Height          =   315
      Left            =   900
      TabIndex        =   1
      Top             =   100
      Width           =   400
   End
   Begin VB.Label lblCliRamoAtividade 
      AutoSize        =   -1  'True
      Caption         =   "Ramo de Atividade:"
      Height          =   195
      Left            =   105
      TabIndex        =   11
      Top             =   1380
      Width           =   1395
   End
   Begin VB.Label lblCliEstado 
      AutoSize        =   -1  'True
      Caption         =   "U.F.:"
      Height          =   195
      Left            =   5370
      TabIndex        =   6
      Top             =   990
      Width           =   345
   End
   Begin VB.Label lblCliCidade 
      AutoSize        =   -1  'True
      Caption         =   "Cidade:"
      Height          =   195
      Left            =   3990
      TabIndex        =   5
      Top             =   990
      Width           =   540
   End
   Begin VB.Label lblCliEndereco 
      AutoSize        =   -1  'True
      Caption         =   "Endereço:"
      Height          =   195
      Left            =   120
      TabIndex        =   4
      Top             =   960
      Width           =   735
   End
   Begin VB.Label lblCliNome 
      AutoSize        =   -1  'True
      Caption         =   "Nome:"
      Height          =   195
      Left            =   390
      TabIndex        =   3
      Top             =   570
      Width           =   465
   End
   Begin VB.Label lblCliCodigo 
      AutoSize        =   -1  'True
      Caption         =   "Cód.:"
      DragMode        =   1  'Automatic
      Height          =   195
      Left            =   500
      TabIndex        =   0
      Top             =   180
      Width           =   375
   End
End
Attribute VB_Name = "frmCadastro"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
