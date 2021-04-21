testlist <- list(hi = 0, lo = 3.19996437498459e-319, mu = 0, sig = 4.94065645841247e-323)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)