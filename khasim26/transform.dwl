%dw 2.0
output application/json
//in this i have used to print the Last 3 characters of a string(or) numbers from the given payload values in the object for that i have to use a last function which is avalible in  the module  dw::core::Strings for that i have imported this module
import last from dw::core::Strings
---
//here i used last function to print the last 3 numbers in the values from the objects with the help of map function 
payload map(v,k)-> (num: v.num last 3)
