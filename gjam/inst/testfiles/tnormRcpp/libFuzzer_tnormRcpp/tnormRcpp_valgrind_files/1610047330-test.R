testlist <- list(hi = 0, lo = 2.6371643164939e-318, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)