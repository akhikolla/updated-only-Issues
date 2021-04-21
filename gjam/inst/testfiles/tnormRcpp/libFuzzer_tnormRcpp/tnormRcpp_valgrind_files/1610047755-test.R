testlist <- list(hi = 6.96299686947135e-260, lo = 4.18634103082861e-149,      mu = 4.18634103082863e-149, sig = 9.25041591855712e+25)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)