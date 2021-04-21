testlist <- list(hi = 2.71777900176213e+156, lo = 1.4620033046092e+113, mu = 1.1241466614968e+79,      sig = 9.07652396749128e+223)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)