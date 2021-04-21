testlist <- list(hi = -2.53017067698439e-98, lo = -2.53017067698439e-98,      mu = -2.53017067698439e-98, sig = 4.42078165323069e+262)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)