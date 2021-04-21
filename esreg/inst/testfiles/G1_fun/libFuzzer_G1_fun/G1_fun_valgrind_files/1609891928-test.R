testlist <- list(type = -5L, z = 4.81714004695215e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)