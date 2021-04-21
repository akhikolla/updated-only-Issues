testlist <- list(hi = 1.37562548371163e+214, lo = 1.29035286662478e+214,      mu = 4.87620583420803e-153, sig = 4.13815220956432e-304)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)