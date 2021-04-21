testlist <- list(hi = 4.44659081257122e-323, lo = 0, mu = 3.88549033990223e-317,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)