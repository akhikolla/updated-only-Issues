testlist <- list(hi = 0, lo = 4.57738975165123e-318, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)