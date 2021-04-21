testlist <- list(hi = 5.59504565543767e+141, lo = 5.59504565543761e+141,      mu = 5.59504565543767e+141, sig = 5.59504565543767e+141)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)