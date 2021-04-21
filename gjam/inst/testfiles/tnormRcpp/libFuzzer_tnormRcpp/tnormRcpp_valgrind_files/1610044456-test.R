testlist <- list(hi = 8.09253754683264e+175, lo = 4.57167495740422e+169,      mu = 5.76355336328706e+228, sig = 1.06399914350713e+248)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)