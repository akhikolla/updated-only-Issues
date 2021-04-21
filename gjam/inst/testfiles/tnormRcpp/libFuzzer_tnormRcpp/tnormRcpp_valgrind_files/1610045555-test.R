testlist <- list(hi = 3.0982936617865e+227, lo = 1.04102737679095e-42, mu = 1.34140986504445e+199,      sig = 7.3564874392291e+223)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)