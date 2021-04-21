testlist <- list(hi = 5.81811704542652e-320, lo = 0, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)