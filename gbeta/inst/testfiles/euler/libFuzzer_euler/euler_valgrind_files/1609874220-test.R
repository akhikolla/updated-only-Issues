testlist <- list(c = NaN, d = -4.25255851383602e+71, abs = NULL, rel = NULL,      kappa = -3.56587769584972e+304, q = NaN, subdiv = 0L, tau = NaN,      eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)