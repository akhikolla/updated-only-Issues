testlist <- list(end = NULL, start = NULL, x = structure(c(5.22573612037725e-82,  1.52316162066862e-309, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)), segment_end = structure(0, .Dim = c(1L,  1L)), segment_start = structure(0, .Dim = c(1L, 1L)))
result <- do.call(dynutils::project_to_segments,testlist)
str(result)