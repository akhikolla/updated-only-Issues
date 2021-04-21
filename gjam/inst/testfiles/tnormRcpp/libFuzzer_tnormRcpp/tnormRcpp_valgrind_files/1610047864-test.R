testlist <- list(hi = 0, lo = 1.65128401946257e-305, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)