testlist <- list(hi = 2.57035378119527e-289, lo = 2.56734753125417e-289,      mu = 2.56734752865526e-289, sig = 2.56734752865526e-289)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)