/'
shape of the matrix. Note that the shape is the doubleton (n, m, p), not just
a single number such as the ratio. If the number of rows is the same as the
number of columns, the matrix is said to be square.
'/
Declare Function Shape ( ByRef Offend As Integer, ByRef Safe As Integer, ByRef Will As Integer) As Integer

Type Offend
    Dim N1 As Const Integer = 110
    Dim M2 As Const Integer = 220
    Dim P3 As Const Integer = 330
End Type

Type Safe
    Dim N2 As Const Integer = 220
    Dim M3 As Const Integer = 330
    Dim P4 As Const Integer = 440
End Type

Type Will
    Dim N3 As Const Integer = 330
    Dim M4 As Const Integer = 440
    Dim P5 As Const Integer = 550
End Type

'' Const Parameters in an Overloaded Procedure

'' procedure with non-const parameter
Sub Test Overload( ByRef n As Const Integer )
  Print n
End Sub

End