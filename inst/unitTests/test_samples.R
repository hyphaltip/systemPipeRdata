test.samples <- function(){
	## Test import whether sample data exist
    path_list <- pathList()
    checkTrue(all(file.exists(unlist(path_list))))
}
