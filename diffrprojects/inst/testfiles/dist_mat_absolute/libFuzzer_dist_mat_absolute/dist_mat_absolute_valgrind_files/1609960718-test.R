testlist <- list(x = c(1869573160L, 1850564976L, 1449732428L, 506068989L,  -2731494L, 1869573160L, -59351L, -11733428L, 510929228L, 690572502L,  -2745819L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)