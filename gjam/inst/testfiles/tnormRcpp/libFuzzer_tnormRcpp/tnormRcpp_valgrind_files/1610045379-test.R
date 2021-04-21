testlist <- list(hi = 1.14568192486141e+243, lo = 3.81435366702891e+228,      mu = 3.03181046631219e+180, sig = 4.24981518360502e+175)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)