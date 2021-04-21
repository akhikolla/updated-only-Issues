testlist <- list(c = 4.34970285608804e-114, d = 5.80430808415093e+180, abs = NULL,      rel = NULL, kappa = NaN, q = c(0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), subdiv = 0L, tau = -8.84802089815046e+307,      eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)