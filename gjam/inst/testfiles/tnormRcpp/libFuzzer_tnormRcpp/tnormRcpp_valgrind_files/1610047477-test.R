testlist <- list(hi = 0, lo = 5.45496351281392e-311, mu = 0, sig = 2.77427939096206e+180)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)