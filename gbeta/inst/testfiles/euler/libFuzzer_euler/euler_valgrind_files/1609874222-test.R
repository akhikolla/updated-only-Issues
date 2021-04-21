testlist <- list(c = 1.43175013889383e+248, d = 4.78210139742983e+180, abs = NULL,      rel = NULL, kappa = NaN, q = 7.24455658408635e+165, subdiv = 1862270976L,      tau = NaN, eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)