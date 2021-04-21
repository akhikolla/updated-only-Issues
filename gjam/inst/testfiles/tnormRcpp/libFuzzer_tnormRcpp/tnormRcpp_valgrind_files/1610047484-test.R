testlist <- list(hi = 0, lo = 1.03977793762239e-312, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)