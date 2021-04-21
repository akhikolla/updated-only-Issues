testlist <- list(hi = 5.43230922486616e-312, lo = NaN, mu = 0, sig = 2.12202817005144e-313)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)