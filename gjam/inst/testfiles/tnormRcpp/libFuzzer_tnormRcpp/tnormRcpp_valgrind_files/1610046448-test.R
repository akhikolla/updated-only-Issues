testlist <- list(hi = 6.74930060360378e-67, lo = 6.74930060360373e-67, mu = 6.74930060360378e-67,      sig = 6.74930060360108e-67)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)