testlist <- list(id = integer(0), x = numeric(0), y = c(0, -1.23713688351486e+253,  2.71636764460508e-310, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)