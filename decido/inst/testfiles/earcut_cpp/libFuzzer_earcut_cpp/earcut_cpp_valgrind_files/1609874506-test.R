testlist <- list(holes = c(17104896L, 0L, 16L, 1789L, 0L, 0L, 0L, 0L, 16723712L,  16776191L, -3L, -40960L, 33226752L, 0L, 0L), numholes = integer(0),      x = numeric(0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)