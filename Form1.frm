VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7710
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9915
   LinkTopic       =   "Form1"
   ScaleHeight     =   7710
   ScaleWidth      =   9915
   StartUpPosition =   3  'Windows Default
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim n, s As Integer
Private Sub Form_Load()
n = Val(InputBox("das"))
s = Val(InputBox("asdf"))
Dim class As New class1
MsgBox (Str(class.Sum(n, s)) + " -Слажение")
Dim class2 As New class2
MsgBox (Str(class2.Summ(n, s)) + " -вычетание")
Dim class3 As New class3
MsgBox (Str(class3.Suumm(n, s)) + " -Умножение")
Dim class4 As New class4
MsgBox (Str(class4.Ssuumm(n, s)) + " -Деление")
End Sub
