testlist <- list(hi = 5.95750278984877e+228, lo = 5.95750278984877e+228,      mu = 2.21436501949167e-313, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)