testlist <- list(c = NaN, d = 3.80261645740927e-311, abs = NULL, rel = NULL,      kappa = 5.34742939196768e-312, q = numeric(0), subdiv = 0L,      tau = 0, eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)