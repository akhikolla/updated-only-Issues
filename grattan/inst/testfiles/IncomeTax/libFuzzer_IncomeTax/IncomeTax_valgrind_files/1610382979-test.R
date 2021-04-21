testlist <- list(rates = numeric(0), thresholds = c(1.34110380630166e+243,  8.90389828591185e+252, 1.09560556747872e+74, 4.77830972972651e-299,  4.65661275307929e-10, 2.12199414622074e-314, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)