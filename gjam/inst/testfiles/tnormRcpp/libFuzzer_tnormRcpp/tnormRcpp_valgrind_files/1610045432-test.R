testlist <- list(hi = 0, lo = 3.32955412792165e-315, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)