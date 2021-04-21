testlist <- list(c = NaN, d = -5.48612431404254e+303, abs = NULL, rel = NULL,      kappa = 3.78948350360236e-321, q = numeric(0), subdiv = 0L,      tau = 0, eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)