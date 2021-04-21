testlist <- list(hi = 2.24494980947719e-317, lo = 1.19453052916148e+103,      mu = 1.19453052915715e+103, sig = 1.1945305291615e+103)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)