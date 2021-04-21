testlist <- list(hi = 0, lo = 5.78056805634258e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)