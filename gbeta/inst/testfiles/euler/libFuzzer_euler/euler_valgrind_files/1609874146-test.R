testlist <- list(c = 2.05469505011199e-81, d = NaN, abs = NULL, rel = NULL,      kappa = NaN, q = c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0), subdiv = 0L, tau = 4.72745012697774e-308,      eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)