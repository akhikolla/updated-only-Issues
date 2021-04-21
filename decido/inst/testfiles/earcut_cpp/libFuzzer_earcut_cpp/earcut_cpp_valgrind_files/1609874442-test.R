testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(NaN, NaN, NaN, NaN, 1.14298169224801e-316, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)