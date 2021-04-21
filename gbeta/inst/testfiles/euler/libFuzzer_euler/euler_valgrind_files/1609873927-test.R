testlist <- list(c = 4.49599737715534e-322, d = 0, abs = NULL, rel = NULL,      kappa = 0, q = numeric(0), subdiv = 0L, tau = 0, eps_abs = 0,      eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)