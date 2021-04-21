testlist <- list(hi = 1.93826639428209e+228, lo = 4.93586569093352e+169,      mu = 3.63045232387805e+228, sig = 9.28575648733256e+242)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)