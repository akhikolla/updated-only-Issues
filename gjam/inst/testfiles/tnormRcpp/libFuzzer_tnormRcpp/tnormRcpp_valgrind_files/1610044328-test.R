testlist <- list(hi = 1.93059187450955e-197, lo = 1.93059187450955e-197,      mu = 1.93059187450955e-197, sig = 1.93059187450955e-197)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)