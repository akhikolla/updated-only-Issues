testlist <- list(c = 8589934591.93774, d = 3.32723262892115e-294, abs = NULL,      rel = NULL, kappa = NaN, q = c(1.390671161567e-309, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0), subdiv = 0L, tau = NaN, eps_abs = 0,      eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)