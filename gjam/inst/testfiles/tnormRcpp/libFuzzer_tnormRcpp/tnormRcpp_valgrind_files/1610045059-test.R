testlist <- list(hi = 2.41082550045177e+64, lo = 2.41082550045228e+64, mu = 2.41082550045177e+64,      sig = -1.60754192321672e+305)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)