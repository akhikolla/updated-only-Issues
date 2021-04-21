testlist <- list(holes = c(-1L, -1L, 0L, 1313L, 0L, 61L, 59648L, 956301357L,  4013373L, 1031798784L, 15269888L, 12058624L, 0L, 0L, 0L, 16384L ), numholes = integer(0), x = 0, y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)