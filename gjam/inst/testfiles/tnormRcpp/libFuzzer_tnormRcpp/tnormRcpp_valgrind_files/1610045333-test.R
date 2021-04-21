testlist <- list(hi = -595821443.513725, lo = -595821443.514009, mu = -595821443.513725,      sig = -595821443.513725)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)