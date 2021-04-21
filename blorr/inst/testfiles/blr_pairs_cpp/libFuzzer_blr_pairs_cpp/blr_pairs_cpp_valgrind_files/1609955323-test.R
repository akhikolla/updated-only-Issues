testlist <- list(x = numeric(0), y = c(8.86604729189247e-301, -5.48612406879369e+303,  1.39067116156574e-309, 1.4479500431007e-314, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)