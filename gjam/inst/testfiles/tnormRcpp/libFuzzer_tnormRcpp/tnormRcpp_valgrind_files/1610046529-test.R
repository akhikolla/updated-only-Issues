testlist <- list(hi = -1.00252054127214e+120, lo = NaN, mu = -1.00252023788597e+120,      sig = -1.00252054090433e+120)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)