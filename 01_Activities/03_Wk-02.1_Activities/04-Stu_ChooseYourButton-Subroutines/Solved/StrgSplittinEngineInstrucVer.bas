Attribute VB_Name = "StrgSplittinEngineInstrucVer"
Sub MySplit()

Dim mySentence As String
mySentence = Range("B1").Value
Dim words() As String

Dim Box1 As Integer
Dim Box2 As Integer
Dim Box3 As Integer

Box1 = Range("A4").Value
Box2 = Range("A5").Value
Box3 = Range("A6").Value


Dim Ans1 As String
Dim Ans2 As String
Dim Ans3 As String

words = Split(mySentence, " ")

Ans1 = words(Box1)
Ans2 = words(Box2)
Ans3 = words(Box3)

Range("B4").Value = Ans1
Range("B5").Value = Ans2
Range("B6").Value = Ans3





End Sub
