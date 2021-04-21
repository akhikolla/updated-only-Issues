testlist <- list(c = 3.13151306251402e-294, d = -5.48612406879369e+303, abs = NULL,      rel = NULL, kappa = 2.63554948580763e-82, q = c(0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      subdiv = 0L, tau = NaN, eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)