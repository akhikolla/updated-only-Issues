testlist <- list(hi = 1.37562548371163e+214, lo = 1.29035286663029e+214,      mu = 2.81128701287758e-314, sig = 4.87620435550654e-153)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)