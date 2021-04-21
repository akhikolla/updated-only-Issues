testlist <- list(id = integer(0), x = c(9.53545085341857e-307, 2.0929841292666e-314,  0, 2.03466811104562e+236, 8.00706797240712e-317, 0, 0, 0, 0,  0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)