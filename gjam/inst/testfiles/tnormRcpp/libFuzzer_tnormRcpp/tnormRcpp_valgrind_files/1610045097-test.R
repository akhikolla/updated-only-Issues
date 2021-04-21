testlist <- list(hi = 0, lo = 3.49487215898723e-318, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)