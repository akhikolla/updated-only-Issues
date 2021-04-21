testlist <- list(holes = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 65531L, -1L, -33554592L ), numholes = c(0L, 0L, 0L, 0L, 0L), x = numeric(0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)