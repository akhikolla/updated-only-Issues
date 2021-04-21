testlist <- list(hi = 2.41082550045177e+64, lo = 2.41082550878472e+64, mu = 2.41082550045177e+64,      sig = 4.76442423156501e-259)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)