testlist <- list(id = integer(0), x = numeric(0), y = 8.25666697229224e-317)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)