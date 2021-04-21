testlist <- list(hi = NaN, lo = 4.94065645841247e-323, mu = 5.43230922486616e-312,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)