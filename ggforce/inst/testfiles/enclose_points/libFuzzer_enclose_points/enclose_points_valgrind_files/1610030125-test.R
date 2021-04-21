testlist <- list(id = integer(0), x = c(7.06416448598866e-304, 0, 0, 0, 0 ), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)