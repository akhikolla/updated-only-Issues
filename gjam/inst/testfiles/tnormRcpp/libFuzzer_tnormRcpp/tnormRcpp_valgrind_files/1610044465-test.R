testlist <- list(hi = 4.01990887173845e-310, lo = 0, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)