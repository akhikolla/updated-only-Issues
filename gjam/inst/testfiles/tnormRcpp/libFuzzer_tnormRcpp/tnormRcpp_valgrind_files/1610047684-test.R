testlist <- list(hi = 1.90359856625529e+185, lo = 1.90359856625527e+185,      mu = 1.90359856625529e+185, sig = 1.90359856625529e+185)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)