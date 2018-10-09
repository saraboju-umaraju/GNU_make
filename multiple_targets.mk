.PHONY: one
one : dollor rupee
two: rupee pound
three: rupee coin

#here all targets depends on rupee so --->

one two three : rupee
one : dollor
two: pound
three : coin
