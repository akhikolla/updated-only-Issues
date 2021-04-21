testlist <- list(hi = 1.58424794513152e+40, lo = 2.41737052173956e+35, mu = 3.93746004735706e+92,      sig = -4.74535662056504e-224)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)