testlist <- list(n = c(0L, 21627108L, 524471L, 25041151L, -48641L, -16730368L,  -463664959L, -1044314038L, -1220607670L, -1220561152L, -463617599L,  23836L, 2864897L, 0L, 33292158L, -536872193L, -53760L, 1572274176L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)