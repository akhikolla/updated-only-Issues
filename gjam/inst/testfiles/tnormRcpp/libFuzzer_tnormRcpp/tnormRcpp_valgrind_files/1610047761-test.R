testlist <- list(hi = 2.39668246365444e+35, lo = 1.35571613218838e-320, mu = 2.30793033361515e-317,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)