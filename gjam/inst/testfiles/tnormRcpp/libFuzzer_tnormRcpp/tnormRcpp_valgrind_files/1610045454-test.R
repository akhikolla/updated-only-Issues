testlist <- list(hi = 0, lo = 8.10267659179644e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)