testlist <- list(hi = 2.39048722083829e-319, lo = 0, mu = 0, sig = 3.16202013338398e-322)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)