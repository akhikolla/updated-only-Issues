testlist <- list(hi = 1.88535154013632e-317, lo = 3.3103697155251e-28, mu = 0,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)