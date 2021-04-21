testlist <- list(holes = integer(0), numholes = c(520095009L, 65535L, -65536L,  255L, -41984L, 16452090L, -563675137L, -16711681L, -1L, -1L,  16842649L, 369098657L, 255L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      x = numeric(0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)