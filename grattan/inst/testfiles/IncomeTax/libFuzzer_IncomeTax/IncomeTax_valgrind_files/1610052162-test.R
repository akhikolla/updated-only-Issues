testlist <- list(rates = numeric(0), thresholds = c(-1.58736889211452e-151,  1.34900158243514e-316, NaN, NaN, NaN, NaN, -7.40507430179044e-171,  2.8487888201287e-306, 7.10591798586467e-15, 6.22974269997644e-316,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)