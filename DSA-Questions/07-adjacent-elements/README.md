# Find Largest Sum of Adjacent Elements

Given an array of integers, find the pair of adjacent elements that has the largest product and return that product.

## Example

For inputArray = [3, 6, -2, -5, 7, 3], the output should be adjacentElementsProduct(inputArray) = 21.

7 and 3 produce the largest product.

```javascript
adjacentElements([3, 6, -2, -5, 7, 3])
    => 21
    // 7 and 3 produce the largest product
adjacentElements([9,9,9,9,9,1])
    => 81
    // 9 and 9 produce the largest product
```

## Guaranteed constraints:

- 2 ≤ `inputArray.length` ≤ 10, -1000 ≤ `inputArray[i]` ≤ 1000.