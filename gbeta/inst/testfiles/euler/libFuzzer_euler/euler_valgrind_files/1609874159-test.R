testlist <- list(c = -2.6815615826132e+154, d = NaN, abs = NULL, rel = NULL,      kappa = NaN, q = c(0, 0, 0, 0, 0), subdiv = 0L, tau = -3.10503618460142e+231,      eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)