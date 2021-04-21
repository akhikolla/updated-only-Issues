testlist <- list(type = 786432L, z = 8.81442976798108e-280)
result <- do.call(esreg::G1_fun,testlist)
str(result)