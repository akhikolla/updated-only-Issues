testlist <- list(holes = c(262144L, 0L, 0L, 0L, 0L, 805306372L, 0L, 67108864L,  32768L, 10682368L, -1560281088L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), numholes = integer(0),      x = numeric(0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)