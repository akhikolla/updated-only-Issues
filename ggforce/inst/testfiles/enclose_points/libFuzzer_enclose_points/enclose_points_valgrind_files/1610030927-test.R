testlist <- list(id = integer(0), x = numeric(0), y = 7.9143747681885e-306)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)