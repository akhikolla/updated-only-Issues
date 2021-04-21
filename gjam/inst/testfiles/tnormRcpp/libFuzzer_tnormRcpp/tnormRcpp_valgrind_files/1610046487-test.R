testlist <- list(hi = 6.18320712861195e-212, lo = -1.99385440836665e+81,      mu = 5.9642088354358e-212, sig = 5.9642088354358e-212)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)