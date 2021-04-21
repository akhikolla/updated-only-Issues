testlist <- list(hi = 5.92878775009496e-322, lo = 1.33891790022978e-321,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)