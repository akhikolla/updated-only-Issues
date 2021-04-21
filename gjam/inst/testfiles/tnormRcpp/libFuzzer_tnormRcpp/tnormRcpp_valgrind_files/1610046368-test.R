testlist <- list(hi = 1.04102737679095e-42, lo = 1.04102737739425e-42, mu = 1.03314507292913e-42,      sig = 1.04102737679095e-42)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)