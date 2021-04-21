testlist <- list(hi = -2.35343736826454e-185, lo = -2.35343736826449e-185,      mu = -2.35343736826454e-185, sig = -2.35343736826454e-185)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)