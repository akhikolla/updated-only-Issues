testlist <- list(hi = 1.30345461885191e+190, lo = 4.94065645841247e-323,      mu = 1.30345461885193e+190, sig = 1.30345461884722e+190)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)