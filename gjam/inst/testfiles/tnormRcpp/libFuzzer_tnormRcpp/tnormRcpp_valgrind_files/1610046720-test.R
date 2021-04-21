testlist <- list(hi = 3.83177495616e+151, lo = 5.7733696573141e-114, mu = 3.22714200866469e-115,      sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)