VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cMessageData"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
' Class used in MsgScroller control.
Option Explicit

Public Text As String
Public ItemData As Variant
Public Width As Long
Public Left As Long
Public Right As Long
Public Colour As Long

Private Sub Class_Initialize()
    Colour = -1
End Sub
