Function f(a, b)
  If IsMissing(a) Then
    a = 0
  End If
  If IsMissing(b) Then
    b = 0
  End If
  c = a + b
  f = c
End Function

MsgBox f(1, Empty) 
MsgBox f(Empty,2) 
MsgBox f(Empty,Empty) 