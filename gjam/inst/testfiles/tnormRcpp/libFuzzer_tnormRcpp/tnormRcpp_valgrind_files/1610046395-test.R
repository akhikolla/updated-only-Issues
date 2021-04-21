testlist <- list(hi = 4.88430668211891e-241, lo = 5.63415645207216e-241,      mu = 5.63415508906672e-241, sig = 5.63415508906672e-241)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)