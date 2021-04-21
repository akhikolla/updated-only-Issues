testlist <- list(hi = 1.5297382777237e-308, lo = NaN, mu = 1.34785403772211e+243,      sig = 2.04140008525312e-258)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)