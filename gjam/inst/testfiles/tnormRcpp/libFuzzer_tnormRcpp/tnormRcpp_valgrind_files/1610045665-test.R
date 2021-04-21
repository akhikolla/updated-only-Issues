testlist <- list(hi = 0, lo = 1.0683787081692e-312, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)