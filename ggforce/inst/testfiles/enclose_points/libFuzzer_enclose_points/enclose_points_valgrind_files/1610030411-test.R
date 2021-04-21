testlist <- list(id = c(65536L, -9398710L, -1L, -1L), x = NaN, y = 5.41108926696144e-312)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)