testlist <- list(hi = 0, lo = 3.43820113970473e-315, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)