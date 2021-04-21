testlist <- list(hi = 8.3138050000614e-275, lo = 1.04934971810871e-303, mu = 8.3138050000614e-275,      sig = 7.95975964039235e-315)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)