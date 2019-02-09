## Put comments here that give an overall description of what your
## functions do

## This function makes a matrix

makeCacheMatrix <- function(x = matrix()) {
        x <- x
        m <<- solve(x)
}


## This function sees if the matrix inverse was calculated; if so, it prints it; if not, it calculates it then prints it. 

cacheSolve <- function(x, ...) {

        if (!is.null(m)){ 
                return(m)
        }
        else {
             x <<- matrix()
             m <<- solve(x)   
        }
}
