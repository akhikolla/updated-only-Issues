testlist <- list(hi = 7.4770802645436e+20, lo = 2.39515775985451e-124, mu = 7.4770802645436e+20,      sig = 2.39515775983519e-124)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)