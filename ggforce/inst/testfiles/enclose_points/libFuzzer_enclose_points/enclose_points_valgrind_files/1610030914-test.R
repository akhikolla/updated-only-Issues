testlist <- list(id = integer(0), x = c(1.80107070497287e-255, 1.80112456537963e-255,  1.80211132851027e-255, 1.53573725136183e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)