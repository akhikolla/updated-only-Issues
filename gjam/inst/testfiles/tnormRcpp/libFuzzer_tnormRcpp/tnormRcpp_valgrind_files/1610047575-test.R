testlist <- list(hi = 8.85449458743897e-159, lo = 4.40354590499537e-72, mu = 1.00768789214183e-317,      sig = 5.4323092248711e-311)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)