testlist <- list(hi = 1.34785403772213e+243, lo = 8.72092136294126e+241,      mu = 7.64045212230697e+228, sig = 5.36936913685942e+169)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)