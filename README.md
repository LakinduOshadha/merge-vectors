# merge-vectors

mergedVector.m merges two vectors either in ascending order or in descending order without inbuild MATLAB functions.

MATLAB function “mergedVector(vector1, vector2, type_of_order)”, merges elements of two vector into third vector. The output is in vector format.

 Inputs:
   v1      : vector 1
   v2      : vector 2
   type    : ascending / descending
 
 Outputs:
   V       : Merged Vector


 	Example: 
Elements of vector1: A = [1, 4, 6, 9, 15]; 
Elements of vector2: B = [2, 5, 8, 10]; 
 
 	Case1: >> 
output = mergedVector(A, B, ‘ascending’) 
 output = 1, 2, 4, 5, 6, 8, 9, 10, 15 
 
