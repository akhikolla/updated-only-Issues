testlist <- list(hi = -2.27152484943355e-214, lo = -2.27152484943355e-214,      mu = -2.27152484943355e-214, sig = -2.27152484943355e-214)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)