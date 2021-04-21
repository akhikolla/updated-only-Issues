testlist <- list(hi = 5.63415508906672e-241, lo = 5.63415508906604e-241,      mu = 5.63415508906672e-241, sig = 5.63415508906672e-241)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)