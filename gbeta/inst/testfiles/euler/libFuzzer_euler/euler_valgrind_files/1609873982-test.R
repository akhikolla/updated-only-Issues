testlist <- list(c = NaN, d = 7.29112201954977e-304, abs = NULL, rel = NULL,      kappa = 0, q = numeric(0), subdiv = 0L, tau = 0, eps_abs = 0,      eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)