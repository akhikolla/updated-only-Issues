testlist <- list(hi = -1.71833311400204e-93, lo = -1.71833311400204e-93,      mu = -1.71833311400204e-93, sig = -1.71833311400204e-93)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)