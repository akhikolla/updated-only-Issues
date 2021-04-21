testlist <- list(hi = NaN, lo = NaN, mu = NaN, sig = 5.43230922486616e-312)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)