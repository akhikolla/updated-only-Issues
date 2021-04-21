testlist <- list(hi = 0, lo = 6.37881139613462e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)