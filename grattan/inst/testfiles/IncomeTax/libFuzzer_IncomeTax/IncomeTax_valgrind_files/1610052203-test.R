testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  NaN, NaN, NaN, -2.3534373649769e-185, 7036874417766.4, -2.35343736826454e-185,  -3.53472032472671e-147, -2.84809453891061e-306, 5.05648020847915e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)