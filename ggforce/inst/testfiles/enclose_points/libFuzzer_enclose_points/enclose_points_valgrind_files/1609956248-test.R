testlist <- list(id = integer(0), x = c(0, 4.77830972673648e-299, 4.77830972680601e-299,  3.1741728411963e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)