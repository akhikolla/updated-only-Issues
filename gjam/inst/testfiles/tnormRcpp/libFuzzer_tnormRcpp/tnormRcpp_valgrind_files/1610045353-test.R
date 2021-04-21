testlist <- list(hi = -2.64453226470582e-117, lo = 1.37311665543172e+181,      mu = 9.60427031044191e-159, sig = -4.42685226365442e+158)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)