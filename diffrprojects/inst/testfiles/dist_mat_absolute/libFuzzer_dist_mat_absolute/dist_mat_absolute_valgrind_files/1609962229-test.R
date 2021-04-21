testlist <- list(x = c(1634624869L, 709634559L, -39579L, 1701143909L, 1566926117L,  1701143909L, 1701143808L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)