testlist <- list(hi = 0, lo = 1.28457067918724e-322, mu = -5.29091622698236e+189,      sig = -3.40841152022364e+192)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)