testlist <- list(rates = numeric(0), thresholds = c(1.5319122082349e-94,  8.76431881444561e+252, 7.35876460944816e+223, 8.90389806738183e+252,  8.81045109291773e+252, -2.82577102448192e-277, 6.95356800417634e-310,  1.6189543082926e-319, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)