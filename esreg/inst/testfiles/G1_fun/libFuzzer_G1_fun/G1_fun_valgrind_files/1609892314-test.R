testlist <- list(type = 9L, z = 6.39708734320846e-308)
result <- do.call(esreg::G1_fun,testlist)
str(result)