testlist <- list(hi = 2.61815929045405e+122, lo = 3.81297388437782e-315,      mu = 2.61830011167902e+122, sig = 2.61830011167902e+122)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)