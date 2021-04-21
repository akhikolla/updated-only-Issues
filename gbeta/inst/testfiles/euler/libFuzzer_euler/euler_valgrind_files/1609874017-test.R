testlist <- list(c = 8589934592, d = 1.1821086665858e-125, abs = NULL, rel = NULL,      kappa = 1.38568447145697e-309, q = numeric(0), subdiv = 0L,      tau = 0, eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)