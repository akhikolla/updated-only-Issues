testlist <- list(id = integer(0), x = c(1.34497461904945e-284, 4.82194077500418e+233,  2.29982995267468e-312, 2.12199575391035e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)