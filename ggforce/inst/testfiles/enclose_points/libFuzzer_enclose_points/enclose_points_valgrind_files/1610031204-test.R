testlist <- list(id = c(255L, -256L, 65535L), x = numeric(0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)