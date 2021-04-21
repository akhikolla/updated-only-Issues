testlist <- list(hi = -5.2773527131898e-137, lo = -5.2773502573778e-137,      mu = 2.64619479561959e-260, sig = 2.6461938652295e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)