testlist <- list(id = integer(0), x = c(5.21501685587625e-310, 131584.000002049,  3.00367145471841e-307, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)