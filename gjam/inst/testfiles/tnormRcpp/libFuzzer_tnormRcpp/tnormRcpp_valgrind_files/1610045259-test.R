testlist <- list(hi = 0, lo = 3.16202013338398e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)