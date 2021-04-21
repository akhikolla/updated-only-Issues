testlist <- list(type = 65536L, z = 1.41261259804316e-310)
result <- do.call(esreg::G1_fun,testlist)
str(result)