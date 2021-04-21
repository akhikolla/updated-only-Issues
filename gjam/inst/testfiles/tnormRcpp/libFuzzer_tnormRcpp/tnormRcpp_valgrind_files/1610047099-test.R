testlist <- list(hi = -1.38470391314097e+86, lo = -1.38470391312686e+86,      mu = -1.38470391314092e+86, sig = -1.38470391314097e+86)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)