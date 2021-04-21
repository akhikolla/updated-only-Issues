testlist <- list(x = NA_integer_, y = c(-701497345L, 620758135L, 15728639L,  -1L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)