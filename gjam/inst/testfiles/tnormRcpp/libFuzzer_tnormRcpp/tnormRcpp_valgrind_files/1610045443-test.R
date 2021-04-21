testlist <- list(hi = 1.28822975391943e-231, lo = 3.25060610368331e-318,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)