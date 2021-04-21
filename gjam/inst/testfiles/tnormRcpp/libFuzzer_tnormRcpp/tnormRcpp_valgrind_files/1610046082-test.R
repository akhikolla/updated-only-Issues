testlist <- list(hi = 4.34970285608815e-114, lo = -4.63468064771777e+158,      mu = 5.80430808415093e+180, sig = 2.85062526852209e-109)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)