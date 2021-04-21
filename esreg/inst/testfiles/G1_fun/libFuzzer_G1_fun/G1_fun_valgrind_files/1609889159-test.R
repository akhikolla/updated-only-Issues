testlist <- list(type = 256L, z = 5.56268464626846e-308)
result <- do.call(esreg::G1_fun,testlist)
str(result)