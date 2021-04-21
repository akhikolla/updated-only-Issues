testlist <- list(reference = numeric(0), values = c(-3.38084318564701e+221,  -1.46775317349108e+115, NaN, -7.2911220195564e-304, 5.33144461244999e-312,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)