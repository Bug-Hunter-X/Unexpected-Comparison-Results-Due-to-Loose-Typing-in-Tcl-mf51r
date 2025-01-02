proc fixedProc {a b} {
  if {[string is double -strict $a] && [string is double -strict $b]} {
    if {[expr {$a == $b}]} {
      return 1
    } else {
      return 0
    }
  } elseif {[string equal $a $b]} {
      return 1
  } else {
    return 0
  }
}

puts [fixedProc 1 1]
puts [fixedProc 1 "1"]
puts [fixedProc 1.0 1]
puts [fixedProc "1.0" 1]