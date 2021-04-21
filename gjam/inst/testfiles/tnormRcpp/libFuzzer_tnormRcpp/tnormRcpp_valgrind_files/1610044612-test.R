testlist <- list(hi = NaN, lo = NaN, mu = 6.49869975311339e-275, sig = 3.23785921002061e-319)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)