testlist <- list(end = NULL, start = NULL, x = structure(0, .Dim = c(1L,  1L)), segment_end = structure(0, .Dim = c(1L, 1L)), segment_start = structure(0, .Dim = c(1L,  1L)))
result <- do.call(dynutils::project_to_segments,testlist)
str(result)