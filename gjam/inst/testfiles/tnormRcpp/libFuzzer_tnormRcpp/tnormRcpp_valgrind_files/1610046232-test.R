testlist <- list(hi = -6.82761794148331e-229, lo = 2.78764224963112e-313,      mu = -6.82852703437255e-229, sig = -6.82852703442279e-229)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)