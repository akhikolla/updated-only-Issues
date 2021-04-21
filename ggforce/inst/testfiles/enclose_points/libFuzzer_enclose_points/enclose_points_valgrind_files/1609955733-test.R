testlist <- list(id = -1L, x = c(1.81850788783925e-305, NaN, NaN), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)