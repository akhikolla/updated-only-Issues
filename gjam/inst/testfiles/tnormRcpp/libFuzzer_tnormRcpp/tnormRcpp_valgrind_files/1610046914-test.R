testlist <- list(hi = -1.98436424282381e+170, lo = 7.68463292287552e+49,      mu = 7.68463292287559e+49, sig = 7.68463291851997e+49)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)