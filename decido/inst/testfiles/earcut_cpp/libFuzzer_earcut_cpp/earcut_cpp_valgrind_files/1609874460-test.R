testlist <- list(holes = integer(0), numholes = integer(0), x = 6.40666590458592e-145,      y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)