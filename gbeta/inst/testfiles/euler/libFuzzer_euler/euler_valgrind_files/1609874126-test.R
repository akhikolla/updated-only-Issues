testlist <- list(c = 9.67140655691703e+25, d = 6.77812401746437e+223, abs = NULL,      rel = NULL, kappa = 2.6837394468297e+199, q = c(-4.87140773295102e-253,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0), subdiv = 0L, tau = 1.1241466614968e+79,      eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)