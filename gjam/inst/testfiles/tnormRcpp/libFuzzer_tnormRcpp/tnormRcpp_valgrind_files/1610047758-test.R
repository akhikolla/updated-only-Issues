testlist <- list(hi = 0, lo = 4.94065645841247e-323, mu = 1.39230070513163e-317,      sig = 1.69759663277222e-313)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)