testlist <- list(hi = 3.30500436135124e-32, lo = 7.72781990906628e+228, mu = 2.64986902540164e+180,      sig = 2.44047694750493e-152)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)