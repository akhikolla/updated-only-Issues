testlist <- list(hi = 2.41082550045177e+64, lo = 2.41082550045176e+64, mu = -1.77548498084547e-64,      sig = 2.41082550045936e+64)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)