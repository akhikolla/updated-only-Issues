testlist <- list(holes = integer(0), numholes = integer(0), x = c(1.18182238720874e-125,  8.25666697229224e-317, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)