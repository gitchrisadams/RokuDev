' Basic For loops:
For i=10 To 1 Step -1 
    print i
End For

print "*************************************"
For j=0 To 10 Step 1
    print j
End For

print "*************************************"
' Loop through an Object:
aa = {
    joe: 10,
    fred: 11,
    sue: 9
}
For Each n In aa
    Print n;aa[n]
End For

