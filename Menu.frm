VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} Menu 
   Caption         =   "Menu"
   ClientHeight    =   2520
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   10920
   OleObjectBlob   =   "Menu.frx":0000
   StartUpPosition =   1  'CenterOwner
End
Attribute VB_Name = "Menu"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public Sub DispMenu()
' On pré-rempli les inputs pour plus de lisibilité
InputCoef.Value = Range("Coef").Value
InputTimeRate.Value = Range("TimeRate").Value
InputCreationDate.Value = Range("CreationDate").Value

' On affiche finalement le menu
Menu.Show
End Sub

Private Sub SetCoef_Click()
Dim v
v = InputCoef.Value
v = Replace(v, ",", ".")

If (v = Val(v)) Then
    Range("Coef").Value = Val(v)
End If
End Sub

Private Sub SetTimeRate_Click()
If (Val(InputTimeRate.Value)) Then
    Range("TimeRate").Value = InputTimeRate.Value
End If
End Sub

Private Sub SetCreationDate_Click()
If (IsDate(InputCreationDate.Value)) Then
    Range("CreationDate").Value = InputCreationDate.Value
End If
End Sub
