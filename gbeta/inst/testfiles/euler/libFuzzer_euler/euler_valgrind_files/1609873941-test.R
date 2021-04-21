testlist <- list(c = 5.6860735798016e-270, d = NaN, abs = NULL, rel = NULL,      kappa = 8.28904556439245e-317, q = numeric(0), subdiv = 0L,      tau = 0, eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)