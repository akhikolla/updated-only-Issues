testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(2.60729622835903e-310, NaN, 4.46472302177359e-319,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)