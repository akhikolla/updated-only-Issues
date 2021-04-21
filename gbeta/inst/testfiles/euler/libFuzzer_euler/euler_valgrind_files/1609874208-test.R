testlist <- list(c = 1.65418846248545e-24, d = 4.7282819493278e-308, abs = NULL,      rel = NULL, kappa = 8589934591.93774, q = numeric(0), subdiv = 0L,      tau = NaN, eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)