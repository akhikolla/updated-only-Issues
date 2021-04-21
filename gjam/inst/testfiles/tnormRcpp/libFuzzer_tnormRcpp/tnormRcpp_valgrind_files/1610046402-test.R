testlist <- list(hi = 1.13040300825996e-258, lo = 1.22165939159684e+161,      mu = 2.64619439427484e-260, sig = 2.6461938652295e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)