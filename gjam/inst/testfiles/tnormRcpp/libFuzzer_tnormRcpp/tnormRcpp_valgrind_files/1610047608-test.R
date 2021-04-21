testlist <- list(hi = 1.12940909714697e-304, lo = -6.61737160148047e+95,      mu = 0, sig = 7.0413435082628e-09)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)