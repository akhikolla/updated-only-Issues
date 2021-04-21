testlist <- list(id = integer(0), x = numeric(0), y = c(2.78134225999478e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)