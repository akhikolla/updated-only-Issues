testlist <- list(hi = -1.45681599014746e+144, lo = -1.45681599014743e+144,      mu = -1.45681599014746e+144, sig = -1.45681599014746e+144)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)