testlist <- list(c = 2.64619386522951e-260, d = 0, abs = NULL, rel = NULL,      kappa = 0, q = numeric(0), subdiv = 0L, tau = 0, eps_abs = 0,      eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)