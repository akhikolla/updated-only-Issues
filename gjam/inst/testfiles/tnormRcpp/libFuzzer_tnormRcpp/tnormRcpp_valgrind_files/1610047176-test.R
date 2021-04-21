testlist <- list(hi = 1.03613075730726e-317, lo = 8.28904556439245e-317,      mu = 3.53100099616621e-310, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)