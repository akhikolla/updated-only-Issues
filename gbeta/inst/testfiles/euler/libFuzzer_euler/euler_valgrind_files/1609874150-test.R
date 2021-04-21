testlist <- list(c = -5.82900682309329e+303, d = 1.18210979365838e-125, abs = NULL,      rel = NULL, kappa = 1.33360415839872e+241, q = c(0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), subdiv = 0L,      tau = 1.23971598178855e+224, eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)