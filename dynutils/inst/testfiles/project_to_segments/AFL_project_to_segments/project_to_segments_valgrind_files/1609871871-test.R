testlist <- list(end = NULL, start = NULL, x = structure(c(5.98008233798128e+199,  6.95356800386775e-310, 2.32903286132618e+96, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 4L )), segment_end = structure(0, .Dim = c(1L, 1L)), segment_start = structure(0, .Dim = c(1L,  1L)))
result <- do.call(dynutils::project_to_segments,testlist)
str(result)