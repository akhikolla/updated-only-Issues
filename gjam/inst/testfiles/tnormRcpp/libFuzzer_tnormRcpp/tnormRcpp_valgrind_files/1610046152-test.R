testlist <- list(hi = 0, lo = 8.59674223763769e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)