testlist <- list(hi = 2.41082550046515e+64, lo = NaN, mu = 4.76442423156501e-259,      sig = 2.41082550045177e+64)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)