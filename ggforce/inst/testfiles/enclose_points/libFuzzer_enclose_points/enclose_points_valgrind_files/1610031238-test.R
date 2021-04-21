testlist <- list(id = NA_integer_, x = NA_real_, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)