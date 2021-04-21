testlist <- list(hi = 3.86756170850389e-212, lo = 1.62637002293289e-260,      mu = 2.64619386522858e-260, sig = 1.62599011100666e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)