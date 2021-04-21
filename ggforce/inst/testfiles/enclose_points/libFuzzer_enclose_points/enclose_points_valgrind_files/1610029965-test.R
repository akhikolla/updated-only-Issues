testlist <- list(id = integer(0), x = c(4.77830972228633e-299, 0, 0, 0, 0,  0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)