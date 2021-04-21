testlist <- list(c = NaN, d = NaN, abs = NULL, rel = NULL, kappa = NaN, q = c(NaN,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), subdiv = 0L, tau = 4.50902885622206e-310,      eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)