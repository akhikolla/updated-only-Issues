testlist <- list(id = integer(0), x = c(2.84809453888922e-306, 7.74518382969864e-121,  2.12199579096527e-314, 5.41108926696144e-312), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)