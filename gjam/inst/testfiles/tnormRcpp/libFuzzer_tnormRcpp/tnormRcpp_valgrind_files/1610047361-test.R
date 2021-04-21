testlist <- list(hi = 0, lo = 9.77579636319873e-150, mu = 1.78247646441083e-312,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)