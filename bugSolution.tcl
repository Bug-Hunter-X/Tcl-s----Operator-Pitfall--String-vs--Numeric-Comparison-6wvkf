proc myproc {a b} { 
  if {$a eq $b} { 
    puts "a equals b" 
  } else { 
    puts "a does not equal b" 
  } 
}

myproc 1 1 ;# a equals b
myproc 1.0 1 ;# a equals b
myproc 1 "1" ;# a equals b

#Alternative using explicit conversion
proc myproc2 {a b} { 
  if {[expr {$a == $b}]} { 
    puts "a equals b" 
  } else { 
    puts "a does not equal b" 
  } 
}

myproc2 1 1 ;# a equals b
myproc2 1.0 1 ;# a equals b
myproc2 1 "1" ;# a equals b