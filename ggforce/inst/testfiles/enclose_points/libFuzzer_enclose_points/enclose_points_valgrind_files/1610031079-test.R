testlist <- list(id = integer(0), x = c(0, -2.08809938223057e-53, 8.18041884487991e-310,  -2.08809742975953e-53, 8.28904556439245e-317, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)