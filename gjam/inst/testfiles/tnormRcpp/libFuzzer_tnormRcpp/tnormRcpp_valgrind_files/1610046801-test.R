testlist <- list(hi = 0, lo = 3.23780980345603e-319, mu = 5.38787993799776e-315,      sig = 3.23790861658519e-318)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)