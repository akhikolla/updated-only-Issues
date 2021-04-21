testlist <- list(hi = 1.78388675173214e+127, lo = 1.7838867517272e+127, mu = 1.78388675173214e+127,      sig = 1.78388675173214e+127)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)