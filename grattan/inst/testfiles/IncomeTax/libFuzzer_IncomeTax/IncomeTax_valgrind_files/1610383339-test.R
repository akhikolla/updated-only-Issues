testlist <- list(rates = numeric(0), thresholds = c(1.24147001901188e+183,  -4.9161953252867e+245, 5.48663232018746e-310, 5.58561222671114e-311,  7.29044757046209e-304, 0, 0, 0, 0, 0, 0), x = -7.26930037227657e+182)
result <- do.call(grattan::IncomeTax,testlist)
str(result)