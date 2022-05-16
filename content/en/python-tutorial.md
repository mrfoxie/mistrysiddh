---
title: "Python Tutorial"
date: 2021-10-16T04:13:35Z
publishDate: 2021-10-16T04:13:35Z
description: "Please don't look at this page this is all about my nonsense things which I will be doing to impress everyone"
draft: true
url: '/python/'
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
- `**` = exponentiation (power of the value e. g. `2^2` or `2**2` = 4 like a square or cube)
- `%` = modulo operator (to get remainder of given division e. g. `5%2 = 1` where 1 is remainder)
- `//` = quotient (two forward slashes which is used to get quotient of given division e. g. `5//2 = 2` where 2 is the quotient)
- `\` = backslash (use for escaping e. g. `"He\'s good at games."` which will appear as He's good at games.)
- `\n` = new lines (to print new line in a single code) e. g.

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
### Practice
Ever wondered how many seconds are there in a month (30 days)?
Write a program to calculate and output the answer.
{{< alert theme="warning" dir="ltr" >}}
Remember, there are 24 hours in a day, 60 minutes in an hour, and 60 seconds in a minute.
Use the **print()** statement to output the result.
{{< /alert >}}

Try it yourself.

{{< expand "Answer" >}}
#### Explanation
A minute consist of 60s, an hour consist of 60 minute or 3600 seconds, a day consit of 24 house or 1440 minutes or 86400 seconds, 30 days means a month consist of 720 hours or 43200 minutes or 2592000 seconds.
#### Code
```python
print((((60*60)*24)*30))
```
#### Output
```
2592000
```
So `2592000` seconds are there in 30 days(1 month).
If you got this answer without looking at it then congratulation.
{{< /expand >}}

### Practice 1

Exponentiation

Did you know that there are more bacteria cells in your body than cells that make up your body? Weird!
A bacteria culture starts with 500 bacteria and doubles in size every hour.
Which means, after 1 hour the number of bacteria is 1000, after 2 hours - 2000, and so on.
Let’s calculate and output the number of bacteria that will be in the culture after 24 hours.
{{< alert theme="warning" dir="ltr" >}}
The formula to calculate the bacteria after N hours will be: 500*2<sup>N</sup>
{{< /alert >}}

Try it yourself.
{{< expand "Answer" >}}
#### Explanation
Just imagine that in an hour bacteria will become double of it's original count 500 bacteria will become 1000 in an hour so every hour it will become 2x the last count so after an hour it count is 1000 so after 2 hour it will become 2000 so the formula will be 500*2<sup>N</sup>
Where 500 is number will be count of bacteria, 2 is double of it's count every hour, <sup>N</sup> is total number of hour so that we get the value of bacteria after that many number of hours.

#### Code
```python
print(500*2**24)
```
#### Answer
```
8388608000
```
So after 24 hours it number of count will be `8388608000`.
If you got this answer without looking at it then congratulation.
{{< /expand >}}


### Practice 2
#### Time is ticking away ~~(Tricky question)~~
Random task! You need to calculate the number of hours in 888 minutes.
Your program needs to output the number of hours and then the number of remaining minutes, on separate lines.
For example, 72 minutes are equal to 1 hour and 12 minutes, so your program would output:
1
12

{{< alert theme="warning" dir="ltr" >}}
You can use **floor division** to find the number of hours, and the **modulo** operator to find the remaining minutes.
Use separate **print()** statements for each output.
{{< /alert >}}
Try it yourself

{{< expand "Answer" >}}

#### Explanation
Here we have given 888 minutes so what we have to do is that we have to divide 888 minutes with an hour, what will happen is that we will get total number of hours and minutes.
What we will do is that we will use `Quotient` & `Remainder` method where Quotient will give us numbers of hours and `Reminder` will give total numbers of minutes left out of 888 minutes

#### Code
```python
print("hours: " + 888//60) # no. of hours from 888 minutes
print("minute:" + 888%60) # no. of minutes left from last hour
```

#### Answer
```
hours: 14
minutes: 48
```
So you get total 14 hours and 48 minutes from 888 minutes.
{{< /expand >}}

### Code Project
Flight Time
You need to calculate the flight time of an upcoming trip. You are flying from LA to Sydney, covering a distance of 7425 miles, the plane flies at an average speed of 550 miles an hour.

Calculate and output the total flight time in hours.

Hint
The result should be a float.
{{< alert theme="warning" dir="ltr" >}}
Use the **print()** statement to output the result.
{{< /alert >}}
{{< expand "Answer" >}}
So in the question it is told that a flight can travel 550 miles in an single hour so simple answer will be total number of distance trave divided by total number of distance traveled in an hour

#### Code
```python
print(float(7425/550))
```

#### Answer
```python
13.5 # it will take 13.5 hours to travel 7425 miles
```
I hope your getting along 
{{</ expand >}}
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

- If you use multiplication in concatenation than it will print the statement as many time as the number, you have been multiplied e. g. "a"*3 = aaa

```python 
# example code
print("a" * 5)
# output
aaaaa
```
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

## Booleans &  Comparators

- `True` or `False` = Booleans values to show True or False
- The following operators give you results in Booleans that means True or False.
```python
# explanation
print(Sourcee 1 comparator Source 2)
print(1=1)


# less than
print(50<40) # False
print(40<50) # True


# greater than
print(47>10) # True
print(10>47) # False


# less than equal to
print(10<=45) # True
print(45<=10) # False
print(45<=45) # True


# greater than equal to
print(12>=78) # False
print(78>=12) # True
print(86>=86) # True


# equal to
print(45==45) # True
print(42==47) # False


# not equal to
print(7!=8) # True
print(7!=7) # False
```
