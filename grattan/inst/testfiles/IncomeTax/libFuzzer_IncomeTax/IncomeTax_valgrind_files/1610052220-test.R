testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.62662849453985e-301,  3.74664881842306e-314, -8.81442566340249e-280, 7.74565138159227e-304,  4.93927307460411e-319, 0, 6.953355807835e-310, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)