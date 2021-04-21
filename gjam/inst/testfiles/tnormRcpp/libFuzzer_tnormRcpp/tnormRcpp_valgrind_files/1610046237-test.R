testlist <- list(hi = 0, lo = 9.55083262466221e-307, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)