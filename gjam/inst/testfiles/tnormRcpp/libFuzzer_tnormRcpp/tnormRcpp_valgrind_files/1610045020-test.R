testlist <- list(hi = NaN, lo = NaN, mu = 6.44409916062305e+257, sig = 6.44409915093636e+257)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)