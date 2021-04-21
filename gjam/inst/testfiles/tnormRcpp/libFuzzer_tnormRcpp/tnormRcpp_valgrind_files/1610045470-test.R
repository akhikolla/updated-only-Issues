testlist <- list(hi = 6.3970873432082e-308, lo = 0, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)