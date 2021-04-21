testlist <- list(hi = -2.16408455681631e-243, lo = -2.16409577424637e-243,      mu = 7.68959348160574e-310, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)