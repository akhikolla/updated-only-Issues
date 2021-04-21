testlist <- list(c = 3.53369412510879e+72, d = 1.17075771726764e+214, abs = NULL,      rel = NULL, kappa = NaN, q = c(0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), subdiv = 0L, tau = -5.82766811176867e+303,      eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)