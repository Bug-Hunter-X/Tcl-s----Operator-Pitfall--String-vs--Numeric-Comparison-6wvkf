# Tcl's == Operator Pitfall: String vs. Numeric Comparison

This repository demonstrates a common pitfall in Tcl programming involving the `==` operator.  The `==` operator in Tcl performs string comparison, not numeric comparison. This subtle difference can lead to unexpected behavior when comparing numbers represented as strings and numbers. 

The `bug.tcl` file shows an example where comparing `1` and `"1"` using `==` results in `false` because it compares them as strings. The `bugSolution.tcl` shows how to correct this using the `eq` operator or explicit type conversion.