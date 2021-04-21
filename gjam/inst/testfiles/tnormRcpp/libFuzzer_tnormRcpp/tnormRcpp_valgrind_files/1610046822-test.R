testlist <- list(hi = 0, lo = 1.10831224386324e-305, mu = 0, sig = 1.26480805335359e-320)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)