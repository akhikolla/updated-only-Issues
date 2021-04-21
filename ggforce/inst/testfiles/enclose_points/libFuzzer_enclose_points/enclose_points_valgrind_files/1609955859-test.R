testlist <- list(id = integer(0), x = c(1.18320420500207e+243, 4.62134183150527e-319,  0, 2.48347590892084e-316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)