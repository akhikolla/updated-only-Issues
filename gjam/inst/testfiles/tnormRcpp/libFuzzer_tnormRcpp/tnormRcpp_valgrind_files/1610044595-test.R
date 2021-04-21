testlist <- list(hi = 1.37562548371163e+214, lo = 1.29035286663029e+214,      mu = 4.87620583420803e-153, sig = 1.41319073771681e-308)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)