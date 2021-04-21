testlist <- list(hi = -4.11459305159527e+304, lo = NaN, mu = NaN, sig = 5.43230922486616e-312)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)