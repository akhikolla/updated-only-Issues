testlist <- list(holes = 0L, numholes = c(-191L, -16777216L, NA), x = numeric(0),      y = NaN)
result <- do.call(decido:::earcut_cpp,testlist)
str(result)