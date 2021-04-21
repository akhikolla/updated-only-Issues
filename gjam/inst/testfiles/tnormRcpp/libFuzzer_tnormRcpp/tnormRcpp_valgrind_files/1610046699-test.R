testlist <- list(hi = 5.16605095064068e+160, lo = 1.4620033042545e+113, mu = 3.93746579194429e+92,      sig = 1.06399912715412e+248)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)