testlist <- list(x = c(1814571619L, -993737532L), y = c(1449747831L, 644772724L,  694117231L, 1836085861L, 1935434351L, 1965631587L, 1869509376L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)