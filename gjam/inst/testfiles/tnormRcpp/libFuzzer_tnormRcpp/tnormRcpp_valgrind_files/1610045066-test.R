testlist <- list(hi = 10843961460188894, lo = 1.29035286663029e+214, mu = 10843961455707782,      sig = 10843961455707782)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)