testlist <- list(c = NaN, d = NaN, abs = NULL, rel = NULL, kappa = 6.37973176711185e-304,      q = numeric(0), subdiv = 0L, tau = 0, eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)