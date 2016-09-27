## These are functions for the first assignment we are submitting to Github for week 3.
## I struggled with this assignment at first, but google was a great aid to me. 

## This first function brings the inverse of the matrix to the inverse and creates a few callable commands within R. 

inv <- NULL 
     set <- function(y) 
  +              x <<- y 
  +              inv <<- NULL 
 get <- function() x 
 setinverse <- function(inverse) inv <<- inverse 
getinverse <- function() inv 
list(set=set, get=get, setinverse=setinverse, getinverse=getinverse)


## This brings the first function to life. This was again hard for me, I am new to R, but the internet is great place for R resources. 

cacheSolve <- function(x, ...) { 
  inv <- x$getinverse() 
  if(!is.null(inv)) { 
    message("getting cached data.") 
    return(inv) } 
  data <- x$get() 
  inv <- solve(data) 
  x$setinverse(inv) 
  inv  } 
        ## Return a matrix that is the inverse of 'x'
