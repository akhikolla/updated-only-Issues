testlist <- list(id = integer(0), x = c(1.13687234957518e-11, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)