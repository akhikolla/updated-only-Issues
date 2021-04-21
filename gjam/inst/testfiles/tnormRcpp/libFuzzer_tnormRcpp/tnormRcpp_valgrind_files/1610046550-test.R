testlist <- list(hi = 3.18299368644791e-313, lo = 1.08646184485268e-311,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)