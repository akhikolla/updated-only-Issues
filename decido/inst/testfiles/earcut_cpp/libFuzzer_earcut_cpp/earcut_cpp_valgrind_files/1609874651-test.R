testlist <- list(holes = integer(0), numholes = c(0L, 16777215L, 1543503616L,  0L, 65535L, -65536L, 0L, 184L), x = numeric(0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)