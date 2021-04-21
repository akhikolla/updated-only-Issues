testlist <- list(c = NaN, d = 8.29655416928882e-114, abs = NULL, rel = NULL,      kappa = 3.67142983950248e+228, q = c(0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), subdiv = 0L,      tau = 7.24455658408632e+165, eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)