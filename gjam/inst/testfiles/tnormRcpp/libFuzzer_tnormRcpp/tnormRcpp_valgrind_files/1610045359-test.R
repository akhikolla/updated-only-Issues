testlist <- list(hi = 0, lo = 4.94065645841247e-323, mu = 0, sig = 3.23790861658519e-318)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)