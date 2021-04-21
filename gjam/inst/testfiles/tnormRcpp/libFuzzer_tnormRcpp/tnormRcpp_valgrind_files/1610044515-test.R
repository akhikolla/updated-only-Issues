testlist <- list(hi = 0, lo = 1.03740050601707e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)