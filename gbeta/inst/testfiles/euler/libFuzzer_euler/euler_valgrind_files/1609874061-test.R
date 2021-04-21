testlist <- list(c = NaN, d = NaN, abs = NULL, rel = NULL, kappa = NaN, q = c(0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      subdiv = 0L, tau = NaN, eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)