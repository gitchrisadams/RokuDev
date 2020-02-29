print UCase("Hello")
print LCase("Hello")

' Instr: Return n position of first instance of substring found
print "found at: "; Instr(1, "this is a test", "t") ' 1 position
print "found at: "; Instr(2, "this is a test", "t") ' 11 position

' Left: Return the first n chars of a string
print "first 5 chars of christopher: ";Left("christopher", 5)

' Len: Return the num of chars in string:
print "Num chars in chris"; Len("chris")

' Mid: returns substring mid("stringHere", length, start)
print "Mid len 5, start 6 char:"; Mid("christopher", 5, 6)

' Right: Returns last n chars of string:
print "right of chris:"; Right("chris", 2)

' Converting Float and Int to Strings:
print "Convert float to str: "; Str(2.5)
print "Convert int to str: "; StrI(2)
print "Convert int to base 2: "; StrI(2, 2)

' Concat strings:
print "Print two strings: "; String(2, "dontRepeatYourself")


