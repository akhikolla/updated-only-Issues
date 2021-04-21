testlist <- list(hi = -1.00252054090433e+120, lo = -1.00239321834313e+120,      mu = -1.00252054090433e+120, sig = -1.00252054090433e+120)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)