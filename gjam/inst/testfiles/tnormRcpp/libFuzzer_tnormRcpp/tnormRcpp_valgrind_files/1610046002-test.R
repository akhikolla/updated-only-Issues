testlist <- list(hi = 1.42602581597035e-105, lo = 1.426025982204e-105, mu = 1.42602581597035e-105,      sig = 1.42602581597035e-105)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)