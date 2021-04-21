testlist <- list(hi = -2.2715248494272e-214, lo = 5.53880297072768e+112,      mu = -2.27152484943355e-214, sig = -2.27152484943355e-214)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)