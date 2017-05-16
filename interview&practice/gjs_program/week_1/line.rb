# A line for tickets has a rule that you can only buy one ticket,
# then you must re-enter the line to get another one. Each transaction
# is 1 second. Given an input of an array representing people and
# their ticket amount, and an index, how many seconds will it take
# to get tickets for the target person.

# example input ([5,5,2,3], 3)
# Once a person buys all tickets, they do not re-enter the line
# 0.[5,5,2,3*]
# 1.[5,2,3*,4]
# 2.[2,3*,4,4]
# 3.[3*,4,4,1]
# 4.[4,4,1,2*]
# 5.[4,1,2*,3]
# 6.[1,2*,3,3]
# 7.[2*,3,3]
# 8.[3,3,1*]
# 9.[3,1*,2]
# 10.[1*,2,2]
# 11.[2,2]
# The answer would be 11
