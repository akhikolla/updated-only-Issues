testlist <- list(hi = 5.43230922486616e-312, lo = NaN, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)