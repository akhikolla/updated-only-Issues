testlist <- list(hi = NaN, lo = NaN, mu = 5.43230922486616e-312, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)