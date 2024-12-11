proc myproc {a b} { 
  if {$a == $b} { 
    puts "a equals b" 
  } else { 
    puts "a does not equal b" 
  } 
}

myproc 1 1 ;# a equals b
myproc 1 "1" ;# a does not equal b
myproc 1.0 1 ;# a does not equal b