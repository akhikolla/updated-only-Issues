testlist <- list(hi = 3.06856887246658e-44, lo = -7.26930037227654e+182,      mu = 8.39232895011771e-316, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)