testlist <- list(hi = -8.44451166446868e-55, lo = -8.44451166440537e-55,      mu = -2.74318681948384e-54, sig = 2.94861552261472e-305)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)