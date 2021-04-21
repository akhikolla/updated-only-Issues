testlist <- list(c = 1.39612478160538e-308, d = 4.94065645841247e-323, abs = NULL,      rel = NULL, kappa = 0, q = numeric(0), subdiv = 0L, tau = 0,      eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)