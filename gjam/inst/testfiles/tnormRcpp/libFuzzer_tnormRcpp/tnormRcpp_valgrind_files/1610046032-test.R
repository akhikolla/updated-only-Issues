testlist <- list(hi = 0, lo = 8.43149704172963e-318, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)