testlist <- list(id = integer(0), x = numeric(0), y = c(7.0025892305558e-313,  NaN, 7.0025892305558e-313, 1.79269164516799e-310, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)