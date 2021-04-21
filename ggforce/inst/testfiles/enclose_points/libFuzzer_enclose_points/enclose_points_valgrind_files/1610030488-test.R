testlist <- list(id = integer(0), x = c(9.27316319643566e-312, 0, 2.0471127663977e-306,  5.41108926696144e-312, 5.43230922360629e-312, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)