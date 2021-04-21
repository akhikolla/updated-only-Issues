testlist <- list(id = integer(0), x = c(-5.48745822257705e+303, -5.39101648327333e-79,  1.4171881256899e-316, -5.48745822257705e+303, 2.12199579047121e-314,  5.41108926696144e-312, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)