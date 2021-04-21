testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.6189543082926e-319,  -5.48612406879369e+303, -5.18847371542227e+245, -5.75028645430585e+243,  NaN, -5.17495827115727e+245, -5.74949870061707e+243, NaN, 3.2848203123151e-299,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)