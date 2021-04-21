testlist <- list(c = 2.64222420081618e-260, d = 2.6461938652295e-260, abs = NULL,      rel = NULL, kappa = 8.32155211949493e-316, q = numeric(0),      subdiv = 0L, tau = 0, eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)