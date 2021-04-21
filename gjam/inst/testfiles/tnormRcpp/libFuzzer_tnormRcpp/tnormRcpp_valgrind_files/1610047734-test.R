testlist <- list(hi = 5.43231126488544e-311, lo = 3.95151826094375e-317,      mu = 3.23161097676714e-115, sig = 9.07652344884246e+223)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)