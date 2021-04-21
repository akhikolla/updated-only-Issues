testlist <- list(c = NaN, d = NaN, abs = NULL, rel = NULL, kappa = -8.98846567431153e+307,      q = numeric(0), subdiv = 0L, tau = 4.33517108807952e-314,      eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)