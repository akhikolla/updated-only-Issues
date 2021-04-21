testlist <- list(id = integer(0), x = c(7.29112908155839e-304, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 1.25986739689518e-321,  1.84661975789624e-319, 7.2911220195564e-304, 1.97626258336499e-323,  0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)