testlist <- list(hi = -6.32191260038644e+37, lo = -6.3219126011292e+37, mu = -6.3219126011292e+37,      sig = -6.32191260113307e+37)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)