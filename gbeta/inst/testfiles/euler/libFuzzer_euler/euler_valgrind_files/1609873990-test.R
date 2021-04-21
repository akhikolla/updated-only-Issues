testlist <- list(c = NaN, d = 2.63554948580763e-82, abs = NULL, rel = NULL,      kappa = 1.390671161567e-309, q = numeric(0), subdiv = 0L,      tau = 0, eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)