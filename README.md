# Preparation


**Xpath for practice**


1. Xpath: 1. All Locators 2. Parent-child 3. Node 4. Check boxes 5. Alert 6. DropDown

2. Practice Amazon, flipkart, irctc  




**Basic code - String**

1. String Reverse
2. Check if a String is a Palindrome
3. Count the Number of Occurrences of a Character in a String
4.  Find the First Non-Repeated Character in a String
5. Remove All White Spaces from a String
6.  Count Vowels and Consonants in a String
7. Convert a String to Uppercase and Lowercase
8. Check if a String is Empty or Null


**Array**

Here’s a list of basic **array-related questions** that are commonly asked in interviews and practice coding problems. These questions are ideal for understanding fundamental array concepts and operations, especially useful in QA Automation or other programming-focused interviews:

### 1. **Declare and Initialize an Array**

* How do you declare and initialize an array in Java?
* Write a Java program to print all elements of an integer array.

### 2. **Find the Length of an Array**

* How can you get the length of an array in Java?
* Write a program that finds the length of a string array.

### 3. **Sum of All Elements in an Array**

* Write a Java program to find the sum of all elements in an integer array.

### 4. **Find the Largest Element in an Array**

* How can you find the largest element in an integer array?
* Write a program to find the largest element in an array.

### 5. **Find the Smallest Element in an Array**

* Write a program to find the smallest element in a given array of integers.

### 6. **Reverse an Array**

* Write a Java program to reverse the elements of an array.
* How would you reverse an array without using additional arrays?

### 7. **Check if an Array Contains a Specific Element**

* Write a program to check if a given element exists in an array.
* How can you implement a search operation for an element in an unsorted array?

### 8. **Find the Frequency of Each Element in an Array**

* Write a Java program that counts the frequency of each element in an array.
* How can you use a HashMap to count element frequencies?

### 9. **Find the Index of an Element in an Array**

* Write a program to find the index of a specific element in an array.
* What would you do if the element is not found in the array?

### 10. **Sort an Array**

* Write a program to sort an array in ascending order using Java’s built-in methods.
* How would you sort an array manually without using built-in functions (e.g., bubble sort)?

### 11. **Merge Two Arrays**

* Write a program to merge two arrays into one.
* How can you merge arrays of different lengths?

### 12. **Find the Median of an Array**

* Write a Java program to find the median of a given array of numbers.
* How would the median be calculated in an even-sized array?

### 13. **Remove Duplicates from an Array**

* Write a program to remove duplicates from an array.
* How can you ensure that no duplicates are left in an array?

### 14. **Rotate an Array**

* Write a program to rotate an array by a given number of positions (left or right).
* How would you rotate an array without using extra space?

### 15. **Find the Second Largest Element in an Array**

* Write a program to find the second largest element in an array.
* How would you find the second largest element in one pass through the array?

### 16. **Find the Common Elements in Two Arrays**

* Write a Java program to find common elements in two arrays.
* How would you implement this with a time complexity of O(n)?

### 17. **Shift All Zeros to the End of the Array**

* Write a program to move all zeros in an array to the end, maintaining the order of the non-zero elements.
* How can this be done in a single traversal?

### 18. **Find if an Array is a Subarray of Another Array**

* Write a program to check if an array is a subarray of another array.
* How would you optimize this solution?

### 19. **Check if Two Arrays are Equal**

* Write a program to check if two arrays are equal (having the same length and elements).
* How would you compare arrays without using the `equals` method?

### 20. **Find the Missing Number in an Array**

* Write a program to find the missing number in a consecutive array of integers.
* How would you solve this problem in O(n) time complexity?

### 21. **Find the Product of All Elements Except the Current Element**

* Write a program to find the product of all elements in an array except the current element at each index.
* How would you implement this without using division?

### 22. **Move All Negative Numbers to One Side of the Array**

* Write a Java program to rearrange an array such that all negative numbers are on one side, and all positive numbers are on the other.
* How would you perform this operation without sorting the array?

### 23. **Find Pair with Given Sum in an Array**

* Write a program to find if there is a pair of elements in an array whose sum equals a given value.
* How can you solve this problem in O(n) time?

### 24. **Check if an Array is Sorted**

* Write a program to check if an array is sorted in ascending order.
* How can you determine if an array is sorted in descending order?

### 25. **Find the Kth Largest/Smallest Element in an Array**

* Write a Java program to find the kth largest or kth smallest element in an array.
* How can you implement this using a heap or priority queue?

### 26. **Find the Intersection of Two Arrays**

* Write a program to find the intersection (common elements) between two arrays.
* How would you implement this with O(n) space complexity?

### 27. **Find the Longest Consecutive Subsequence in an Array**

* Write a program to find the longest consecutive subsequence in an unsorted array.
* What would be the time complexity of your solution?

### 28. **Find All Pairs in an Array with a Given Sum**

* Write a program to find all pairs in an array whose sum equals a given value.
* How can you optimize the solution to avoid checking duplicate pairs?

### 29. **Find the Peak Element in an Array**

* Write a program to find the peak element in an array (an element greater than or equal to its neighbors).
* How would you implement this with O(log n) time complexity?

### 30. **Find the Majority Element in an Array**

* Write a program to find the majority element in an array (an element that appears more than n/2 times).
* How would you implement this using the Boyer-Moore Voting Algorithm?

Here’s a list of **Java programs** that focus on **basic logic building**. These programs use **loops** and **patterns**, and help to improve your problem-solving and logical thinking skills. They cover a wide range of concepts including loops, patterns, conditions, and mathematical problems.

---

### **Basic Logic Builiding Programs**

1. **Print Numbers from 1 to N**

   * Write a program to print numbers from 1 to N using a loop.
   * **Concepts:** Basic loop, incrementing counter.

   ```java
   public class PrintNumbers {
       public static void main(String[] args) {
           int N = 10;
           for (int i = 1; i <= N; i++) {
               System.out.print(i + " ");
           }
       }
   }
   ```

2. **Print Numbers from N to 1 (Reverse)**

   * Write a program to print numbers from N to 1 in reverse order.
   * **Concepts:** Reverse iteration using loops.

   ```java
   public class ReverseNumbers {
       public static void main(String[] args) {
           int N = 10;
           for (int i = N; i >= 1; i--) {
               System.out.print(i + " ");
           }
       }
   }
   ```

3. **Sum of First N Natural Numbers**

   * Write a program to calculate the sum of the first N natural numbers.
   * **Concepts:** Summation using loops.

   ```java
   public class SumNaturalNumbers {
       public static void main(String[] args) {
           int N = 10;
           int sum = 0;
           for (int i = 1; i <= N; i++) {
               sum += i;
           }
           System.out.println("Sum of first " + N + " natural numbers: " + sum);
       }
   }
   ```

4. **Factorial of a Number**

   * Write a program to find the factorial of a number.
   * **Concepts:** Factorial calculation using loops.

   ```java
   public class Factorial {
       public static void main(String[] args) {
           int num = 5;
           int fact = 1;
           for (int i = 1; i <= num; i++) {
               fact *= i;
           }
           System.out.println("Factorial of " + num + " is: " + fact);
       }
   }
   ```

5. **Fibonacci Series up to N Terms**

   * Write a program to print the Fibonacci sequence up to N terms.
   * **Concepts:** Fibonacci sequence logic using loops.

   ```java
   public class Fibonacci {
       public static void main(String[] args) {
           int N = 10;
           int a = 0, b = 1;
           System.out.print(a + " " + b + " ");
           for (int i = 3; i <= N; i++) {
               int next = a + b;
               System.out.print(next + " ");
               a = b;
               b = next;
           }
       }
   }
   ```

---

### **Pattern-based Programs**

6. **Print a Simple Star Pattern**

   * Write a program to print a simple star (`*`) pattern.
   * **Concepts:** Nested loops for printing patterns.

   ```java
   public class StarPattern {
       public static void main(String[] args) {
           int rows = 5;
           for (int i = 1; i <= rows; i++) {
               for (int j = 1; j <= i; j++) {
                   System.out.print("* ");
               }
               System.out.println();
           }
       }
   }
   ```

7. **Print a Right-Angled Triangle Pattern**

   * Write a program to print a right-angled triangle pattern with stars.
   * **Concepts:** Nested loops for creating triangle shapes.

   ```java
   public class RightAngledTriangle {
       public static void main(String[] args) {
           int rows = 5;
           for (int i = 1; i <= rows; i++) {
               for (int j = 1; j <= i; j++) {
                   System.out.print("*");
               }
               System.out.println();
           }
       }
   }
   ```

8. **Print a Pyramid Pattern**

   * Write a program to print a pyramid pattern of stars.
   * **Concepts:** Nested loops for creating pyramid shapes.

   ```java
   public class PyramidPattern {
       public static void main(String[] args) {
           int rows = 5;
           for (int i = 1; i <= rows; i++) {
               for (int j = i; j < rows; j++) {
                   System.out.print(" "); // Space for alignment
               }
               for (int k = 1; k <= (2 * i - 1); k++) {
                   System.out.print("*"); // Printing stars
               }
               System.out.println();
           }
       }
   }
   ```

9. **Print a Diamond Pattern**

   * Write a program to print a diamond shape with stars.
   * **Concepts:** Nested loops and space management.

   ```java
   public class DiamondPattern {
       public static void main(String[] args) {
           int rows = 5;
           
           // Upper part of the diamond
           for (int i = 1; i <= rows; i++) {
               for (int j = i; j < rows; j++) {
                   System.out.print(" ");
               }
               for (int k = 1; k <= (2 * i - 1); k++) {
                   System.out.print("*");
               }
               System.out.println();
           }
           
           // Lower part of the diamond
           for (int i = rows - 1; i >= 1; i--) {
               for (int j = rows; j > i; j--) {
                   System.out.print(" ");
               }
               for (int k = 1; k <= (2 * i - 1); k++) {
                   System.out.print("*");
               }
               System.out.println();
           }
       }
   }
   ```

10. **Print an Inverted Pyramid Pattern**

    * Write a program to print an inverted pyramid of stars.
    * **Concepts:** Nested loops, alignment, and descending order printing.

    ```java
    public class InvertedPyramid {
        public static void main(String[] args) {
            int rows = 5;
            for (int i = rows; i >= 1; i--) {
                for (int j = rows; j > i; j--) {
                    System.out.print(" "); // Space for alignment
                }
                for (int k = 1; k <= (2 * i - 1); k++) {
                    System.out.print("*"); // Printing stars
                }
                System.out.println();
            }
        }
    }
    ```

---

### **Logic-building Programs**

11. **Palindrome Check**

    * Write a program to check if a string is a palindrome.
    * **Concepts:** String manipulation, comparison.

    ```java
    public class Palindrome {
        public static void main(String[] args) {
            String str = "madam";
            String reversed = "";
            for (int i = str.length() - 1; i >= 0; i--) {
                reversed += str.charAt(i);
            }
            if (str.equals(reversed)) {
                System.out.println(str + " is a palindrome.");
            } else {
                System.out.println(str + " is not a palindrome.");
            }
        }
    }
    ```

12. **Prime Number Check**

    * Write a program to check if a number is prime.
    * **Concepts:** Looping, condition checking.

    ```java
    public class PrimeNumber {
        public static void main(String[] args) {
            int num = 29;
            boolean isPrime = true;

            for (int i = 2; i <= num / 2; i++) {
                if (num % i == 0) {
                    isPrime = false;
                    break;
                }
            }

            if (isPrime) {
                System.out.println(num + " is a prime number.");
            } else {
                System.out.println(num + " is not a prime number.");
            }
        }
    }
    ```

13. **Armstrong Number Check**

    * Write a program to check if a number is an Armstrong number.
    * **Concepts:** Mathematical checks, loops.

    ```java
    public class ArmstrongNumber {
        public static void main(String[] args) {
            int num = 153;
            int originalNumber, remainder, result = 0, n = 0;
            originalNumber = num;

            // Count number of digits
            for (; originalNumber != 0; originalNumber /= 10, ++n);
            
            originalNumber = num;

            // Calculate the Armstrong number
            for (; originalNumber != 0; originalNumber /= 10) {
                remainder = originalNumber % 10;
                result += Math.pow(remainder, n);
            }
            
            if (result == num) {
                System.out.println(num + " is an Armstrong number.");
            } else {
                System.out.println(num + " is not an Armstrong number.");
            }
        }
    }
    ```

14. **Sum of Digits of a Number**

    * Write a program to find the sum of digits of a number.
    * **Concepts:** Mathematical operations and loops.

    ```java
    public class SumOfDigits {
        public static void main(String[] args) {
            int num = 1234;
            int sum = 0;
            
            while (num != 0) {
                sum += num % 10;
                num /= 10;
            }
            
            System.out.println("Sum of digits: " + sum);
        }
    }
    ```

15. **Find the Largest Number in an Array**

    * Write a program to find the largest number in an array.
    * **Concepts:** Array traversal, comparison.

    ```java
    public class LargestInArray {
        public static void main(String[] args) {
            int[] arr = {12, 34, 5, 9, 56};
            int largest = arr[0];
            
            for (int i = 1; i < arr.length; i++) {
                if (arr[i] > largest) {
                    largest = arr[i];
                }
            }
            
            System.out.println("Largest number in array: " + largest);
        }
    }
    ```

---

### **Bonus: Bonus Programs**

16. **Sum of Even Numbers in an Array**

    * Write a program to sum all even numbers in an array.

17. **Find the Missing Number in an Array**

    * Given an array of numbers from 1 to N with one number missing, find the missing number.

These programs build basic logic-building skills using **loops**, **pattern printing**, and **mathematical operations**. They are designed to help you improve your coding and problem-solving abilities. Let me know if you'd like more explanations or further examples!

