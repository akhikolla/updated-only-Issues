testlist <- list(hi = 1.00084490159812e+65, lo = 4.93594745197556e+169, mu = 3.23161097932102e-115,      sig = 9.07652344884246e+223)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)