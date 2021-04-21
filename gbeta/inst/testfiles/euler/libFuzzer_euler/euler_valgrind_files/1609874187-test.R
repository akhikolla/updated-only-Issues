testlist <- list(c = NaN, d = 5.42965673012745e-312, abs = NULL, rel = NULL,      kappa = 0, q = numeric(0), subdiv = 0L, tau = 0, eps_abs = 0,      eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)