/'
Although vectors and matrices are fundamentally quite diﬀerent types of
objects, we can bring some unity to our discussion and notation by occasion-
ally considering a vector to be a “column vector” and in some ways to be the
same as an n × 1 matrix. (This has nothing to do with the way we may write
the elements of a vector. The notation in equation (1.2) is more convenient
than that in equation (1.1) and so will generally be used in this book, but its
use does not change the nature of the vector in any way. Likewise, this has
nothing to do with the way the elements of a vector or a matrix are stored
in the computer.) When we use vectors and matrices in the same expression,
however, we use the symbol “T” (for “transpose”) as a superscript to represent
a vector that is being treated as a 1 × n matrix.
'/
Declare Function Matrix ( ByRef Elements As Integer, ByRef Vector As Integer, ByRef Unity As Integer) As Integer

Type Elements
    Dim ElementsInfo As Integer
End Type 

Type Vector
   Dim VectorEvent As Integer
End Type 


Type Unity
   Dim UnityObj As Integer
End Type


Function rdrand() As Integer
	Dim As Integer n
	Asm
		mov eax, 7
		Xor ecx, ecx
		cpuid
		bt ebx, 18
		jnc 0
		rdseed rax
		mov qword Ptr [n], rax
		0:
	End Asm
	Return n
End Function

Dim As Integer i, n

For i=1 To 100	
	n=rdrand()
	Print i, n
Next

Sleep
End 
