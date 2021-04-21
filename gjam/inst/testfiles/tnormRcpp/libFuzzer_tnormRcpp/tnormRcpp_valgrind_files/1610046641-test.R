testlist <- list(hi = 1.06559867695611e-255, lo = -3.81752453859882e+305,      mu = 5.37794075126839e-299, sig = 5.66490101467231e-299)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)