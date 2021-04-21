testlist <- list(holes = c(23552L, 16184576L, 262144L, -1L, -1L, -1L, -1L,  -65536L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L), numholes = integer(0), x = NaN, y = 9.77579636319873e-150)
result <- do.call(decido:::earcut_cpp,testlist)
str(result)