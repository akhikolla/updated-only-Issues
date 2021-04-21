testlist <- list(id = integer(0), x = numeric(0), y = c(-5.48612406879377e+303,  6.02760087926321e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)