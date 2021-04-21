testlist <- list(id = integer(0), x = numeric(0), y = c(1.390671161567e-309,  0, 6.32404026676796e-322, 0, 2.12199579096527e-314, 5.41108926696144e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)