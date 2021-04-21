testlist <- list(hi = 1.37562548371163e+214, lo = 1.29035286663029e+214,      mu = 4.87620583420803e-153, sig = 1.61586692306508e-309)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)