testlist <- list(hi = 1.39651030335809e-308, lo = 1.39121439248937e-308,      mu = 6.3785127623563e+202, sig = 2.6461814600282e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)