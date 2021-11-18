title: "Python Tutorial"
date: 2021-10-16T04:13:35Z
publishDate: 2021-10-16T04:13:35Z
description: "Please don't look at this page this is all about my nonsense things which I will be doing to impress everyone"
series:
- Talks
url: /python/
titleWrap: wrap # wrap, noWrap
image: https://getwallpapers.com/wallpaper/full/d/5/1/14904.jpg
---
{{< featuredImage >}}

## Operation
- `' '` or `" "` = quotes (use in print command to print single line)
- `""" """` = three quotes (use to print multiple line in a single print line)
- `+` = addition (use for mathematical operation)
- `-` = subtraction (use for mathematical operation)
- `/` = division (use for mathematical operation)
- `*` = multiplication (use for mathematical operation)
- `()` = circular brackets (parentheses use for mathematical operation)
- `**` = exponentiation (power of the value e.g. `2^2` or `2**2` = 4 like a square or cube)
- `%` = modulo operator (to get remainder of given division e.g. `5%2 = 1` where 1 is remainder)
- `//` = quotient (two forward slashes which is used to get quotient of given division e.g. `5//2 = 2` where 2 is the quotient)
- `\` = backslash (use for escaping e.g. `"He\'s good at games."` which will appear as He's good at games.)
- `\n` = new lines (to print new line in a single code) e.g.

```python
# example code
print('first line\nsecond line')
# output
first line
second line
```

- `\t` = tab (this is for use tab in the code)

```python
# example code
print('this is a \ttab.')
# output
this is a	tab.
```

This are the operation which will be using in the programming where it may be some addition some conditions etc. there may be more but I know this much only. So stick with it.

## Data Types

- String = " (quotes) or " " (quotation marks) e. g. 'Python' or "Python!"
- Float = decimal points `.` e. g. `34.546`
- Int = integer value or whole number e. g. `564`
- Concatenation = concatenation is used to add any 2 or more than 2 data either it may be string or float or int e. g. "hey my no. is " + 53 = hey my no. is 53

```python
# example code
print("hey my no. is " + 53)
# output
hey my no. is 53
```

- If you use multiplication in concatenation than it will print the statement as many time as the number, you have been multiplied e.g. "a"*3 = aaa

```python 
# example code
print("a" * 5)
# output
aaaaa

## Variables
- Variables are used to get data to predefined data which is feed into the system.
  - E. g. user = Python
  - result: Print(user) = Python
- Input() = It is use to collect data from user manually so that it can be used in the program to use as the data into it (its always take the data as a string no matter it's a float or int).
- Input("some text") = In input you can use quote as a place holder so that you can tell the user that what kind of input are been needed to be take from user to process the data.
- int() or float() or str() = you can wrap float or int or str around input so that you can change the property of the variable according to your need.
  - E. g. int(input("Integer: ")) = Integer: 532
  - E. g. float(input("Float: ")) = 2.25
  - E. g. str(input("String: ")) = String: ABC123
- Here input can be taken multiple of time as per requirement used in the program.

```python
age = int(input("Age: "))
name = str(input("Name: "))
print(name + " is " + age + " years old.") # Python is 30 years old.
```





## In-place operator

- In-place operator is used to do mathematical operation so that it become easier to write the code

```python
x = 2
y = 3
print(x+y) # you will get result 5
```

- Even you can use string also to add 2 string characters

```python
x = "Python"
x += " is fun."
print(x) # Python is fun.
```

```
