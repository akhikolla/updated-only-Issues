testlist <- list(hi = 1.68048229157589e+117, lo = 1.06559867496383e-255,      mu = 1.5319122082349e-94, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)