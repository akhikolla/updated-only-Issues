testlist <- list(c = 7.54792484964308e+168, d = 4.71340949757827e+257, abs = NULL,      rel = NULL, kappa = 6.98391987336478e-307, q = c(NaN, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), subdiv = 0L, tau = 9.26369954385513e+25,      eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)