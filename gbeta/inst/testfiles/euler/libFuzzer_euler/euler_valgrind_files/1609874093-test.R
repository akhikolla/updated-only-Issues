testlist <- list(c = 7.2911220195564e-304, d = NaN, abs = NULL, rel = NULL,      kappa = NaN, q = NaN, subdiv = 0L, tau = NaN, eps_abs = 0,      eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)