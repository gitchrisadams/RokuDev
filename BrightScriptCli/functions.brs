Function cat(a, b)
    Return a+b 'a, b could be numbers or strings
End Function 

print cat(5, 5)

Function five() as Integer
    Return 5
End function 

Function add(a as Integer, b as Integer) As Integer
    Return a+b
End function 

' Example of using a default value if none passed in b=5
Function add2(a as Integer, b=5 as Integer) As Integer
    Return a+b
End Function 

print "add2:";add2(3)
print "add2 again:";add2(4,5)


Function add3(a as Integer, b=a+5 as Integer) as Integer
    Return a+b
End Function

' Anonymous function:
myfunc = Function (a, b)
    Return a+b
End Function 

print "Anonomyous function";myfunc(1,2) 



Function subtract() as void
    m.result = m.a - m.b
End Function

' Example of a Sub, main() runs automatically
Sub main()
    obj={
        subtract: subtract
        a: 5
        b: 10
    }

    obj.subtract()
    print obj.result
End Sub 




