testlist <- list(hi = 9.53282412436824e-130, lo = 9.53338053779942e-130,      mu = 2.01783658737172e-310, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)