//package com.tutorialspoint;

import java.util.Arrays;

// Unsorted array
int [] myArray = {1, 6423, 64, 6, 3, 123, 61, 6, 36, 1236, 347, 3, 1326, 246, 4 }; 

for (Object number : myArray)
{
  System.out.println("Number = " + number);
}

Arrays.sort(myArray, 0, 14);
