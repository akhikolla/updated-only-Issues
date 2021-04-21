testlist <- list(hi = 1.37562548370998e+214, lo = 1.29035286663027e+214,      mu = 1.12414666115921e+79, sig = 1.03471438574586e-259)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)