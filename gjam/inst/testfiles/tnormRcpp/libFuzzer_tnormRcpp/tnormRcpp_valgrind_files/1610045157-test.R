testlist <- list(hi = 1.1461546353604e+247, lo = 1.06399914350709e+248, mu = -1.45681566610891e+144,      sig = -1.45665894406904e+144)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)