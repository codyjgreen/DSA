# Valid Time
Check if the given string is a correct time representation of the 24-hour clock.

**Example**
-   For time = "13:58", the output should be
valid_time?(time) = true;

-   For time = "25:51", the output should be
valid_time?(time) = false;

-   For time = "02:76", the output should be
valid_time?(time) = false.

**Hints**
-   to_i
-   split

**Input/Output**

- **[input] string time**

A string representing time in HH:MM format. It is guaranteed that the first two characters, as well as the last two characters, are digits.

-   **[output] boolean**

true if the given representation is correct, false otherwise.


## Credit
[100 Algorithms Challenge](https://github.com/PizzaPokerGuy/100AlgorithmsChallenge/blob/master/validTime/README.md)
