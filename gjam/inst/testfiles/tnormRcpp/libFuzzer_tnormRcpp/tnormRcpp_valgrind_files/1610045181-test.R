testlist <- list(hi = 2.51973479379036e-322, lo = 2.71615461308574e-311,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)