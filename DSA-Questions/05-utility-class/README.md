# Create a Utility Class for Triangles

## Objectives:
1. Code out a "Triangle" JavaScript class
2. Find out what kinds of stuff you can do with a class, and with instances of the class. 
3. Give the class some functionality as follows:
    - Be able to instantiate a triangle which accepts three numbers representing side lengths
    - Refuse to instantiate the triangle if the given sides cannot make a valid triangle
    - Once instantiated, code the method `#type` which should return what type of triangle it is
4. Think about how classes could interact with each other, maybe. What if there was a "Shape" class?

## Helpful hints about triangles:
- **Equilateral**: All sides are the same length
- **Isosceles**: Two sides are the same length
- **Scalene**: No sides are the same length
- In order to be a valid triangle, *the sum of any two side lengths must be greater than the remaining side in every combination.*

### Examples of valid triangle sides:
- [5, 5, 5] => valid, equilateral
- [10, 12, 16] => valid, scalene
- [5, 7, 7] => valid, isosceles
- [4, 3, 1] => invalid *(1+3 is not greater than 4)*
- [1, 10, 12] => invalid *(1+10 is not greater than 12)*