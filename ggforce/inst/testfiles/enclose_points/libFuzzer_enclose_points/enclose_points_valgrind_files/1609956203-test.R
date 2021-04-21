testlist <- list(id = integer(0), x = c(1.81866324627969e-305, NaN, 0), y = NaN)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)