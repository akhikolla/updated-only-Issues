testlist <- list(hi = 5.6341550905409e-241, lo = -6.95325457665549e+96, mu = 5.63414364728805e-241,      sig = 5.63415508906672e-241)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)