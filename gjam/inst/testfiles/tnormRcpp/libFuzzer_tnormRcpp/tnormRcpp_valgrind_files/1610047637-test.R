testlist <- list(hi = 4.48309464024909e-120, lo = 4.48309430554849e-120,      mu = 4.4830946460197e-120, sig = 2.64623901043263e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)