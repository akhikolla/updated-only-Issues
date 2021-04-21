testlist <- list(holes = integer(0), numholes = integer(0), x = c(3.53121319573721e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)