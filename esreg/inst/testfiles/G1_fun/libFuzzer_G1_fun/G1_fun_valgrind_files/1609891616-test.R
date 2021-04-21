testlist <- list(type = 65535L, z = 5.41123950589161e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)