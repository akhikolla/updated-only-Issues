testlist <- list(id = integer(0), x = c(1.446298009616e-307, 0, 1.38526007197625e-309,  4.23570253587209e-314), y = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)