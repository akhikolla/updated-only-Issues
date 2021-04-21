testlist <- list(hi = 1.1945305291615e+103, lo = 1.19453052916151e+103, mu = 1.1945305291615e+103,      sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)