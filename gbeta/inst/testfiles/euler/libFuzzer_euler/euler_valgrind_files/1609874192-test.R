testlist <- list(c = 1.65436122302369e-24, d = NaN, abs = NULL, rel = NULL,      kappa = NaN, q = 0, subdiv = 0L, tau = -5.82772043152488e+303,      eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)