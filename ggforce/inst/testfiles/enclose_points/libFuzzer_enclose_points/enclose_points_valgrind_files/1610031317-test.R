testlist <- list(id = integer(0), x = numeric(0), y = c(-5.51826932707001e+303,  8.25666697229224e-317, 4.65652464726606e-193, 1.6189543082926e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)