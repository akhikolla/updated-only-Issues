testlist <- list(hi = 1.93060718412099e-197, lo = 1.93059187450954e-197,      mu = 1.93059187450955e-197, sig = 1.91395698748383e-315)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)