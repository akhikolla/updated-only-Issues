testlist <- list(hi = 5.68607356614117e-270, lo = 5.68607356625181e-270,      mu = 2.44215000092264e-260, sig = 5.68607356614117e-270)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)