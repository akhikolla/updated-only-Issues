testlist <- list(hi = 1.10639270315221e+74, lo = 1.1063927046059e+74, mu = 6.57402617440099e-315,      sig = 3.23785921002061e-319)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)