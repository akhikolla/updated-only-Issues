testlist <- list(hi = 0, lo = 4.94065645841247e-323, mu = 0, sig = 2.12199641072122e-313)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)