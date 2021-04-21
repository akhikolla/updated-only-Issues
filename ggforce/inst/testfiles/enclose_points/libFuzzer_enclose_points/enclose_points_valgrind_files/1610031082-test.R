testlist <- list(id = NA_integer_, x = c(0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)