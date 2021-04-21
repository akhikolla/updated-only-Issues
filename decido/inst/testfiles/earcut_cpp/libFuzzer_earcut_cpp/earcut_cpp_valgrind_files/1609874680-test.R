testlist <- list(holes = integer(0), numholes = integer(0), x = c(1.38523885234213e-309,  5.31169975843924e-320, 0, 3.85186355053551e-34, 3.11261356879985e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)