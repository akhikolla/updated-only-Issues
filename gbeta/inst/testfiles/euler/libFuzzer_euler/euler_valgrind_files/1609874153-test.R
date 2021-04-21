testlist <- list(c = NaN, d = NaN, abs = NULL, rel = NULL, kappa = NaN, q = numeric(0),      subdiv = 0L, tau = 4.33516704069375e-314, eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)