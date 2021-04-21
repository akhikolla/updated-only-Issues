testlist <- list(id = c(1040187391L, -65280L, 37L), x = numeric(0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)