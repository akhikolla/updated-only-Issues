testlist <- list(hi = 9.64080915542892e+228, lo = 5.95750278984877e+228,      mu = 5.95750278984877e+228, sig = 5.95750278984877e+228)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)