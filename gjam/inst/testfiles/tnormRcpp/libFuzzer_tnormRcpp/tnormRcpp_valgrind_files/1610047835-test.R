testlist <- list(hi = 3.22272138492813e-115, lo = 9.88131291682493e-324,      mu = -1.71808014543153e-46, sig = -3.9785885810634e-45)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)