testlist <- list(hi = 1.89006322029921e+170, lo = 8.22346364135009e-315,      mu = 1.32211966827118e-320, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)