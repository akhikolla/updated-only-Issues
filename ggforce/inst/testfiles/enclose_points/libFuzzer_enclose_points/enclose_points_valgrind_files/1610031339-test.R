testlist <- list(id = integer(0), x = c(7.2294757342933e+223, 5.87344646897299e-317,  0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)