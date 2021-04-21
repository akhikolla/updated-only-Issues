testlist <- list(c = 771751935.992218, d = NaN, abs = NULL, rel = NULL, kappa = 1.39067116156697e-309,      q = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), subdiv = 0L, tau = 5.43230890126798e-312,      eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)