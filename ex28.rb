true && true          True
false && true         False
1 == 1 && 2 == 1      False
"test" == "test"      True
1 == 1 || 2 != 1      True
true && 1 == 1        True
false && 0 != 0       False
true || 1 == 1        False
"test" == "testing"   False
1 != 0 && 2 == 1      False
"test" != "testing"   True
"test" == 1           False
!(true && false)      True
!(1 == 1 && 0 != 1)   False
!(10 == 1 || 1000 == 1000)                      False
!(1 != 10 || 3 == 4)                            False
!("testing" == "testing" && "Zed" == "Cool Guy")              True
1 == 1 && (!("testing" == 1 || 1 == 0))                       True
"chunky" == "bacon" && (!(3 == 4 || 3 == 3))                  False
3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))      False



<= - less than or equal to
< > - not
>=  - greater than or equal to
<=> - looks to be greater than, less than or equal to (an allcharacter match?)
== - equal to
=== - equal to
!=  - not equal to
=~ - matches the regular expression against a string, and it returns either the offset of the match from the string if it is found, otherwise nil
