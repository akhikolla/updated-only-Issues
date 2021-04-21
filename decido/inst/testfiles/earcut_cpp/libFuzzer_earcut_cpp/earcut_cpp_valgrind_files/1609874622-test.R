testlist <- list(holes = integer(0), numholes = integer(0), x = c(0, 0, 8.48798316386109e-314,  1.35992161896578e-317), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)