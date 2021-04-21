testlist <- list(c = NaN, d = -2.13205099265337e+305, abs = NULL, rel = NULL,      kappa = NaN, q = c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), subdiv = 0L, tau = 2.40433335569606e+108,      eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)