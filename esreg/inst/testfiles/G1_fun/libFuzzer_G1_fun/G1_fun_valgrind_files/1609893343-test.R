testlist <- list(type = 65536L, z = 1.84780551544626e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)