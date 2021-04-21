testlist <- list(hi = 1.04102733135395e-42, lo = 1.04102737679095e-42, mu = 1.04102737679095e-42,      sig = 1.04102737679096e-42)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)