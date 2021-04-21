testlist <- list(hi = 0, lo = 8.05327002721232e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)