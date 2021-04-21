testlist <- list(hi = NaN, lo = 5.43230922487604e-311, mu = 5.85363772969701e+170,      sig = 5.85363771868791e+170)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)