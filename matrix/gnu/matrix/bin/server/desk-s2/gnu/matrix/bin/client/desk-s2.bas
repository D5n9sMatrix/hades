/'
We usually use an uppercase letter to represent a matrix. To represent an
element of the matrix, we usually use the corresponding lowercase letter with
a subscript to denote the row and a second subscript to represent the column.
If a nontrivial expression is used to denote the row or the column, we separate
the row and column subscripts with a comma.
'/
Declare Sub Comma ( ByRef Coffee As Integer, ByRef Lunch As Integer, ByRef Dinner As Integer)

Type Coffee
     Dim CoffeeTypes As Integer
End Type


Type Lunch
    Dim LunchEvent As Integer
End Type 


Type Dinner
    Dim DinnerObj As Integer
End Type 


'' compile with the "-lang fb" compiler switch

#lang "fb"

Declare Sub Test ( a As Integer )
  '' change the value
  Dim a As Integer 
  a = a * 2
End 


Declare Sub TestVal( a As Integer )
  a = a * 2
End



End