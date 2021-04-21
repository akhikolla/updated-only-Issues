testlist <- list(id = integer(0), x = NA_real_, y = c(2.755139419814e-310,  0, 1.39067116156827e-309, 1.3891221046396e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)