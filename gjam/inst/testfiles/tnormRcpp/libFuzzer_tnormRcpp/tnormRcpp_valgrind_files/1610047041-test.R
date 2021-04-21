testlist <- list(hi = -1.5873688947596e-151, lo = -1.5873688947596e-151,      mu = -1.5873688947596e-151, sig = 5.77315999976466e-311)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)