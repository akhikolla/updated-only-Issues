testlist <- list(id = integer(0), x = c(0, 1.89131277973112e-307, 8.25666697229224e-317,  0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)