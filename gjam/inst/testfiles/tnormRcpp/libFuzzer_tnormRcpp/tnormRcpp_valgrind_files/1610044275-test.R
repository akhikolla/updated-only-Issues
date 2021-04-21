testlist <- list(hi = 2.64222420081617e-260, lo = 2.64644662506165e-260,      mu = 4.94065645841247e-323, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)