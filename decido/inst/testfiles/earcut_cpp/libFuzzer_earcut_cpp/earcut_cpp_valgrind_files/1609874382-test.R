testlist <- list(holes = integer(0), numholes = integer(0), x = c(-6.17055542360954e+303,  0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)