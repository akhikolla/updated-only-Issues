testlist <- list(hi = 0, lo = 7.2911220195564e-304, mu = 0, sig = 4.34584737989688e-311)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)