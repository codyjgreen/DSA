# Big O Notation
*It can be used to measure the time and space complexity of any program or algorithm. It's likely that potential interviewers will be more focused on time complexity.*

[Big O Notation](https://www.youtube.com/watch?v=v4cd1O4zkGw)

## O(1)
-   "Constant Time"
-   The time complexity does not increase regardless of the size of the input.
-   **Example:** array[n], or any *puts* statement.

## O(n)
-   "Linear Time"
-   Directly porportional to size of collection.
-   **Example:** any iterator, such as .each, .map, .select, etc.

## O(n^2)
-   "Quadratic Time"
-   Time complexity is exponentially greater than the size of the collection. This is usually not ideal, but it's totally fine to solve an algorithm this way the first time and think through other ways to solve it with a refactor.
-   **Example:** an iterator inside of an iterator. Any nested iterations. 

## O(log n)
-   "Logarithmic Time"
-   Time complexity is porportional to the logarithm of the input size. For context, the *log* of a number is the power to which that number must be raised in order to get some other number. For example, log<sub>10</sub> 100 = 2. This is stating that the base 10 log of 100 is 2, because 10<sup>2</sup> = 100. 
-   A few other examples of logs:
    -   log<sub>8</sub> 64 = 2
    -   log<sub>2</sub> 32 = 5
-   An example of an algorithm with logarithmic time is a binary search, because the time complexity is cut in half with each step of the way. See the *Binary-Search.png* image in this repo to review how a binary search breaks down.
<br/>
<br/>
<br/>
<br/>



#### Resources
<small>[Algorithmic Complexity](https://www.cs.cmu.edu/~adamchik/15-121/lectures/Algorithmic%20Complexity/complexity.html) from Carnegie Mellon University</small>

<small>[What is a Logarithm?](http://www.mclph.umn.edu/mathrefresh/logs.html) from University of Minnesota</small>


<small>[Video on Big-O Basics in 5 minutes](https://www.youtube.com/watch?v=__vX2sjlpXU)<small>

