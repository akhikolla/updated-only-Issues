testlist <- list(holes = integer(0), numholes = integer(0), x = -Inf, y = -6.27918952000981e-145)
result <- do.call(decido:::earcut_cpp,testlist)
str(result)