testlist <- list(hi = 8.85449458743897e-159, lo = 8.85449458743352e-159,      mu = 3.04367029375351e+169, sig = 7.81381823957522e+226)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)