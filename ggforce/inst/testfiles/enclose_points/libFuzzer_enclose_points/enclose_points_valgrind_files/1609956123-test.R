testlist <- list(id = integer(0), x = numeric(0), y = c(0, -1.0755630854204e-204,  7.36157812303457e-322))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)