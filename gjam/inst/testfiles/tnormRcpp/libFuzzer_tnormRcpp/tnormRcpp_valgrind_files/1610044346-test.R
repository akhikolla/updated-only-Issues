testlist <- list(hi = 0, lo = 1.73817534358593e-307, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)