testlist <- list(hi = 2.56734752865526e-289, lo = 2.5673475304294e-289, mu = 2.56734752865526e-289,      sig = 2.56734752865526e-289)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)