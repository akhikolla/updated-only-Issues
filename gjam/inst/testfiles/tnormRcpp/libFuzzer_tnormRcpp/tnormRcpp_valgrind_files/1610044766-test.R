testlist <- list(hi = 1.34140986504503e+199, lo = 3.0982936601515e+227, mu = 7.35603736200443e+223,      sig = 4.87620583420803e-153)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)