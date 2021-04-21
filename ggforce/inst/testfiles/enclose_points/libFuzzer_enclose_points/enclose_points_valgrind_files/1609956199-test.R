testlist <- list(id = integer(0), x = c(1.40084878387942e-314, 5.71944193843709e-315,  0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)