testlist <- list(hi = 8.19687463897186e+107, lo = 1.06399914350748e+248,      mu = -1.83255064470835e-06, sig = -1.83255064721201e-06)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)