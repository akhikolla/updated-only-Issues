testlist <- list(hi = -1.71306221336377e-122, lo = -1.71324225643605e-122,      mu = -9.25783436606149e+303, sig = -9.25783436608935e+303)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)