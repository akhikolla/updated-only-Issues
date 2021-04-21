testlist <- list(hi = 5.63415508906672e-241, lo = 5.63415508906678e-241,      mu = 5.63415508906672e-241, sig = 5.95721952820677e-212)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)