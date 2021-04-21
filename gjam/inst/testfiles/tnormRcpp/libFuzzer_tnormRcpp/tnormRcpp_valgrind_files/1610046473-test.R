testlist <- list(hi = 0, lo = 0, mu = 2.17388884170148e-322, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)