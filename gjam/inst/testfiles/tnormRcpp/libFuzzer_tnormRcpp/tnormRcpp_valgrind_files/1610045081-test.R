testlist <- list(hi = -1.56500839841835e-209, lo = -1.56500777047278e-209,      mu = -1.56500839841835e-209, sig = -1.56500791796747e-209)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)