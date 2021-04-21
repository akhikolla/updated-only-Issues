testlist <- list(hi = 6.07857763730461e+199, lo = 6.07857763730453e+199,      mu = 6.07857763730461e+199, sig = 6.07857763730461e+199)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)