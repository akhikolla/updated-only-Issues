testlist <- list(id = integer(0), x = numeric(0), y = c(2.80776923984522e-85,  2.81777095513597e-202, 2.81776900841821e-202, 2.81776900841821e-202,  2.81776900841821e-202, 1.06099790635208e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)