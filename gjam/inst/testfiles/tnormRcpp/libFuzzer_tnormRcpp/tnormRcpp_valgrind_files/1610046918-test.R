testlist <- list(hi = 4.34584737989688e-311, lo = 4.94065645841247e-323,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)