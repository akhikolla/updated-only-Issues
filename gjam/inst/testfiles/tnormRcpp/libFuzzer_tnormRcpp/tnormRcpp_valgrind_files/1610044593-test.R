testlist <- list(hi = 7.5560014310402e+78, lo = NaN, mu = 4.18067227798369e-178,      sig = 2.6461938652295e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)