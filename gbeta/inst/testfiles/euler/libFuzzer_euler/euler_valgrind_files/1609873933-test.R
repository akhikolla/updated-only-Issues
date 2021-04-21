testlist <- list(c = 2.6422242008162e-260, d = 1.26480805335359e-320, abs = NULL,      rel = NULL, kappa = 0, q = numeric(0), subdiv = 0L, tau = 0,      eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)