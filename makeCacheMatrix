makeCacheMatrix <- function(x){
   #	intial the matrix inverse
   minv <- NULL
   #	set the matrix which will be solve to inverse
   set <- function(y){
	x <<- y
	minv <- NULL
   }
   #	To get the matrix
   get <- function(){x}
   #	To get the inverse of the matrix
   getinv <- function(){minv}
   #	To set the inverse of the matrix
   setinv <- function(yinv){ minv <<- yinv }
   #	Output both matrix and the methods called('getinv' and 'setinv') to use later in cacheSolve
   list( set=set, get=get,setinv = setinv, getinv = getinv)
}
