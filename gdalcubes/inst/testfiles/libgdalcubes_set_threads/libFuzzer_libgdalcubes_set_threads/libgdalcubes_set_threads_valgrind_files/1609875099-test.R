testlist <- list(n = c(-690563370L, -690563370L, -690563370L, -690563370L,  -690563370L, -699313920L, 0L, 0L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)