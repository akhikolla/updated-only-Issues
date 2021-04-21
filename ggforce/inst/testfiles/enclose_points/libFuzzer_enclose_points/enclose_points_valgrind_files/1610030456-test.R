testlist <- list(id = integer(0), x = numeric(0), y = c(2.84809453888922e-306,  0, 8.27955999805794e-317, NaN, 2.04980945627158e-314, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)