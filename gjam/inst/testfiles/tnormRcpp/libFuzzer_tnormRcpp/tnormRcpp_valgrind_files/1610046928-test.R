testlist <- list(hi = -1.38470391314097e+86, lo = -1.38470391313067e+86,      mu = -1.38470391314097e+86, sig = -1.38470391314097e+86)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)