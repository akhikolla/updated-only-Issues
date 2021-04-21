testlist <- list(hi = 2.51947000254151e+93, lo = 2.51947000254151e+93, mu = 2.51947000254151e+93,      sig = 2.51947000254151e+93)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)