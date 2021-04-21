testlist <- list(x = c(-1L, NA, -14548737L, -1L, -1L, 578879487L, -56064L,  7799023L, -1L, -58625L), y = c(-14548737L, -1L, -1L, -1L, -10726L,  803537135L, NA, -58625L, NA, 10L, 506068841L, 1702308136L, 1397053520L,  6516590L, 1936992588L, 506068991L, -2731494L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)