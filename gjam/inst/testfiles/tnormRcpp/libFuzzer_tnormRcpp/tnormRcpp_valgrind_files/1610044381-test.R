testlist <- list(hi = 1.04102737679095e-42, lo = 1.04102737679095e-42, mu = 1.04102737679095e-42,      sig = -1.85885733374127e+304)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)