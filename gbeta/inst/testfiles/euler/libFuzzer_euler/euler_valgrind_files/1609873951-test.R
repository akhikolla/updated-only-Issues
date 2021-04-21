testlist <- list(c = NaN, d = -1.79769313486232e+308, abs = NULL, rel = NULL,      kappa = -5.48612476366545e+303, q = c(0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), subdiv = 0L,      tau = 7.44462551297725e-24, eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)