testlist <- list(c = NaN, d = NaN, abs = NULL, rel = NULL, kappa = -9.87502332382864e+304,      q = numeric(0), subdiv = 0L, tau = 5.43230922486616e-312,      eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)