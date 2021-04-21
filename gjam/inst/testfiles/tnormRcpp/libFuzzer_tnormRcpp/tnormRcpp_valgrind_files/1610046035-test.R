testlist <- list(hi = 3.22530994261624e-319, lo = 131072.122558601, mu = 0,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)