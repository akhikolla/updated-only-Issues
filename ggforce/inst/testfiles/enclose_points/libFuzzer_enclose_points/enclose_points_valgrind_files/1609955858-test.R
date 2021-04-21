testlist <- list(id = integer(0), x = numeric(0), y = c(1.40084890986616e-314,  NaN, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)