testlist <- list(hi = -2.937446524423e-306, lo = -2.93744652442292e-306,      mu = -2.937446524423e-306, sig = -4.00548197650645e-306)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)