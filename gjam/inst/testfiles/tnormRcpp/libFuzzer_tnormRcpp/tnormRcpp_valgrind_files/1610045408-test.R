testlist <- list(hi = 4.47593815953616e-91, lo = 4.47593815953616e-91, mu = 4.47593815953616e-91,      sig = 4.47593815953616e-91)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)