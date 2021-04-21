testlist <- list(id = integer(0), x = c(-2.99939363896487e-241, -1.46643295044703e-238,  7.0157321709457e-322, 0, 5.86074058275889e-317, NaN, 2.77977204624868e-309,  -5.39101647324261e-79, 3.72805535039834e-312), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)