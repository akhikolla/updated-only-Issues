testlist <- list(type = -256L, z = -5.48679376177322e+303)
result <- do.call(esreg::G1_fun,testlist)
str(result)