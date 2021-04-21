testlist <- list(hi = 0, lo = 8.57184731222226e-315, mu = 3.36944865413397e-318,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)