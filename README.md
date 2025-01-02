# Tcl Loose Typing Bug

This repository demonstrates a subtle bug in Tcl that arises from its loose typing system.  The `bug.tcl` file contains a procedure that compares two values.  Due to Tcl's loose typing, comparing a number and a string that look numerically the same does not produce the same result as comparing two numbers.  The `bugSolution.tcl` file offers a corrected version.