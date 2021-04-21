testlist <- list(x = c(-909522487L, -909522487L, -909523767L, -909522487L,  -909522487L, -909522487L, -909522487L, -909522487L, -905969665L,  -42L, -1L, -2686977L, 803536896L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)