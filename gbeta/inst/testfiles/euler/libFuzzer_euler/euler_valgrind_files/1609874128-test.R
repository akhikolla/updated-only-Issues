testlist <- list(c = 8589934591.93774, d = NaN, abs = NULL, rel = NULL, kappa = NaN,      q = c(1.0843399187477e-311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0), subdiv = 0L, tau = 2.98777090258371e-309,      eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)