testlist <- list(n = c(768L, 12714250L, 772409856L, 84543L, -1L, -65443L,  -1L, -1L, -1L, -1L, -16753380L, -1106943L, 128L, 0L, -1L, 63L,  -16777216L, 4163206L, -2038004090L, -2038004090L, -2038004090L,  -2038004090L, -2038038528L, 8388608L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)