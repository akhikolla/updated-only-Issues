testlist <- list(id = integer(0), x = c(1.6189543082926e-319, 7.83225998194535e-306,  2.48671381753743e-316, 5.43230913090475e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)