testlist <- list(id = integer(0), x = c(1.08646184497373e-311, 1.08646184497373e-311,  0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)