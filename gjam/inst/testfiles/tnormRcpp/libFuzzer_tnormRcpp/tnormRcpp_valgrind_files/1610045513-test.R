testlist <- list(hi = 2.70028203059276e+108, lo = 1.12414670095387e+79, mu = 1.30857020878772e+214,      sig = 3.30544244971523e-318)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)