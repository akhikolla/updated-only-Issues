testlist <- list(id = integer(0), x = c(4.71965501540012e+233, 2.29175545424249e-312,  0, 0, 4.84261612696482e-315, 0, 0, NaN, 5.41112585532387e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)