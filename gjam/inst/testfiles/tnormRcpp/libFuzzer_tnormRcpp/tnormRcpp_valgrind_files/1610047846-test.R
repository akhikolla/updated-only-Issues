testlist <- list(hi = 2.51932478414783e+93, lo = 2.51947000254151e+93, mu = 2.51947000254151e+93,      sig = 1.88274996503242e-183)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)