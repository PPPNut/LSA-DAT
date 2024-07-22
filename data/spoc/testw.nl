declare integers c , small , big , a , l
read c , small , big , a , l
set cnt to 0
set p to 0
set v to small
while p < c
increment cnt
if cnt = = 1
increase p by v
set v to min ( v + a , big )
else
decrease p by l
increase p by v
set v to min ( v + a , big )
write cnt and newline
in function A , taking int n
let sum , tmp be integers with sum = 0
for i = 0 to n exclusive
read tmp
increase sum by tmp
define ans = 0
for i = 1 to 5 inclusive
if ( ( sum + i ) % ( n + 1 ) ! = 1 ) increment ans
print ans
declare int n
read n
call A with n
let n , a , b , c be long long ints
read n , a , b , c
set n to n % 4
let tot be long long with tot = 4 - n
if tot is 4
print 0
if tot is 1
print minimum of a and min ( b + c , 3 * c )
else if tot is 2
print minimum of 2 * a and min ( b , 2 * c ) and new line
else if tot is 3
print minimum of 3 * a and min ( c , b + a )
create a , b , c , d , e , f , g integers
read a
read b
read c
set d = a + b * c
set e = a * ( b + c )
set f = a * b * c
set g = ( a + b ) * c
create integer y = a + b + c
create integers o , p , r
set r to maximum of d and y
set o to maximum of r and e
set p to maximum of f and g
print maximum of o and p
make integers n and ans with n = 0 and ans = 0
make integer arrays a and b of size 100005 each
make integer i
read i
for i = 1 to n inclusive
input a [ i ]
assign a [ i ] to b [ i ]
call sort on a + 1 and a + n + 1
for i = 1 to n inclusive
if a [ i ] doesn ' t equal b [ i ] then add 1 to ans
if ans is greater than 2
t = integer set = 5
sum = integer set = 0
while decrementing t by 1 is > 0
x = integer
read x
increment sum by x
if sum modulo 5 = 0 and sum ! = 0
print sum / 5
else
read - 1
graph = array of ints of lengths 105 and 105
x and y = integer arrays of length 105 each
visited = integer array of length 105 , n = integer
in function dfs with integer argument s and return void
assign 1 to visited [ s ]
for i = 1 to n inclusive
if graph [ s ] [ i ] and visited [ i ] are equal to 0 , then call function dfs with argument i
return
let i , j , and k be integers
read n
for i = 1 to n inclusive , output x [ i ] and y [ i ]
for i = 1 to n inclusive
for j = 1 to j inclusive
if x [ i ] is equal to x [ j ] or y [ i ] is equal to y [ j ] , then assign 1 to graph [ i ] [ j ]
ans = integer = 0
for i = 1 to n inclusive
if visited [ i ] is equal to 0
call function dfs with argument i
increment ans
output ans - 1
n = integer
read n
in = string
read in
temp = char set to ' D '
cnt = integer set to 0
for i = 0 to n exclusive
if temp = ' U ' and index i of in = ' R ' or temp = ' R ' and index i of in = ' U '
set temp to ' D '
else if temp = ' U ' and index i of in = ' U ' or temp = ' R ' and index i of in = ' R '
increment cnt by 1
else
if index i of in = ' U '
set temp = ' U '
increment cnt by 1
else
set temp = ' R '
increment cnt by 1
read cnt
let s = string
read s
l = integer with l = size of s
if s [ 0 ] is greater than or equal to the character a and s [ 0 ] is less than or equal to the character z
output s [ 0 ] - 32 as a character
else
output s [ 0 ]
for i = 1 to 1 exclusive , output s [ i ]
output newline
create long long integer q
read q
if q modulo 4 is equal to 0 or q modulo 4 is equal to 3
else
print " 1 "
n = long long
input n
if n mod 2 equals 0
else
create integers a1 , a2 , a3 , a4 , a5 , a6
read a1 , a2 , a3 , a4 , a5 , a6
create integer answer = 0
answer = answer + ( a1 + a2 + a3 ) * ( a1 + a2 + a3 )
answer = answer - a1 * a1
answer = answer - a5 * a5
answer = answer - a3 * a3
print answer and a new line
create long long integers n , a , b , c
read n , a , b , c
let long long integer k = n % 4
if k is equal to 0
print 0 and newline
else if k is equal to 3 then do the following
if a < = b + c and a < = 3 * c
print a
else if b + c < = 3 * c then
print b + c
print 3 * c
else if k is equal to 2
if 2 * a < = b and 2 * a < = 2 * c
print 2 * a
else if b < = 2 * c then do the following
print b and new line
print 2 * c
else if k is equal to 1
if 3 * a < = ( a + b ) and 3 * a < = c
print 3 * a
else if a + b < = c then do the following
print a + b and new line
print c
n = integer
read n
while n is greater than 0 while decrementing n by 1
a = integer
read a
if a = 1
print " HARD \ n "
exit loop
read " EASY \ n "
create long long integers x1 and yy1
create long long integers x2 and y2
read x1 and yy1
read x2 and y2
d = long long integer with d = max ( absolute value of x1 - x2 , absolute value of yy1 - y2 )
n = integer
s = string
read n and s
for i = 1 to n exclusive
if index i of s = ' o ' and index i + 1 of s = ' g ' and index i + 2 of s = ' o '
increment i + 2
while index i + 1 of s = ' g ' and index i + 2 = ' o ' , increment i + 2
print ' * * * '
else
read index i of s
a , b , c = integers
read a , b , c
increment a by 1
while decrementing a by 1 is greater than 0
if b is greater than or equal to 2 * a and c is greater than or equal to 4 * a , break loop
print a + 2 * a + 4 * a
create long long integers n and m
read n and m
create integer array f of size n + 1
create integer array s of size n + 1
read n values into array f
ready m values into array s
create integer rs = INT_MAX
for i = 0 to n exclusive
for j = 0 to m exclusive
if f [ i ] is equal to s [ j ]
set rs to minimum of rs and f [ i ]
set rs to minimum of rs and f [ i ] * 10 + s [ j ]
set rs to minimum of rs and s [ j ] * 10 + f [ i ]
print rs
create integers n and k
create string s
read n and k
read s
create integer array a of size 26 and assign 0 to a
for i = 0 to n exclusive , increment a [ s [ i ] - the character A ]
let min be an int with min = 100005
for i = 0 to k exclusive
if a [ i ] is less than min , then assign a [ i ] to min
output min * k
let a be an integer
let s1 be an integer with s1 = 0
let s2 be an integer with s2 = 0
for i = 0 to 3 exclusive
p is an int
input p
assign s1 + p to s1
for i = 0 to 3 exclusive
p is an integer
input p
assign s2 + p to s2
n = int
input n
r = int with r = s1 / 5
k = int with k = s2 / 10
p1 = int with p1 = s1 nod 5
p2 = int with p2 = s2 mod 10
create integer f with f = 0
if p1 and p2 are equal to zero then assign 1 to f
if ( r + k is less than or equal to ( n - 2 ) )
else if the sum of r and k equals n and f equals 1
else
create integers n and m
read n and m
create integer vector a of size n
create integer vector b of size m
read n values into array a
read m values into array b
create integer ans = 100500
for i = 0 to n exclusive
for j = 0 to m exclusive
if a [ i ] = b [ j ] then do the following
set ans to minimum of ans and a [ i ]
set ans to minimum of ans and a [ i ] * 10 + b [ j ]
set ans to minimum of ans and b [ i ] * 10 + a [ j ]
create integers a , b , c , d , e , f , s1 , u , sum , res , n and sum = - 9999
create strings s and s2
input n
for i = 0 to n exclusive
input s , s1 , u , a , b , c , d , e
res = s1 * 100 - u * 50 + a + b + c + d + e
if res > sum
set sum = res
set s2 = s
print s2
declare function gcd that takes integers a and b and returns int
return b ? call gcd ( b , a % b ) : a
a , b , n , simon = integers with simon = 1
input a , b , and n
while n is equal to 1
if simon is equal to 1
set n to n - gcd ( max ( n , a ) , min ( n , a ) ) , set simon to 0
else
set n to n - gcd ( max ( n , b ) , min ( n , b ) , set simon to 1
s = string
print s
contiguous = integer with value of 1
iterate i through the indices of s
if index i of s = index i - 1 of s
increment contiguous
if contiguous = 7
else
set contiguous = 1
create integers a , b , c , d , w , x , y , z , j , v
read a , b , and c
set w to a + ( b * c )
set x to a * ( b + c )
set y to a * b * c
set z to ( a + b ) * c
set v to a + b + c
if w is greater than or equal to x and w is greater than or equal to y and w is greater than or equal to z and x is greater than or equal to v
output w
else if x is greater than or equal to w and x is greater than or equal to y and x is is greater than or equal to z and x is greater than or equal to v
output x
else if y is greater than or equal to w and y is greater than or equal to x and y is greater than or equal to z and y is greater than or equal to v
output y
else if z is greater than or equal to w and z is greater than or equal to x and is greater than or equal to y and z is greater than or equal to v
output z
else if v is greater than w and v is greater than x and v is greater than y and v is greater than z
output v
let a , b , and c be ints
while read a , b , and c
p = integer array of size 6 , max = integer , i = integer
set p [ 0 ] to a + b + c
set p [ 1 ] to ( a + b ) * c
set p [ 2 ] to a * ( b + c )
set p [ 3 ] to a * b * c
set p [ 4 ] to a + b * c
set p [ 5 ] to a * b + c
assign p [ 0 ] to max
for i = 1 to 6 exclusive
if p [ i ] is less than max , then assign p [ i ] to max
output max
n = int , n = int array of size 100 , sum , cnt = ints with sum = 0 and cnt = 0
read n
for i = 0 to n exclusive
input a [ i ]
sum is assigned sum + a [ i ]
for i = 1 to 6 exclusive
if ( sum + i ) modulo ( n + 1 ) doesn ' t equal 1 , then add 1 to cnt
output cnt
t , i , x , y , j , f = integers
read t
let a be an integer array of sizes t and 2
for j = 0 to t exclusive
for i = 0 to 1 exclusive , read a [ j ] [ i ]
n = integer , ans = integer = 0
create character temp
read n
let turn be an integer with turn = 1
create bool array act with length of 3 with act = { 0 , 1 , 0 }
while read temp
make bool t with t = ( temp = = ' a ' ? 1 : 0 )
if turn mod n is equal to 1 and act [ 0 ] is equal to act [ 1 ] and act [ 1 ] is equal to act [ 2 ] , then increment ans
if turn mod n is equal to 0
set act [ 2 ] to t
else if turn mod n is equal to n - 1
set act [ 1 ] to t
else if turn mod n is equal to n - 2
set act [ 0 ] to t
increment turn
output ans
a = integer array of size 12
pic = integer array of sizes 100 and 100
in the function printall
for i = 1 to 6 inclusive
for j = 1 to 27 inclusive
if pic [ i ] [ j ] is equal to 1 , then print " + "
if pic [ i ] [ j ] is equal to 2 , then print " - "
if pic [ i ] [ j ] is equal to 3 , then print " | "
if pic [ i ] [ j ] is equal to 4 , then print " O "
if pic [ i ] [ j ] is equal to 5 , then print " . "
if pic [ i ] [ j ] is equal to 6 , the print " # "
if pic [ i ] [ j ] is equal to 7 , then print " ) "
if pic [ i ] [ j ] is equal to 8 , then print D
output endline
n = integer
read n
if n is less than or equal to 1
decrement n
increment a [ 1 ]
ii = int with ii set to 1
while n is greater than 0
if n is less than or equal to 3
set a [ ii ] to the sum of a [ ii ] and n
set n to 0
else
set a [ ii ] to the sum of a [ ii ] and 3
set n to n - 3
increment ii
set pic [ 1 ] [ 1 ] , pic [ 1 ] [ 26 ] , pic [ 6 ] [ 1 ] , and pic [ 6 ] [ 26 ] to 1
for int i = 2 to 25 inclusive , set pic [ 1 ] [ i ] and pic [ 6 ] [ i ] to 2
for int i = 2 to 5 inclusive , set pic [ i ] [ 1 ] and pic [ i ] [ 26 ] to 3
set pic [ 2 ] [ 27 ] and pic [ 5 ] [ 27 ] to 7
for i = 3 to 25 inclusive by increasing i by 2
for j = 3 to 5 inclusive
assign 5 to pic [ j ] [ i ]
if j is equal to 2 and i is equal to 25 , then set pic [ j ] [ i ] to 8
for i = 3 to 25 inclusive , set pic [ 4 ] [ i ] to 5
assign 3 to pic [ 2 ] [ 24 ] , pic [ 3 ] [ 24 ] , and pic [ 5 ] [ 24 ]
if a [ 1 ] is equal to 3
set pic [ 2 ] [ 2 ] , pic [ 3 ] [ 2 ] , and pic [ 4 ] [ 2 ] to 4
set pic [ 5 ] [ 2 ] to 6
if a [ 1 ] is equal to 2
set pic [ 2 ] [ 2 ] and pic [ 3 ] [ 2 ] to 4
set pic [ 5 ] [ 2 ] and pic [ 4 ] [ 2 ] to 6
if a [ 1 ] is equal to 1
set pic [ 2 ] [ 2 ] to 4
assign 6 to pic [ 5 ] [ 2 ] , pic [ 4 ] [ 2 ] , and pic [ 3 ] [ 2 ]
for i = 2 to 11 inclusive
if a [ i ] is equal to 1
set pic [ 2 ] [ i * 2 ] to 4
assign 6 to pic [ 3 ] [ i * 2 ] and pic [ 5 ] [ i * 2 ]
if a [ i ] is equal to 2
assign 4 to pic [ 2 ] [ i * 2 ] and pic [ 3 ] [ i * 2 ]
set pic [ 5 ] [ i * 2 ] to 6
call printall
n = integer
read n
s = string
read s
n , y , c = integer set to 0
iterate i through the indices of s
for j = i to n exclusive
if index j of s = ' U '
increment x by 1
else if index j of s = ' D '
decrement x by 1
else if index j of s = ' R '
increment y by 1
else
decrement y by 1
if x = 0 and y = 0 increment c by 1
set x and y to 0
print c
let sum1 and sum2 be integers with sum1 = 0 and sum2 = 0
for i = 0 to 3 exclusive
create integer x
read x
set sum1 to sum1 + x
for i = 0 to 3 exclusive
create integer x
read x
set sum2 to sum2 + x
create integer cnt with cnt = ( sum1 + 4 ) / 5 + ( sum2 + 9 ) / 10
create integer n
read n
puts ( cnt < = n ? " YES " : " NO " )
return 0
in the function power with arguments long long int x , long long int n , long long int m and return long long int
if n is 0 , then return 1
if n is 1 , then return x
x is assigned x mod m
if n mod 2 is true , then return ( x * ( power ( ( x * x ) % m , n / 2 , m ) % m ) ) % m
return power ( ( x * x ) % m , n / 2 , m ) mod m
make long long integers hy , ay , dy , hm , am , dm , h , a , d
read hy , ay , dy , hm , am , dm , h , a , d
make long long integer ans with ans = 1000000000000000
for long long integer atk = ay to 200 inclusive
for long long integer def = dy to 100 inclusive
if atk is less than or equal to dm , then continue
make long long integer t with t = hm / ( atk - dm )
if hm modulo ( atk - dm ) is not 0 , then increment t
make long long integer hr with hr = t * ( max ( 0LL , am - def ) ) + 1
make long long integer cost with cost = 0
if hr is greater than hy , then add ( ( hr - hy ) * h ) to cost
if atk is greater than ay , then add ( ( atk - ay ) * a ) to cost
if def is greater than dy , then add ( ( def - dy ) * d ) to cost
if ans is greater than cost , set ans to cost
output ans
let t , red , green , blue be ints with t = 29
read red , green , and blue
while red is greater than 0 or green is greater than 0 or blue is greater than 0
increment t
assign red - 2 to red
if red is less than or equal to 0 and green is less than or equal to 0 and blue is less than or equal to 0 , then break
increment t
assign green - 2 to green
if red is less than or equal to 0 and green is less than or equal to 0 and blue is less than or equal to 0 , then break
increment t
assign blue - 2 to blue
if red is less than or equal to 0 and green is less than or equal to 0 and blue is less than or equal to 0 , then break
output t
in function mina with integers a and b
if a is less then or equal to b
return a
else
return b
in function main
read x and y
set m to value of function mina with x / 2 and y / 24
decrement x by m * 2
decrement y by m * 24
if x equals 1 and y is greater than or equal to 34
set x to 0
decrement y by 34
if x equals 0 decrements y by y / 44 * 44
set m to mina with values x / 3 and y / 14
decrement x by m * 3
decrement y by m * 14
set m to mina with values x / 4 and y / 4
decrement x by m * 4
decrement y by m * 4
print Ciel \ n
else
print Hanako \ n
target = long long integer
test = integer
read test
a , b = integer
while test decremented - 1 is greater than 0
read a and b
set target = 111 * a * b
low , high = integers , low set = 1 and high set = 100000
if a = 1 and b = 1
print " Yes \ n "
continue
if a = 1 and b doesn ' t = 1 or b = 1 and a doesn ' t = 1
print " No \ n "
continue
while low is less than high
mid = integer set = low + high / 2
if 111 * mid * mid * mid is less than target
set low = mid + 1
else
set high = mid
if 111 * low * low * low = target and a modulo low = 0 and b modulo low = 0
print " Yes \ n "
else
print " No \ n "
make integer n
make integer array a of size 100005
make integer array a2 of size 100005
make integer cnt with cnt = 0
read n
for i = 0 to n exclusive
read a [ i ]
assign a [ i ] to a2 [ i ]
call sort on a and a + n
for i = 0 to n exclusive , cnt is assigned cnt + ( a [ i ] is not equal to a2 [ i ] )
if cnt is less than or equal to 2
print YES
else
print NO
n = integer
input n
let x be integer and x = 0
while n > 0 and decrement n
increment x
let s and d be integer
input s and d
if x is less than s
set x = s
else
while ( x - s ) % d is true , increment x
n , a , b , c = long long integers
read n , a , b and c
ans = long long integer set to 0x3f3f3f3f
if n modulo 4 = 0
print ' 0 '
else
for k = 0 to 4 inclusive
for i = 0 to 4 inclusive
for j = 0 to 4 inclusive
if ( n + k + i * 2 + j * 3 ) modulo 4 = 0 , set ans to min of ans or k * a + i * b + j * c
print ans
let a , b , c , x , y , z , and n be long longs
read a , b , c , x , y , z , and n
p = long long with p = ( a + b + c + 4 ) / 5
q = long long with q = ( x + y + z + 9 ) / 10
if the sum of p and q is less than or equal to n
print YES
output newline
else
print NO
output newline
declare integers a1 , a2 , a3 , a4 , a5 , a6
read a1 , a2 , a3 , a4 , a5 , a6
define int triangulo = ( a1 + a2 + a3 ) ^ 2
decrease triangulo by a1 ^ 2
decrease triangulo by a3 ^ 2
decrease triangulo by a5 ^ 2
print triangulo
let n , a , b , c , x , y , z be integers with x = 0 , y = 0 , z = 0
input n
while decrement n
read a , b , and c
set x to x + a
set y to y + b
set z to z + c
if x is equal to 0 and y is equal to 0 and z is equal to 0
else
n , m , k , maxm = long long integers
d , s = arrays of long long integers with length of 2002
read m and k
set n = m + 1
for i = 1 to m inclusive read index i of d
for i = 1 to m inclusive read index i of s
pet = long long integer set = 0
ans = long long integer set = 0
for i = 1 to m inclusive
increment pet by index i of s
set maxm = max of maxm and index i of s
if pet - index i of d > = 0
decrement pet by index i of d
increment ans by index i of d
continue
req = long long integer set to index i of d - pet
x = long long integer set to req / maxm
if req modulo maxm ! = 0 , increment x + 1
increment ans by index i of d
increment ans by x * k
increment pet by x * maxm
decrement pet by index i of d
print ans
in function min with integers a , b and return integer
if a is less than b
return a
else
return b
let n be long long integer
input n
let a be integer pointer with a = new int [ n ]
let b be integer pointer with b = new int [ n ]
let count be integer with count = 0
for i = 0 to n - 1
input a [ i ]
set a [ i ] to b [ i ]
call function sort with arguments b , b + n
for i = 0 to n - 1
if a [ i ] isn ' t equal to b [ i ] , then increment count
if count is greater than 2
in function power that takes in long long int x and long long int y and returns long long int
create long long int temp
if y equals 0 then return 1
temp = the function power with arguments x , y / 2
if y modulo 2 is 0
return temp * temp
else
if y is greater than 0
return x * temp * temp
else
return ( temp * temp ) / x
let prime be a bool array of size 10000000
in the function sieve
call memset on prime , true , and sizeof ( prime )
prime at index 0 is assigned prime at index 1 is set to false
for p = 2 to 10000000 inclusive
if prime at index p is true
for p * 2 to 10000000 inclusive , prime at index i is set to false
in function gcd that takes in long long ints a and b and returns long long int
if a is equal to 0 , then return b
return gcd with arguments b mod a and a
let n and m be long long ints
input n and m
let f be a long long int with f set to 0
for i = 0 to 100000 exclusive
if n mod m is equal to 0
f is assigned 1
break
n is set to n + n mod m
if f is equal to 0
output No
output newline
else
output Yes
output newline
let k , l , m , n , d be integers
read k , l , m , n , d
let arr = integer pointer with arr = new integer array of size d
let counter be integer with counter = 0
for i = 0 to d exclusive
create integer j and assign i + 1 to it
if j modulo k equals 0 , then set arr [ i ] to 1
if j modulo l equals 0 , then set arr [ i ] to 1
if j modulo m equals 0 , then set arr [ i ] to 1
if j modulo n equals 0 , then set arr [ i ] to 1
if [ arr [ i ] equals 1 , then increment counter
output counter
a = array of integers size 5 and s = integer set to 0
for int = 0 to 5 exclusive
read index i of a
increment s by index i of a
if s modulo 5 = 0 and s ! = 0
print s / 5
else
print " - 1 \ n "
make constant integer INF with INF = ( int ) 1e8
dat = integer array of size 55 , h1 , h2 , a , b , c , d , and e are integers
s = string array of size 55
let n be an integer
read n
for i = 0 to n exclusive
read s [ i ] , h1 , h2 , a , b , c , d , and e
set dat [ i ] to h1 * 100 - h2 * 50 + a + b + c + d + e
make integer mx with mx = - INF
make integer ans with ans = 0
for i = 0 to n exclusive
if dat [ i ] is greater than mx
assign dat [ i ] to mx
assign i to ans
output s [ ans ]
n , flag = integers
while reading n
sum , minx and xx = long long integer with sum and minx set to 0
set flag = 1
for i = 1 to n inclusive
read xx
if xx modulo 2 doesn ' t = 0 and flag = 1
set flag = 0
set minx = xx
if xx modulo 2 doesn ' t = 0 and minx is greater than or equal to xx , set minx = xx
increment sum by xx
if sum modulo 2 = 0
read sum
else
read sum - minx
create long long int p = 998244353
create long long int ans = 0
in the function read that returns an integer
create integer x = 0 and f = 1
read c
while c < 0 or c > 9 do the following
if c = - then set f to - 1
read c
return x * f
in the function main
create long long int n and m
read n and m
create integers dig_n = 0 and dig_m = 0
create integer arrays count_n and count_m of size 7 each
create integer ans = 0
call memset of count_n , 0 and sizeof ( count_n )
call memset of count_m , 0 and sizeof ( count_m )
while a is not 0
set a = a / 7
increment dig_n
while b is not 0
set b = b / 7
increment dig_m
if n = 1 then set dig_n to 1
if m = 1 then set dig_m to 1
if dig ) _n + dig_m > 7
print 0
for i = 0 to n - 1 inclusive
call memset of count_n , 0 and sizeof ( count_n )
set a = i
create integer ch = 0
let count be an integer with count = 0
while count is less than dig_n
create integer r = a mod 7
set a = a / 7
if count_n [ r ] is not 0
then set ch = 1
break
set count_n [ r ] = 1
add 1 to count
if ch is 1 then continue
for j = 0 to m - 1 inclusive
call memset of count_m , 0 and sizeof ( count_m )
set b = j
create integer ch = 0
let count be an integer with count = 0
while count is less than dig_m
create integer r = b mod 7
set b = b / 7
if count_n [ r ] is not 0 or count_m [ r ] is not 0
set ch to 1
break
set count_m [ r ] = 1
add 1 to count
if ch is 1
then continue
add 1 to ans
print ans
n = long long , k = long long
input n , k
if k is less than or equal to ( ( n + 1 ) / 2 )
output ( k * 2 ) - 1
else
output ( k - ( n + 1 ) / 2 ) * 2
let N = int , A = int , P = int array of size 3 , and H = int
input N
for i = 1 to N inclusive
input A
increment P [ A ]
call min with arguments P [ 2 ] , P [ 1 ] and assign it to H
set H to H - P [ 2 ]
set H to H - P [ 1 ]
output H + P [ 1 ] / 3
n , z = integers with z = 0
read n
for i = 0 to n exclusive
create integer x
read x
z = z + x
create integer c = 0
for i = 1 to 5 inclusive
if ( z + i ) % ( n + 1 ) is not 1 then increment c
print c and newline
y , m and s = arrays of length 5
ans , atkm , atky , mm , my , j , i , sum = integers
for i = 1 to 3 inclusive , read index i of y
for i = 1 to 3 inclusive , read index i of m
for i = 1 to 3 inclusive , read index i of s
set ans = 999999
for i = 0 to 200 inclusive
for j = 0 j to 200 inclusive
set sum = index 3 of s * j + index 2 of s * i
set atky = i + index 2 of y - index 3 of m
set atkm = index 2 of m - j - index 3 of y
if atky is less than or equal to 0 , continue
if atkm is less than or equal to 0
set ans = the smaller number between ans and sum
continue
if index 1 of m modulo atky doesn ' t = 0
set mm = index 1 of m / atky + 1
else
set mm = index 1 of m / atky
if index 1 of y modulo atkm doesn ' t = 0
set my = index 1 of y / atkm + 1
else
set my = index 1 of y / atkm
if my is less than = mm , increment sum by ( mm * atkm + 1 - index 1 of y ) * index 1 of s
set ans = the smaller number between ans and sum
print ans
declare integers a , b , st
read a , b , st
x , st_taken = integers with x = 0
while st ! = 0
st_taken = __gcd ( a , st )
set st to st - st_taken
increment x
swap a and b
if x is odd
print 0
else
print 1
x = integer set to 0
n = integer
read n
for i to n exclusive
str = string
read str
iterate j through the indices of str
if index of str at j = ' + '
increment x by 1
exit loop
if index of str at j = ' - '
decrement x by 1
exit loop
print x
create a integer n
create integer m , t , k with t = 0 and k = 0
input n
for i = 1 to n inclusive
read m
if m = 1 then increment t
if m = 2 then add 1 to k
if k > = t
print t
print k + ( t - k ) / 3
n = long long integer
read n
if n doesn ' t equal 0 , then increment n
if n mod 2 is equal to 0
output n / 2
else
create long long integers x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , ans
read x1 , x2 , x3 , x4 , x5 , x6
set x7 to x1 + x2 + x3 raised to the power 2
set x8 to x1 raise to the power 2
set x9 to x3 raise to the power 2
set x10 to x5 raise to the power 2
set ans = x7 - x8 - x9 - x10
print ans
a , b = integers
read a and b
print a + b - 1 and a new line
for i = 1 to b exclusive print 1 , " " , i
for i = 2 to a exclusive print i , " " , 1
let n , a , b , c be integers
read n , a , b , and c
let t be 4 - n modulo 4
let N be a long long array of size 100000
let re be an integer with re = 0x3f3f3f3f
if t is equal to 4 and n
assign 0 to re
else
for i = 0 to 100000 exclusive , set N [ i ] to 0x3f3f3f3f
assign 0 to N [ 0 ]
for i = 1 to 99999 inclusive , set N [ i ] to N [ i - 1 ] + a
for i = 2 to 99999 inclusive
if b + N [ i - 2 ] is less than N [ i ] , then assign b + N [ i - 2 ] to N [ i ]
for i = 3 to 99999 inclusive
if c + N [ i - 3 ] is less than N [ i ] , then assign c + N [ i - 3 ] to N [ i ]
for i = t to 99999 inclusive with i incremented by 4
if N [ i ] is less than re , then assign N [ i ] to re
output re
s1 , s2 = string
read s1
read s2
cnt1 = integer set = 0
cnt2 = integer set = 0
for i = 0 to the length of s1 length exclusive
if index i of s1 - ' 0 ' = 7 and index i of s2 - ' 0 ' = 4 , increment cnt1 by 1
if index i of s1 - ' 0 ' = 7 and index i of s2 - ' 0 ' = 4 , increment cnt2 by 1
read the max of cnt1 and cnt2
declare integers a and b
read a and b
define long long aa = a * 100 , bb = b * 10 , h = 0
loop infinitely
if h is even
if a > = 2 and b > = 2
decrease a by 2
decrease b by 2
else if a > = 1 and b > = 12
decrease a by 1
decrease b by 12
else if b > = 22
decrease b by 22
else
write " Hanako " and newline
else
if b > = 22
decrease b by 22
else if a > = 1 and b > = 12
decrease a by 1
decrease b by 12
else if a > = 2 and b > = 2
decrease a by 2
decrease b by 2
else
write " Ciel " and newline
increment h
s1 , s2 = strings
num1 , num2 = integers
read s1
read s2
for i = 0 to length of s1 exclusive
if index i of s1 = ' 7 ' and index i of s2 = ' 4 '
increment num1 by 1
else if index i of s1 = ' 4 ' and index i of s2 = ' 7 '
increment num2 by 1
print the greater number between num1 and num2
let n , m be integers
used = bool array of size 7
counter , digitn , digitm = integers with counter = 0 , digitn = 0 , and digitm = 0
in the function checkh that takes integer x and return bool
if x is greater than or equal to 0 and x is less than n , then return true
return false
in the function checkm that takes integer x and return bool
if x is greater than or equal to 0 and x is less than m , then return true
return false
in the function permutem that takes integers a , number
if number is equal to digitm
if call checkm with argument a is true , then increment counter
return
for i = 0 to 7 exclusive
if not used [ i ]
set used [ i ] to true
call permutem with arguments a * 7 + i , number + 1
set used [ i ] to false
in the function permuteh that takes integers a , number
if number is equal to digitn
if call checkh with argument a is true , then call permutem with arguments 0 , 0
return
for i = 0 to 7 exclusive
if not used [ i ]
set used [ i ] to true
call permuteh with arguments a * 7 + i , number + 1
set used [ i ] to false
read n , m
faken = integer = n - 1 , fakem = integer = m - 1
if n is equal to 1 , then assign 1 to faken
if m is equal to 1 , then assign 1 to fakem
while faken is greater than 0
assign faken / 7 to faken
increment digitn
while fakem is greater than 0
assign fakem / 7 to fakem
increment digitm
if the sum of digitn and digitm is greater than 7
else
call permuteh with arguments 0 , 0
let n be an int
read n
if n is even
print Mahmoud
else
print Ehab
n = integer
input n
if n isn ' t even
else
create integers a , b , c , inp , ca , cb with a = 0 and b = 0
create integer i
for i = 0 to 3 exclusive
input inp
a is assigned the sum of a and inp
for i = 0 to 3 exclusive
input inp
b is assigned the sum of b and inp
set ca to ( a + 4 ) / 5
set cb to ( b + 9 ) / 10
input c
if c is greater than or equal to the sum of ca and cb
else
n = integer
ans and sum = long long integer , both set = 0
read n
i , x , mn , and cnt = integer , i set = 1 , mn and cnt set = 0
for i to n inclusive
read x
if x address is 1
increment cnt by 1
if x is less than mn or mn = 0
increment sum by mn , set mn = x
else
increment sum by x
else
increment ans by x
if cnt address is 1
increment ans by sum
else
increment ans by sum + mn
print ans
integers h = 0 , ans = 0
integers r , g , b
input r , g , b
r is assigned ( ( r / 2 ) + ( r % 2 ) - 1 ) * 3 + 1
g is assigned ( ( g / 2 ) + ( g % 2 ) - 1 ) * 3 + 2
b is assigned ( ( b / 2 ) + ( b % 2 ) - 1 ) * 3 + 3
h is assigned the max of r and the max of g and b
ans is set to h + 29 ;
output ans
semicolon
make integer a
read a
output a
if a is greater than 1 , then print " "
for i = 0 to a - 1 exclusive
output i + 1
if the sum of i and 2 doesn ' t equal a , then print " "
output newline
x , r = integers , r set to 1
read x
while r * r + 1 is greater than 2 * x , increment r by 2
print 5 if x = 3 or print r
ara = integer array of length110
ans = int with ans = 1e9
n , m = integers
input n and m
a = integer array of length n + 1 , b = integer array of length m + 1
for i = 0 to n exclusive , read a [ i ]
for i = 0 to m exclusive , read b [ i ]
for i = 0 to n exclusive
for j = 0 to m exclusive
if a [ i ] and b [ j ] are equal , set ans to min ( ans , a [ i ] )
set ans to min ( ans , a [ i ] + 10 * b [ j ] )
set ans to min ( ans , b [ j ] + 10 * a [ i ] )
output ans
minodd , blyat , ans and ods = long long integers with minodd set = 69696969696
b = long long integer
read b
for a = 0 , a to b exclusive
read blyat
increment ans by blyat
if blyat modulo 2 = 1 , increment odds + 1
if monodd is greater than blyat and blyat modulo 2 = 1 , set minodd = blyat
if b = 1 and minodd doesn ' t = 0 and odds is greater than 1
print 0
else if odds modulo 2 = 1
print ans - minodd
else
a = integer array of size 100010
n , tot = integers with tot = 0
input n
for i = 1 to n inclusive , input a [ i ]
call sort on a + 1 and a + n + 1
let x = int = a [ 1 ] and y = int = a [ n ]
for i = 2 to n inclusive
if a [ i ] is greater than x and a [ i ] is less than y , then increment tot
output tot
in function print with arguments long long integer a [ ] , long long integer n
for long long integer i = 0 to n exclusive , output a [ i ] and " "
output newline
in function m with argument long long integer x and return long long integer
return x mod 1000000007
in function gcd with arguments long long integer a , long long integer b and return long long int
if a is equal to 0 , then return b
return gcd with arguments b mod a , a
in function p with arguments long long integer a , long long integer b and return long long integer
if b is equal to 0 , then return 1
t = long long integer with t = call function p with arguments a , b / 2
if b mod 2 is equal to 0
return t squared
else
return a * t * t
n = long long integer
read n
a [ n ] = long long integer array
b [ n ] = long long integer array
sum = long long integer with sum = 0
for long long integer i = 0 to n exclusive
read a [ i ] and b [ i ]
if a [ i ] is greater than sum
assign a [ i ] to sum
else
v = long long integer with v = sum - a [ i ]
sum is assigned a [ i ] + b [ i ] * ( v / b [ i ] + 1 )
output sum
a , b , c = integers
read a , b and c
t1 , t2 , t3 = integers
t1 set to a / 1
t2 set to b / 2
t3 set to c / 4
if t1 is greater than t2 , set t1 to t2
if t1 is greater than t3 , set t1 to t3
sum = integer
set sum to 7 * t1
read sum
in function gcd that takes integers n , m and return integer
if n < m then swap n and m
if m is equal to 0
return n
else if n mod m is equal to 0
return m
return gcd ( m , n % m )
create integers a , b , n , k
keep reading values of a , b , n
for k = 1 to infinite
if k mod 2 is equal to 1
set n = n - gcd ( n , a )
if n is less than 0
print 1
break
set n = n - gcd ( n , b )
if n is less than 0
print 0
break
n = integer
s = string
read n and s
ans = string = " "
for i = 0 to n exclusive
if i is less than n - 2 and substring of s from index i to 3 is equal to " ogo "
ans is assigned ans + " * * * "
i is assigned i + 3
while i is less than n and substring of s from index i to 2 is equal to " go " , then add 2 to i
decrement i
else
assign ans + s [ i ] to ans
a = integer
read a
print ( ( a + 1 ) / 2 ) % 2
m , k = integers , s and d = arrays of integers length of 1002
void Input
i = integer
read m and k
for i = 1 to m inclusive read index i of d
for i = 1 to m inclusive read index i of s
invoke Input
i and p = integers
sup = integer set to 0
tmp = integer set to 0
t = integer set to 0
for i = 1 to m inclusive
increment sup by index i of s
if tmp < index i of s
set p to i
set tmp to index i of s
while sup < index i of d
increment t by k
increment sup by index p of s
increment t by index i of d
decrement sup by index i of d
print t
in function gcd that takes integers x , y and return integer
create integers i and r
set r = x mod y
while r is not equal to 0
set x = y
set y = r
set r = x mod y
return y
let simon , anti , heap be integers
input simon , anti , heap
while true
set heap = heap - gcd ( simon , heap )
if heap is 0
print 0 and new line
break
set heap = heap - gcd ( anti , heap )
if heap is 0
print 1
break
let n , i , j , res be integers
read n
let st be a string
read st
set res to 0
for i = 0 to n - 1
if st [ i ] is the same as st [ i + 1 ] , then add 1 to res
output res
let n , ans be integers with ans = 0
input n
let freq be an integer array of size 3 with freq [ 3 ] = 0
let a be an integer array of size n
for i = 0 to n exclusive
read a [ i ]
increment freq [ a [ i ] ]
if freq [ 2 ] > = freq [ 1 ] then
ans = ans + freq [ 1 ]
ans = ans + freq [ 2 ]
freq [ 1 ] = freq [ 1 ] - freq [ 2 ]
ans = ans + freq [ 1 ] / 3
i = integer set to 0
s , c = char with s set to [ 200100 ]
while c , set to the function getchar , does not equal ' \ n '
while i exists and value i - 1 of index s is less than c
set index i of s to 0
decrement i by 1
set index i plus 1 to c
for j = 0 to i exclusive , print index j of s
print newline
let n be an integer
while input n , do the following
if n modulo 2 , do the following
function MIN returns a long integer with arguments long integer a and b
if a is greater than b
return b
else
return a
function MAX returns a long integer with arguments long integer a and b
if a is greater than b
return a
else
return b
function MOD returns a long integer with argument long integer x
if x is greater than or equal to 0
return x
else
return negative x
sum = long integer set = 0
a = array with length of 5
for i = 0 to 5 exclusive
read index i of a
increment sum by index i of a
if sum modulo 5 = 0 and sum is greater than 0
d = long integer set = sum / 5
print d
else
print - 1
n = long long integer
read n
a = array of long long integers size n
b = array of long long integers size n
for i = 0 to n exclusive
read index i of a
set index i of b = index i of a
same = long long integer set to 0
cnt = long long integer set to 0
c = long long integer set to - 1
d = long long integer set to - 1
for i = 0 to n - 1 exclusive
if a [ i + i ] < a [ i ]
increment cnt by 1
if c = - 1
set c = i
else if d = - 1
set d = i
if cnt > 2
print " NO "
else
if c = - 1 and d = - 1
print " YES "
else if c ! = - 1 and d = - 1
if n = 2
print " YES "
else
pr = long long integer set to c
wile a [ c ] = a [ pr ] and pr > = 0 , decrement pr by 1
dr = long long integer set to c + 1
while a [ c + 1 ] = a [ dr ] and dr < n , increment dr by 1
increment pr by 1
decrement pr by 1
set b [ pr ] = a [ pr ]
set d [ dr ] = a [ pr ]
ct = long long integer set to 0
for i = 0 to n - 1 exclusive
if b [ i ] > b [ i + 1 ] , increment c by 1
if ct > 0
print " NO "
else
print " YES "
else
ct = long long integer set to 0
tp = long long integer
set b [ c ] = a [ d + 1 ]
set b [ d - 1 ] = a [ c ]
for i = 0 to n - 1 exclusive
if b [ i ] > b [ i + 1 ] , increment c + +
if ct > 0
print " NO "
else
print " YES "
make integers a , b , c , d
read a
read b
read c
read d
make integer sol1
make integer sol2
set the absolute value of c - a to sol1
set the absolute value of d - b to sol2
if sol1 is greater than sol2
output sol1
else
output sol2
n , x = integers with x set to 0
read n
while n > = 1
if n % 2 = 1
increment x by 1
decrement n - 1
else
set n = n / 2
print x
function gcd returns a long long integer which takes two arguments a and b
if b = 0 return a
return gcd with arguments b and a modulo b
a , b = long long integers
read a and b
x , y = long long integers
read x and y
print whichever is greater between the absolute value of x - a and the absolue value of y - b
a , b , c , store = integers
s = string with s = " No "
read a , b , and c
for i = 0 and increment i unconditionally
set store to c - b * i
if store mod a equals 0 and store is greater than or equal to 0
set s to " Yes "
break
set store to c - a * i
if store mod b equals 0 and store is greater than or equal to 0
set s to " Yes "
break
if i * a is greater than c and i * b is greater than c , then break
output s
define const long long N = 1e9 + 3
define const long long MN = 1e9
let long long n , m , k , c with c = 1
read n , k , m
for i = 1 to n inclusive
for j = 1 to k inclusive
if c = = m print i " " j
increment c
if c = = m print i " " j
increment c
if m is odd
print " L "
else
print " R "
print newline
in function lowerbound that takes integer a and return integer
create integer lb
if a is even
lb is assigned a / 2 - 1
else
lb is assigned a / 2
return lb
create integers gr , gl , bl , br
input gl and gr
input bl and br
create integer flag
if ( gl is greater than or equal to call lowerbound with argument br ) and ( gl is less than or equal to the sum of br and 1 )
set flag to 1
else if ( gr is greater than or equal to call lowerbound with argument bl ) and ( gr is less than or equal to the sum of bl and 1 )
set flag to 1
else
set flag to 0
if flag is true
else
create long long integers i , n , d , cnt with cnt = 2 and a = array of integers of size 110
;
read n and d
read n values into array i
for i = 0 to n - 1 exclusive
if a [ i + 1 ] - a [ i ] is greater than 2 * d then do the following
set cnt = cnt + 2
else if a [ i + 1 ] - a [ i ] is equal to 2 * d
set cnt = cnt + 1
print cnt and newline
a and b = integers
read a and b
print " Second " if b is greater than or equal to a , otherwise print " First "
k and n are long long integers
read n , k
if k is less than or equal to ( n + 1 ) / 2
output ( k - 1 ) * 2 + 1
else
output ( k - ( n + 1 ) / 2 - 1 ) * 2 + 2
declare integers a , b , c , d , e , f
read a , b , c , d , e , f
increase b by a + c
write b * b - a * a - c * c - e * e
create ints a , b , and c
read a , b , and c
while c is greater than or equal to b and c mod a , set c to c - b
output c % a ? " No " : " Yes "
n , a_counter , d_counter = integers
let c be char
input n
while n > 0
input c
if c is A
increment a_counter
else if c is D do the following
add 1 to d_counter
subtract 1 from n
if a_counter is greater than d_counter
print Anton
print new line
else if a_counter < d_counter then
print Danik
print new line
print Friendship
print a new line
declare 64 bit long variables a , b , x , y , z
print a , b , x , y , z
for i to x exclusive , decrement a - 2
for i to y exclusive , decrement a - 1 and b - 1
for i to z exclusive , decrement b - 3
if a is greater than or equal to 0 and b is greater than or equal to 0
else if a is greater than 0 and b is greater than 0
print the absolute value of a + b
else if a is greater than 0
print the absolute value of a
else
print the absolute value of b
T = integer
input T
for i = 0 to T - 1
x = integer
input x
if x is equal to 1
print HARD
print EASY
n = integer
read n
if n modulo 2 = 0
print " Mahmoud "
else
print " Ehab "
declare string str
read str
if int ( str [ 0 ] ) > = 97 and int ( str [ 0 ] ) < = 122 decrease str [ 0 ] by 32
print str
let n be an integer
input n
if n mod 2 equals 0
else
create long long a
read a
let easy be bool with easy = true
for i = 0 to a exclusive
create long long aux
read aux
if aux , then assign false to easy
if easy is true
else
h = array of integers set to length 111111
n = integer
x , y = long long integers
read n
while n decremented by 1 is greater than 0
read x , y
cunt = long long integer
for ; ;
if x < = 0 or y < = 0 , break
if x < y
add y / x to cunt
set y to y modulo x
else
add x / y to cunt
set x to x modulo y
print cunt
s = string
read s
create long long integer ans = 26
set ans = 25 * length of s
print ans and new line
t = integer
ang = float
read t
while t is true then do the following
decrement t
read ang
create a float n = ( 360 ) / ( 180 - ( ang )
if n = 0
print " NO "
else if n = int ( n )
print " YES "
print ' NO "
let x , jawab be long longs with jawab = 0
input x
while x is larger than 0
if x mod 2 is 1
decrement x , increment jawab
else
set x to x / 2
display jawab
declare int n , m [ 3 ] [ 2 ]
read n
for i = 0 to 3 exclusive
for j = 0 to 2 exclusive : read m [ i ] [ j ]
define int a = min of m [ 0 ] [ 1 ] and n - m [ 1 ] [ 0 ] - m [ 2 ] [ 0 ]
define int b = min of m [ 1 ] [ 1 ] and n - a - m [ 2 ] [ 0 ]
print a , " " , b , " " , n - a - b
a , b = long long integers
read a , b
answer = long long integer set to a
for i = 0 to a inclusive
if 5 * i * i + 1 > 480 - 2 * b
set answer to i - 1
break
print answer
let t , s , q be integers
input t , s , q
let ans be an integer set to 0
while t is greater than s
multiply s by q
increment ans
display ans
n is an integer
input n
for i = 1 to n exclusive
if i is odd
display I hate that
else
display I love that
if n is odd , display I hate it
if n is even , display I love it
n = long long integer
read n
ar = vector of long long int of size n
read n values into the array ar
create long long integer tot_arr = 0
create a boolean variable block = false
create long long integer len_block
for i = 0 to n exclusive
if i is equal to 0
set len_block to 1
else if ar [ i ] is equal to ar [ i - 1 ]
increment len_block
set tot_arr = tot_arr + ( ( len_block ) * ( len_block + 1 ) ) / 2
assign 1 to len_block
set tot_arr = tot_arr + ( ( len_block ) * ( len_block + 1 ) ) / 2
print tot_arr
create a array of boolean of size 123456
in the function pri which takes a int n and return a int
set all values of prime true
for i = 2 to i * i < n inclusive
if prime [ i ] is true
for j = 2 * i to n inclusive set prime [ j ] = false
call pri function with 120001
n , k = integers
read n , k
create a int vector ans
for i = 2 to n exclusive
if prime [ i ] is true
create an integer got with got = 0
while n mod i is equal to 0
if size of ans is equal to k - 1
set got = 1
break
add i to the end of ans
set n = n / i
if size of ans is equal to k - 1
set got = 1
break
if got = 1 then break
if size of ans is equal to k - 1 and n is not equal to 1
for i = 0 to ans . size exclusive print ans [ i ]
print n
print - 1 and a new line
let n = integer
read n
let col = n arrays of integers size = 2
for integer i = 0 to n exclusive do the following
read col [ i ] [ 0 ]
read col [ i ] [ 1 ]
let and = long integer with value = 0
for integer i = 0 to n exclusive do the following
for integer j = 0 to n exclusive do the following
if col [ i ] [ 0 ] is col [ j ] [ 1 ] increment ans
if col [ i ] [ 1 ] is col [ j ] [ 0 ] increment ans
print ans
n = int
read n
a = multidimensional char array , size is n * n
for i = 0 to n exclusive
for j = 0 to n exclusive , read a [ i ] [ j ]
for i = 0 to n exclusive
for j = 0 to n exclusive
c = int = 0
if a [ i - 1 ] [ j ] equals ' o ' and i - 1 is greater than or equal to 0 , increment c
if a [ i + 1 ] [ j ] equals ' o ' and i + 1 is less than n , increment c
if a [ i ] [ j - 1 ] equals ' o ' and j - 1 is greater than or equal to 0 , increment c
if a [ i ] [ j + 1 ] equals ' o ' and j + 1 is less than n , increment c
if c is even
continue
else
print " NO "
print " YES "
n , x , y , i , len are integers , a = integer array of size 100005
s = string
read s
set len to size of s
for i = 0 to len exclusive
if s [ i ] isn ' t the character a
set x to i
break
if i equals len
assign the character z to s [ len - 1 ]
else
for i = x + 1 to len exclusive
if s [ i ] is the character a
set y to i - 1
break
if i equals len , set y to len - 1
for i = 1 to y inclusive , subtract 1 from s [ i ]
output s
declare int n , m
read n and m
while m is greater than or equal to 0
for i = 1 to n inclusive
if m - i is greater than or equal to 0
decrease m by i
else
if m is less than i
print m
exit with status 0
print m
create empty strings s1 , s2 , s3
read s1 , s2
for i = 0 to length of s1 exclusive
if s1 [ i ] is not equal to s2 [ i ]
set s3 = s3 + 1
set s3 = s3 + 0
print s3
s = string set to " qwertyuiopasdfghjkl ; zxcvbnm , . / "
dire = character
cadena = string
read dire , cadena
for i = 0 to size of cadena exclusive
if dire is ' L '
aux = integer set to find cadena [ i ] of s
print s [ aux + 1 ]
if dire is ' R '
aux = integer set to find cadena [ i ] of s
print s [ aux - 1 ]
print new line
read n , k
multiply tr by n
multiply tg by n
multiply tb by n
set trd to tr / k
set trm to tr mod k
if trm is positive , add 1 to trd
set tgd to tg / k
set tgm to tg mod k
if tgm is positive , add 1 to tgd
set tbd to tb / k
set tbm to tb mod k
if tbm is positive , add 1 to tbd
set tf to trd + tgd + tbd
output tf
let n = integer
read n
for integer i = 0 to n exclusive do the following
for integer j = 0 to n exclusive do the following
print D
else
print *
print a new line
let a be integer
print a mod 2 with newline
create ints n , m , i , j , x = 0
read n , m
for i = 1 to n inclusive
for j = 1 to m inclusive
if ( i is even and i modulo 4 is not equal to 0 and j is not equal to m ) or ( i modulo 4 equals 0 and j is greater than 1 )
print ' . '
else
print ' # '
print newline
create integer n , m , t with t = 0
read n , m
for b = 0 to b ^ 2 < = m
create integer a = m - b ^ 2
if a ^ 2 + b = n then add 1 to t
print t
let a , b , c , s1 , s2 , s3 = integers
read s1 , s2 , s3
set a = square root of ( s1 * s3 ) / s2
set b = square root of ( s1 * s2 ) / s3
set c = square root of ( s2 * s3 ) / s1
print 4 * ( a + b + c )
n = integer
read n
let a be an integer array of size 2 * n + 1
set a [ 0 ] = - 1
read 2 * n values into array a from 1 to 2n
if a [ n + 1 ] > a [ n ]
let freq = array of integers with size = 1005
let n , m , x , to = integers
read n , m
for integer i = 0 to n exclusive do the following
read x , to
for integer j = x + 1 to to inclusive set freq [ j ] = 1
for integer i = 1 to m inclusive do the following
if not freq [ i ] dothe following
write NO to stdout
write YES to stdout
a and b are integers , p is an integer array of length 5
ans is an integer with ans = 0
read p [ 1 ] , p [ 2 ] , p [ 3 ] , p [ 4 ] , a , b
Min = integer = call min with ( call min with ( call min with ( p [ 1 ] , p [ 2 ] ) , p [ 3 ] ) , p [ 4 ] )
if a is less than Min
add Min - a to ans
if b is at least Min
display ans
set ans to b - a + 1
display ans
else
display ans
sumA , sumB , a are long longs with sumA = 0 , sumB = 0
n is an integer
input n
input a
set sumA to a or sumA
input a
set sumB to a or sumB
output sumA + sumB
a = character array of size 103
read a
one = boolean = false
zeroCount = long long = 0
for i = 0 to string length a exclusive
if a [ i ] is the character 1
set one to true
else if one
increment zeroCount
display yes if one and zeroCount are at least 6 , otherwise display no
n , t are integers
while read n , t
for i = 1 to n inclusive
if i is divisible by 2
for j = 0 to t exclusive , display #
display newline
else
if i is divisible by 4
for j = 0 to t - 1 exclusive , display .
else
display #
for j = 0 to t - 1 exclusive , display .
display newline
let n = integer and ts = array of integers size 26
let s = string
read n , s
if n is 1 do the following
set sizeof ( ts ) bytes starting at ts to 0
for integer i = 0 to n exclusive increment ts [ s [ i ] - a ]
call sort on ts and ts + 26
if ts [ 25 ] is less than 2
else
i , n , j , k are integers , flag and sum are both integers both set to 0
a is an integer array of length 6
for i = 0 to 6 exclusive
read a [ i ]
add a [ i ] to sum
if sum mod 2 isn ' t 1
for i = 0 to 6 exclusive
for j = i + 1 to 6 exclusive
for k = j + 1 to 6 exclusive
if a [ i ] + a [ j ] + a [ k ] equals sum / 2
assign 1 to flag
break
if flag is 1
else
declare int n
read n
declare int min1 , max1 , min2 , max2 , min3 , max3
read min1 , max1
read min2 , max2
read min3 , max3
if max1 + min2 + min3 is greater than or equal to n
print n - min2 - min3 , " " , min2 , " " , min3
else if max1 + max2 + min3 is greater than or equal to n
print max1 , " " , n - max1 - min3 , " " , min3
else
max1 , " " , max2 , " " , n - max1 - max2
declare integer function func taking in integer array arr and integers size and n
let sum = integer with value = 0
if n is 0 return 0
for integer i = size - 1 to 0 inclusive decrementing do the following
set sum = sum + arr [ i ]
if sum is less than n return size - 1
return - 1
let n = integer
let size = integer constant with value = 12
let arr = array of integers of size size
read n
read size values into array arr
call sort on arr and arr \ = size
print result of call to func on arr , size and n
let PI = double constant with value = acos ( - 1 . 0 )
let inf = integer constant with value = 1000000000
let mod = integer constant with value = 1000000007
let n , m , k , l , w , h , sum , mx , mn = long longs
set mn = 1000000000 , sum = 0 , mx = 0
read n
let x , y , sum2 = long longs with sum = 0
while ( decrement n ) is true do the following
read x , y
if x is greater than y
increment sum
else if x is less than y
increment sum2
if sum is greater than sum2
print Mishka
else if sum2 is greater than sum
print Chris
else
print Friendship is magic
print a new line
create int n , m , array arr of length 1000 , array arr1 of length 1000 , count = 0
read n and m
for i = 0 to n exclusive , read arr [ i ]
for i = 0 to m exclusive , read arr1 [ i ]
for i = 0 to m exclusive
for j = 0 to n exclusive
if arr [ j ] equals - 2 or arr [ j ] equals - 3 , continue
if arr1 [ i ] is greater than or equal to arr [ j ]
increment count
set arr [ j ] to - 2
break
if arr [ i ] is less than arr [ j ] , set arr [ j ] to - 3
print count
let mp = 1000 arrays of integers size 1000
declare boolean function check taking in integers x , y , z
if mp [ x ] [ y ] is 1 and mp [ x ] [ z ] is 1 and mp [ y ] [ z ] is 1 return true
return false
set sizeof ( mp ) bytes starting at mp to 0
let n , m = integer
read n , m
let cost = array of integers size 1000
read n values into array cost
for integer i = 0 to m exclusive do the following
let x , y = integers
read x , y
set mp [ x ] [ y ] = 1
set mp [ y ] [ x ] = 1
let sum = integer
let ans = integer with value = - 1
for integer i = 1 to n inclusive
for integer j = 1 to n inclusive
for integer k = 1 to n inclusive do the following
if result of call check on i , j , k is true do the following
set sum = cost [ i ] + cost [ j ] + cost [ k ]
if ans is - 1 do the following
set ans = sum
set ans = min of ans and sum
print ans
let n , i , d , y = signed 64bit integer with i = 1 , d = 0 , y = 2
read n
while n is greater than or equal to 0 do the following
set n = n - i
set d = d + 1
set i = i + y
set y = y + 1
print d - 1
l , w , r , ans = integers with ans = 0
read l , w , r
while r - - is true
set ans = ans + ( 2 * l ) + ( 2 * ( w - 2 ) )
set l = l - 4
set w = w - 4
print ans
let n = int
read n
if n not equal to 2
print " 1 "
else
print " 2 "
creat a long long integer n
arr = array of long long integer of size 100005
temp = long long integer
create a long long int result = 0
create a long long int repeat = 0
read n
for i = 0 to n exclusive
read temp
if arr [ i ] is temp
for i = 0 to n exclusive
create long long integer j = i
if j is not equal to 0
if arr [ j ] = arr [ j - 1 ]
set result = result + repeat
decrement repeat
continue
set repeat to 0
while j < n and arr [ j ] = arr [ i ]
add 1 to repeat
set result to result + 1
increment j
decrement repeat
print result and a new line
n , k = integers
in the function check which takes a string s and returns a boolean
create a boolean array f of size k + 1 and set it to 0
for i = 0 to size of s exclusive then set f [ s [ i ] - ' 0 ' ] = 1
for i = 0 to k inclusive
if f [ i ] = 0 then return false
else return true
read n , k
create an integer ans with ans = 0
for i = 0 to n exclusive
s = string
read s
if check ( s ) then increment ans
print ans
s , v1 , v2 , t1 , t2 are integers
read s , v1 , v2 , t1 , t2
first = integer = ( 2 * t1 ) + ( v1 * s )
second = integer = ( 2 * t2 ) + ( v2 * s )
terminate statement
if first is less than second
else if first is greater than second
else
a = string
b = integer
read a , b
let sum be integer with sum = size of a - 1
for i = 0 to b exclusive
if a [ sum ] ! = ' 0 '
update a [ sum ] to a [ sum ] - 1
else
decrement sum
for i = 0 to sum inclusive , print a [ i ]
print newline
n , k , ans are integers
read n and k
set k to 240 - k
for i = 1 to n inclusive
if k - 5 * i is positive , increment ans , subtract 5 * i from k
display ans
n , a , b , s , t are integers
while input n
assign 0 to t
r and z are both integers both set to 0
fir i = 0 to n exclusive
read a and b
add a to r
add b to z
set s to z - r
set t to call max with arguments t , s
display t
let t be long long int
read t
while t > 0 , decrement t
let a be long long int
read a
let n , flag be long long int with n = 3 , flag = 0
while 2
if ( n - 2 ) * 180 = = n * a
set flag to 1
break
else if ( n - 2 ) * 180 > n * a
break
increment n
if flag = = 1
else
a is a long long array of size 400009
n is a long long
input n
read n values into array a
call sort with a , a + n
sum is a long long set to 0
for i = 0 to n - 1 exclusive , add a [ i ] * ( i + 2 ) to sum
add a [ n - 1 ] * n to sum
output sum
create set se holding ints
create int n
create int x
read n
for i = 0 to n exclusive
read x
if x equals 0 , continue
insert x into se
print size of se
create character s1 , s2
create integer num
while reading s1
read s2
read num
create integer tep1
create integer tep2
set tep1 to 0
set tep2 to 0
create integer ans1
assign 0 to ans1
create integer ans2
assign 0 to ans2
num % = 4
for i = 0 to 9 exclusive
if a1 [ i ] equals s1
if a1 [ i + num ] equals s2 , assign 1 to ans1
break
for i = 0 to 9 exclusive
if a2 [ i ] equals s1
if a2 [ i + num ] equals s2 , assign 1 to ans2
break
if ans1 equals 1 and ans2 equals 0
print " cw "
else if ans1 equals 0 and ans2 equals 1
print " ccw "
else
print " undefined "
word = string
read word
l = integer set to length of word
a , b = integers set to 0
for i = 0 to word length exclusive
for j = i + 1 to word length exclusive
if index i of word = index j of word , set index j of word to 0
for i = 0 to word length exclusive
if index i of word = 0 , increment b by 1
if l - b modulo 2 = 0
print " CHAT WITH HER ! "
else
print " IGNORE HIM ! "
let int a , b , c , x , y , z , i , j , k , l , m = 0 , n
read a , b , c
assign a + b + c to k
assign max ( a , max ( b , c ) ) to x
assign min ( a , min ( b , c ) ) to y
assign k - ( x + y ) to z
assign y + z to n
while y + z less than or equal to x , increment y
assign ( y + z ) - n to m
print m
make const double eps = 1e - 7
in function bin_search with return type int and parameters long long z , long long x , vector < int > npd
make long long l = z , r = npd . size ( ) - 1 , mid = l
while l is less than or equal to r
set mid to ( l + r ) / 2
if npd [ mid ] is equal to x * 2 , return mid
npd [ mid ] > x * 2 ? r = mid - 1 : l = mid + 1
return mid
make integer n
read n
for i = 0 to n exclusive
make integer a
read a
if 360 % ( 180 - a ) equals 0 , print " YES " ; else , print " NO "
print newline
create a constant integer maxn = 1e + 5
n , k = integers
f = array of integer of size maxn
read n , k
create an integer cot with cot = 0
for i = 2 to n inclusive
while n mod i = 0
set n = n / i
set f [ cot + + ] = i
if cot < k
print - 1
for i = 0 to k - 1 exclusive print f [ i ]
create an integer sum with sum = 1
for i = k - 1 to cot exclusive then set sum = sum * f [ i ]
print sum
let n and k be integers
let a be a character array of length 120
input n , k
st = integer = - 1
ed = integer = - 1
for i = 0 to n exclusive
input a [ i ]
if a [ i ] is the character G , assign i to st
if a [ i ] is the character T , assign i to ed
for i = st to n exclusive with increment i + k
if i equals ed
if a [ i ] is the character # , break
for i = st to 0 inclusive with increment i - k
if i equals ed
if a [ i ] is the character # , break
let n , i , j , p , q , a be integers
d = double
read n
for i = 0 to n exclusive
read a
set d to ( ( 180 * 1 . 00 ) * 2 . 00 ) / ( ( 180 * 1 . 00 ) - ( 1 . 00 * a ) )
if ( d - d type casted to int ) = = 0
else
create int h = 0 , e = 0 , l = 0 , ll = 0 , o = 0 , c = 0
create string s
read s
for i = 0 to length of s exclusive
if s [ i ] is ' h ' and h is 0
increment c
assign 1 to h
else if s [ i ] is ' e ' and e is 0 and h is 1
increment c
set e to 1
else if s [ i ] is ' l ' and l is 0 and e is 1
increment c
set l to 1
else if s [ i ] is ' l ' and ll is 0 and l is 1
increment l
set ll to 1
else if s [ i ] is ' o ' and o is 0 and ll is 1
increment c
set o to 1
if c is 5 then break
if c is 5
print " YES "
else
print " NO "
let INF be const integer with INF = 0x3f3f3f3f
let mp and mmp be map of string to long long
let i , j , k , l , r , co be long long with co = 0
let n , m , t be long long integers
read n
let s , s1 , s2 be strings
let ss and ss1 be string arrays of size 4
read s2
for i = 0 to n
read s
set ss [ 0 ] to s [ 0 ]
set ss [ 1 ] to s [ 1 ]
set ss [ 2 ] to s [ 2 ]
set ss [ 3 ] to \ 0
set s1 to ss
increment the value of key s1 in mmp by 1
set ss [ 0 ] to s [ 5 ]
set ss [ 1 ] to s [ 6 ]
set ss [ 2 ] to s [ 7 ]
set ss [ 3 ] to \ 0
set s1 to ss
increment the value of key s1 in mp by 1
if mp [ s2 ] is equal to mmp [ s2 ]
print out home
else
print out contest with newline
declare function choose , which returns a long long integer and takes long long integers n and m
ans = long long integer set to 0
num = long long integer set to 1
den = long lon integer set to 1
for i = 0 to m exclusive
multiply num by n - i
set num to num / i + 1
return num
declare isPrime which returns a boolean and takes in an integer n
if n < = 1 return false
if n < = 3 return true
if n modulo 2 is 0 or n modulo 3 is 0 , return false
for i = 5 and i * i < = n , while incrementing by 6
if n modulo i is 0 or n modulo i + 2 is 0 , return false
return true
declare gcd returns a long long integer and takes long long integers a and b
if a is 0
return b
else
return gcd of b modulo a and a
i , j , k , n , m , t = long long integers
a , b , c , d , ans , max1 , min 2 = long long integers with ans set to 0
read a , b , c , d , k
if a > = c
set max1 to a
else
set max1 to c
if b > = d
set min2 to d
else
set min2 to b
if max1 > min2
print 0
else
if max1 < = min2
if k > min2 or k < max1
print min2 - max1 + 1
else
print min2 - max1
s = character array of size 25
input s
len = integer = string length of s
sum = integer = 0
set sum to ( 26 - len ) * ( len + 1 ) + ( len ) * len
print sum
min , ans , n , k , l , c , d , p , nl , np = integers
k1 , c1 , p1 = integers
read n , k , l , c , d , p , nl , np
set k1 = ( k * l ) / nl
set c1 = c * d
set p1 = p / np
if k1 < = c1 then set min = k1 else set min = c1
if p1 < min then set min = p1 else set min = min
set ans = min / n
print ans
n and k are integers
input n and k
x , y , and m are integers with m = minimum integer value
for i = 0 to n exclusive
read x and y
if y is greater than k
set m to call max with arguments m , x - y + k
else
set m to call max with arguments m , x
display m
create integers n and m
create string s
read n , m , s
create integers l and r
create characters c1 and c2
for i = 0 to m exclusive
read l , r , c1 , c2
for i = l - 1 to r exclusive
if s [ i ] equals c1 , set s [ i ] to c2
print s
let n , m , i , j , c , ax , ay , bx , by , cx , cy be integers with c = 0
input n
create integer array a of sizes n , n
read ax , ay , bx , by , cx , cy
if ( bx - ax ) * ( cx - ax ) is greater than 0 and ( by - ay ) * ( cy - ay ) is greater than 0
else
let n be an integer
input n
while decrement n
declare an integer a
input a
if a is at least 180 or a is at most 0
continue
if ( 360 . 0 / ( 180 - a ) ) - integer value of ( 360 / ( 180 - a ) ) is at most 0
else
create integer n
read n
create string pointer to dynamically allocated string array of size n
create int pointer to dynamically allocated int array of size n
create int k = n
create int i = 0
while k
decrement k
read m [ i ] and s [ i ]
increment i
set i to 0
while n
decrement n
if m [ i ] equals 2 and s [ i ] [ 0 ] greater than or equal to s [ i ] [ 1 ]
print " NO "
else
print " YES "
print 2
print s [ i ] [ 0 ] ' '
for j = 1 to m [ i ] exclusive print s [ i ] [ j ]
print newline
increment i
t , a , i are integers
read t
for i = 0 to t exclusive
read a
n = float = ( 360 * 1 . 0 ) / ( 180 - a )
c = integer = ( 360 ) / ( 180 - a )
if n equals c * 1 . 0
else
in function g that takes integer a and return integer
if a is negative , return - a
return a
n , x , y , xx , yy , l are integers
read n , x , y , xx , yy , and l
if x is false
if xx is false
set l to call function g with argument y - yy
else
if xx equals n
set l to call function min with arguments y + yy + n , n - y + n - yy + n
else
if yy is false
set l to y + xx
else
set l to n - y + xx
else
if y is false
if xx is false
assign yy + x to l
else
if xx is equal to n
assign yy + n - x to l
else
if yy is false
set l to call function g with argument x - xx
else
set l to call function min with arguments x + xx + n , n - x + n - xx + n
else
if x equals n
if xx is false
set l to call function min with arguments y + yy + n , n - y + n - yy + n
else
if xx equals n
set l to call function g with argument y - yy
else
if yy is false
assign n - xx + y to l
else
assign n - xx + n - y to l
else
if xx is false
assign n - yy + x to l
else
if xx equals n
assign n - x + n - yy to l
else
if yy is false
set l to call function min with arguments x + xx + n , n - x + n - xx + n
else
set l to call function g with argument xx - x
display 1
t = long long integer
read t
while t is greater than 0 while decrementing by 1
l , r = long long integers
read l and r
while l or l + 1 are < = r , set l to l or l + 1
mp = map from char to char
set mp [ 6 ] = 6
set mp [ 7 ] = 7
set mp [ 8 ] = 8
set mp [ 9 ] = 9
set mp [ T ] = 10
set mp [ J ] = 11
set mp [ Q ] = 12
set mp [ K ] = 13
set mp [ A ] = 14
let t , f , s = strings
read t , f , s
if f [ 1 ] is not equal to s [ 1 ] dothe following
if f [ 1 ] is t [ 0 ]
else
if mp [ f [ 0 ] ] is greater than mp [ s [ 0 ] ]
else
n = long long integer
read n
for i = 1 to n inclusive
if i is 1
else
print i * i + 1 * i - 1
into the function Minimum which takes two long long integers a and b
if b > = a then swap a and b
c = long long int
for c = b until c % a is not 0 , c = c + b
do nothing
return c
a , b = strings
n = long long integer
read n , a , b
create integers l1 = length of a and l2 = length of b
create long long integer both = minimum of l1 and l2
create short prog [ both ] = 0
for i = 0 to both exclusive
if a [ i % l1 ] is equal to p
if b [ i % l2 ] is equal to p
then set prog [ i ] = 0
else if b [ i % l2 ] = ' R '
set prog [ i ] = 1
set prog [ i ] = 2
else if a [ i % l1 ] = ' R '
if b [ i % l2 ] = ' P '
set prog [ i ] = 2
else if b [ i % l2 ] = ' R '
set prog [ i ] = 0
set prog [ i ] = 1
if b [ i % l2 ] = ' P '
set prog [ i ] = 1
else if b [ i % l2 ] = ' R '
set prog [ i ] = 2
set prog [ i ] = 0
create integers loss1 = 0 , loss2 = 0 and rl1 and rl2
for i = 0 to both exclusive
if prog [ i ] is not 0
if prog [ i ] = 1
increment loss2
add 1 to loss1
set rl1 = n / both * loss1
set rl2 = n / both * loss2
for i = 0 to n % both exclusive
if prog [ i ] is 1 then increment rl2
if prog [ i ] is 2 then increment rl1
print rl1 and rl2
let a , b , x , y be integers
input a , b
let str be a string
input str
let m and n be characters
while decrement b
input x , y
input m , n
for i = x - 1 to y exclusive
if str [ i ] equals m , set str [ i ] to n
print str
declare string str
declare set < string > S
declare string temp
read str
define int len = length of str
for i = 1 to len inclusive
set temp to str . substr ( i ) + str . substr ( 0 , i )
insert temp into S
print S length
create long int state = 0 , n , m , x
create bool magic = true
read n
while n
set m to n mod 10
set n to n / 10
if m equals 1
set state to 0
else if m equals 4 and state less than 2
increase state by 1
else
set magic to false
if state not equal 0 , set magic to false
if magic
print " YES "
else
print " NO "
create a constant integer maxn with maxn = 1000
c = array of character of size maxn
n = integer
create an integer ans with ans = 0
read n
while c is true read the value of c and do the following
create an integer cnt = 0
for i = 0 to strlen is of length s exclusive
if c [ i ] > = ' A ' and c [ i ] < = ' Z ' then increment cnt
set ans = maximum of ans and cnt
print ans
create int N , K
read N and K
create int C
read C
create vector < int > arr of size N , initialized to 0
for c = 0 to C exclusive
create int tmp
read tmp
set arr [ tmp - 1 ] to 1
create int cnt = 0
create int res = 0
for i = 0 to N exclusive
increment cnt
if arr [ i ] equals 1
set cnt to 0
increment res
else if cnt equals K
set arr [ i ] to 1
set cnt to 0
increment res
print res
let maxs = iteger with value = 9999999
let n , m = integers
read n , m
let a = array of integers of size 105 and c = 105 arrays of integers of size 105
read n values into array a
for integer i = 1 to m inclusive do the following
let u , v = integers
read u , v
set c [ u ] [ v ] = 1
set c [ v ] [ u ] = 1
for integer i = 1 to n inclusive do the following
for integer j = i + 1 to n inclusive
for integer o = j + 1 to n inclusive do the following
if c [ i ] [ j ] and c [ j ] [ o ] and c [ i ] [ o ] do the following
let sum = integer with value = a [ i ] + a [ j ] + a [ o ]
set maxs = min of maxs and sum
if maxs = 9999999
print - 1
else print maxs
print maxs
let n and x be integers
input n and x
let y be an integer
let s be an integer set to 0
input y
add y to s
assign absolute value s to s
if s is equal to 0
if s is less than x
let ans be an integer set to 0
while s is positive
subtract x from s
increment ans
let n , m , maxi = integers and a , b , cnt = arrays of integers size 10001
read n
read n values into array a
read m
for J = 0 to m do the following
read b [ J ]
for I = 0 to n do the following
if b [ J ] modulo a [ I ] is 0 do the following
increment cnt [ b [ J ] / a [ I ]
set maxi to max of maxi and b [ J ] / a [ I ]
print cnt [ maxi ]
n = integer
read n
c = character
create integer cnt = 0
for i = 0 to n exclusive
read c
if c is equal to 1
add 1 to cnt
print cnt
set cnt to 0
print cnt and new line
m , n , temp , i , j = integers
create integer vector a
read m and n
for i = 0 to n exclusive
read temp
add temp to end of a
create integer min = 1000000
for i = 0 and j = m - 1 to j < n
if a [ j ] - a [ i ] < min then set min = a [ j ] - a [ i ]
let v1 be a char vector
let v2 be a char vector
a = long long integer
read a
s1 , s2 = strings
read s1 and s2
e1 , e2 = integers
set e1 of length of s1
set e2 to length of s2
let ans1 and ans2 be long long integer with values 0
for i = 0 to e1 * e2 exclusive
if s1 [ i % e1 ] = s2 [ i % e2 ] then
set ans1 = ans1 + 0
set ans2 = ans2
else if s1 [ i % e1 ] = = ' S ' and s2 [ i % e2 ] = ' P '
then increment ans1
else if s1 [ i % e1 ] = ' P ' and s2 [ i % e2 ] = ' S '
increment ans2
else if s1 [ i % e1 ] = ' P ' and s2 [ i % e2 ] = ' R '
increment ans1
else if s1 [ i % e1 ] = ' R ' and s2 [ i % e2 ] = ' P ' then do the following
increment ans2
else if s1 [ i % e1 ] = ' R ' and s2 [ i % e2 ] = ' S '
add 1 to ans1
else if s1 [ i % e1 ] = ' S ' and s2 [ i % e2 ] = ' R '
set ans2 = ans2 + 1
set ans1 = ans1 * a / ( e1 * e2
set ans2 = ans2 * a / ( e1 * e2 )
set a = a % ( e1 * e2 )
for i = 0 to a exclusive
if s1 [ i % e1 ] = s2 [ i % e2 ]
set ans1 = ans1
do nothing
else if s1 [ i % e1 ] = ' S ' and s2 [ i % e2 ] = ' P '
add 1 to ans1
else if s1 [ i % e1 ] = ' P ' and s2 [ i % e2 ] = ' S '
add 1 to ans2
else if s1 [ i % e1 ] = ' P ' and s2 [ i % e2 ] = ' R '
increment ans1
else if s1 [ i % e1 ] = ' R ' and s2 [ i % e2 ] = ' P '
increment ans2
else if s1 [ i % e1 ] = ' R ' and s2 [ i % e2 ] = ' S '
add 1 to ans1
else if s1 [ i % e1 ] = ' S ' and s2 [ i % e2 ] = ' R '
increment ans2
print ans2 and ans1 and new line
create long long integers n , m , k , s , i , j , h with s = 0 , j = 0 , h = 0
read n , m , k
for i = 0 to k exclusive
if j + 1 < = n - j and h + 1 < = m - 1 then
if j + ! is not equal to n - j
set s = s + 2 * ( m - 2 * h - 2 )
set s = s + 2 * ( m - 2 * h - 2 )
if h + 1 is not equal to m - h
set s = s + 2 * ( n - 2 * j )
assign s + 2 * ( n - 2 * j ) to s
set h = h + 2
add 2 to j
break
print s
x , t , a , b , da , db are integers
sum = integer
read x , t , a , b , da , db
if x is 0
for i = 0 to t exclusive
for j = 0 to t exclusive
sum1 = integer = a - ( da * i )
sum2 = integer = b - ( db * j )
if sum1 is x or sum2 is x or sum1 + sum2 is x
make integers n , x , s = 0
read n and x
for i = 1 to n inclusive
make integer a
read a
add a to s
set s to abs ( s )
print ( s + x - 1 ) / x
let n , a , b , c , d , e , f be integers
in function solve
read n , a , b , c , d , e , f
d1 and d3 are integers with d1 = a - c , d3 = a - e
d2 and d4 are integers with d2 = b - d , d4 = b - f
if both d1 and d3 are less than 0 or both d1 and d3 are greater than 0
if both d2 and d4 are less than 0 or both d2 and d4 are less than 0
print YES
else
print NO
else
print NO
call function solve
n = integer , a = integer array of size 100
input n
ans = string = - 1
read n values into array a
if n is greater than 1
s = integer = a [ n - 2 ]
t = integer = a [ n - 1 ]
if t is 0
set ans to UP
else if t is 15
set ans to DOWN
else if s is less than t
set ans to UP
else
set ans to DOWN
else
t = integer = a [ n - 1 ]
if t is 0
set ans to UP
else if t is 15
set ans to DOWN
display ans
n , m = integers
read n
set m to n
a = array of integers length of 6 set to { 0 }
b , c = arrays of strings length of 6
set b [ 0 ] to " purple "
set b [ 1 ] to " green "
set b [ 2 ] to " blue "
set b [ 3 ] to " orange "
set b [ 4 ] to " red "
set b [ 5 ] to " yellow "
set c [ 0 ] to " Power "
set c [ 1 ] to " Time "
set c [ 2 ] to " Space "
set c [ 3 ] to " Soul "
set c [ 4 ] to " Reality "
set c [ 5 ] to " Mind "
while n is greater than 0 while decrementing by 1
s = string
read s
for i = 0 to 6 exclusive
if s is b [ i ] , increment a [ i ] by 1
print 6 - m
for i = 0 to 6 exclusive
if a [ i ] is 0 , print c [ i ]
a = array of integer of size 3 and create integer s , d with s = 100000
read a [ 0 ] , a [ 1 ] , a [ 2 ]
fori = 1 to a [ 2 ] inclusive
if i < = a [ 0 ]
set d = ( a [ 0 ] + a [ 1 ] + a [ 2 ] ) - ( 3 * i )
else if i < = a [ 1 ]
set d = ( a [ 1 ] + a [ 2 ] ) - ( a [ 0 ] + i )
else if i < = a [ 2 ]
set d = ( a [ 2 ] + i ) - ( a [ 0 ] + a [ 1 ] )
set d = ( 3 * i ) - ( a [ 0 ] + a [ 1 ] + a [ 2 ] )
set s = min of s and d
print s
in function gcd with parameters integers b , c and return integer
if c equals 0 , return b
return call gcd with c , b modulo c
a = integer
read a
x , y , and z are all integers all set to 0
for i = 0 to a exclusive
input x
set y to call gcd with x , y
set z to the product of a and y
display z
c , d , e , w , n , k , s , m = long long
a , b = double
p = long long array of 301 elements
read n and m
for i = 1 to n inclusive
for j = 1 to m inclusive
if i is odd , print " # "
if c is even and i is even
if j does not equal m
print " . "
else
print " # "
if c is odd and i is even
if j equals 1
print " # "
else
print " . "
print newline
if i is even , increment c
let n be long integer
read n
create long int sum = 0
for i = 1 to n inclusive set sum = sum + i
num = integer
for i = 0 to n - 1 exclusive
read num
set sum = sum - num
read sum
let vis be array of integers of size 105
let n , k be integers
read n and k
let num be integer with num = 0
for i = 0 to n exclusive
let x be integer
read x
if vis [ x ] is equal to 0
set vis [ x ] to i + 1
increment num by 1
if num is less than k
print NO with newline
else
print YES with newline
let j be integer with j = 0
call sort with vis and vis + 101
for i = 0 to 100 inclusive
if vis [ i ] is equal to zero
if k is equal to 1
print vis [ i ] with newline
else if k is greater than 1
print out vis [ i ] + one empty space
else
break
decrement k by 1
create integers n and m
create character array S with a length of 1100
read n and m
for i = 0 to n exclusive
read S
for j = 0 to m exclusive
if S [ j ] is equal to ' . '
if ( i + j ) BITWISE AND 1
assign ' W ' to S [ j ]
else
assign ' B ' to S [ j ]
print S
create long long integers n and sum = 0
while c is valid , read c and do the following
if n % 2 is equal to 0
set sum to n / 2
set sum to ( n - 2 ) / 2 - n
print sum and a new line
let n , a , b be doubles
input n , a , and b
z = double = ( n ) * ( b / 100 . 0 )
z1 = integer = z
if z - z1 doesn ' t equal 0 , increment z1
if z1 - a is positive
display z1 - a
else
display 0
a , b , c , s1 , s2 , s3 are long longs
read s1 , s2 , s3
set a to square root ( ( s1 * s3 ) / s2 )
set b to square root ( ( s1 * s2 ) / s3 )
set c to square root ( ( s3 * s2 ) / s1 )
sum is a long long initialized to a + b + c
display 4 * sum
let n and counter be integers
p is an integer array of sizes 52 and 52 , w and h are both integer arrays both of size 52
while input n
assign 0 to counter
for i = 0 to n exclusive
sum is an integer set to 0
for j = 0 to n exclusive
read p [ i ] [ j ]
add p [ i ] [ j ] to sum
set h [ i ] to sum
for i = 0 to n exclusive
sum is an integer set to 0
for j = 0 to n exclusive , add p [ i ] [ j ] to sum
set w [ i ] to sum
for i = 0 to n exclusive
for j = 0 to n exclusive
if w [ i ] is greater than h [ j ] , increment counter
display counter
a = string
read a
create an integer l = size of a
create an integer max1 = 0
for i = 0 to l exclusive
for j = i + 1 to l exclusive
create an integer m = 0
while a [ i + m ] = a [ j + m ] then increment m
set max1 = maximum of m and max1
print max1
maxn = constant integer = 1e2 + 10
arr = boolean array of size maxn
n , t , ans are integers with t and ans both set to 0
input n
b = boolean = false
for i = 0 to n exclusive
input arr [ i ]
if arr [ i ]
if t equals 1 , increment ans
set b to true , increment ans , set t to 0
else if b
increment t
display ans
declare integer function paraarriba taking in character fuente and destino
let f = integer with value fuente - a
let d = integer with value = destino - a
let contador = integer with value 0
while true do the following
if f is d
exit the loop
else
set f = f + 1
set f = f modulo 26
increment contador
return contador
declare integer function paraabajo taking in integers fuente and destino
let f = integer with value fuente - a
let d = integer with destino - a
let contador = integer with value = 0
while true do the following
if f is d
exit the loop
else
set f = f - 1
if f is less than 0 set f = 25
increment contador
return contador
let casos = integer
let tira = string
let actual = character
let saltos = integer
read tira
set actual = a
set saltos = 0
for integer i = 0 to size of tira do the following
let a = integer with value = min of call paraarriba on actual and tira [ i ] , and call paraabajo on actual and tira [ i ]
set saltos = saltos + a
set actual = tira [ i ]
let a , b be array of char of size 1000005
read a
read b
let lena be integer with lena = strlen of a
let lenb be integer with lenb = strlen of b
let i , j be integers
for i = 0 to lena exclusive
if a [ i ] is not equal to ' 0 ' , break
for j = 0 to lenb exclusive
if b [ j ] is not equal to ' 0 ' , break
let ok be integer with ok = 0
if lena - i is equal to lenb - j
while i is less than lena and j is less than lenb
if a [ i ] is greater than b [ j ]
set ok to - 1
break
else if a [ i ] is less than b [ j ]
set ok to 1
break
increment i and j
else if lena - i is greater than lenb - j
set ok to - 1
else
set ok to 1
if of is equal to - 1
else if ok is equal to 1
else
a , b , temp are all character arrays all of size 105
call gets with argument a
call gets with argument b
j is an integer with j = 0
l1 is an integer with l1 = call strlen with argument a
l2 is an integer with l2 = call strlen with argument b
for i = l2 - 1 to 0 inclusive with decrement i and increment j , set temp [ j ] to b [ i ]
flag is an integer with flag = 1
for m = 0 to l2 and l1 exclusive
if a [ m ] is unequal to temp [ m ]
assign 0 to flag
break
if flag
else
create array a and b of integer of size 1005 and an integer n
while n is true read n
read n value into array of a
read n value into array of b
create an integer ans with ans = 0
for i = 1 to n inclusive
create integer aa = a [ i ] and bb = b [ i ]
set ans to max of ans and aa + bb
for j = i + 1 to n inclusive
set aa = aa | a [ j ]
set bb = bb | b [ j ]
set ans to max of ans and aa + bb
print ans
let n , x , and res be integers with res = 0
for i = 0 to n exclusive
read x
add x * i * 4 to res
display res
let maxn be const integer with maxn = 1e5 + 10
let arr be array of booleans of size maxn
let s be string and ss be array of strings of size maxn
let c be char
let n be integer
in function input
read n
for i = 0 to n exclusive , read ss [ i ]
read s , c
in function low which takes char x and returns char
if x is greater than or equal to A and x is less than or equal to Z , update x to x - ' A ' + ' a '
return x
call input
let w be integer with w = size of s
for i = 0 to n exclusive
for wi = 0 to till wi + size of ss [ i ] - 1 is less than w
let b be boolean with b = true
for ssj = wi to till ssj is less than wi + size of ss [ i ]
if low of s [ ssj ] is not equal to low of ss [ i ] [ ssj - wi ]
set b to false
break
if b is not false
for ssj = wi to till ssj is less than wi + size of ss [ i ] , set arr [ ssj ] to true
for i = 0 to w exclusive
if arr [ i ] is not zero
if low of s [ i ] is equal to c
if c is equal to ' a '
update s [ i ] to s [ i ] + ( ' b ' - low of s [ i ] )
else
update s [ i ] to s [ i ] + ( ' a ' - low of s [ i ] )
else
update s [ i ] to s [ i ] + ( c - low of s [ i ] )
print out s with newline
i , n , c are integers , a = integer array of size 128
input n
read n values into array a
for i = 0 to n exclusive
if a [ i ] or i is positive and a [ i - 1 ] and i is less than n - 1 and a [ i + 1 ] , increment c
display c
a is a character array of length 19
k is an integer with k = 0
input a
for i = 0 with the condition a [ i ] is not equal to ' \ 0 '
if a [ i ] is equal to either 4 or 7 , increment k
if k is equal to either 4 or 7
else
let v be vector of long lon
define function Power which takes integer n and with return type long long
let ans be long long with ans = 1
for i = 1 to n , ans = ans * 10
return ans
let l and r be integers
for k = 1 to 10
for i = 0 to 1 < < k exclusive
let arr be long long array of size k + 2
for j = 0 to k - 1 , set arr [ j ] to 4
for j = 0 to k exclusive
if i & 1 < < j is not zero , set arr [ j ] to 7
let num be long long with num = 0
for j = 0 to k - 1 , add arr [ j ] * ( Power of j )
add num to the end of v
read l and r
let lIdx be integer with lIdx = lower_bound of v . begin ( ) , v . end ( ) , l - v . begin ( )
let lIdx be integer with rIdx = lower_bound of v . begin ( ) , v . end ( ) , r - v . begin ( )
let sum be long long with sum = ( v [ lIdx ] - l + 1 ) * v [ lIdx ]
for i = lIdx + 1 to rIdx , add ( v [ i ] - v [ i - 1 ] ) * v [ i ] to sum
add ( r - v [ rIdx ] ) * v [ rIdx ] to sum
print out sum with newline
let n , m , i be integers
let ans be a long long
input n , m
if m is less than n , call swap with n , m
set ans to 1
for i = 2 to n inclusive , multiply ans by i
display ans
n = integer
read n
a is a character array of sizes n and n
ans = integer = 0
for i = 0 to n exclusive
for j = 0 to n exclusive , read a [ i ] [ j ]
for i = 0 to n exclusive
c1 , c2 are integers both set to 0
for j = 0 to n exclusive
add ( a [ i ] [ j ] is equal to the character C ) to c1
add ( a [ j ] [ i ] is equal to the character C ) to c2
if c1 is at least 2 , add ( c1 * ( c1 - 1 ) ) / 2 to ans
ic c2 is at least 2 , add ( c2 * ( c2 - 1 ) ) / 2 to ans
display ans
make strings s1 and s2
make integer out = 0
read s1 and s2
for i = 0 to s1 size exclusive
if tolower ( s1 [ i ] ) is greater than tolower ( s2 [ i ] )
set out to 1
break
if tolower ( s1 [ i ] ) is less than tolower ( s2 [ i ] )
set out to - 1
break
print out
create a constant integer N = 110
create long long integer MAX = 1e8 + 5
a = integer array of size N , n . k . ans = integers
read n , k
read n values into array a
let flag1 and flag2 be ints with flag1 = flag2 = 1
for i = 0 and j = n - 1 until i < = j , increment i and decrement j
if flag1 is 0 and flag2 is 0 then break
if a [ i ] < = k and flag1 is 1 then increment ans
if a [ i ] > k
set flag1 to 0
set i to i - 1
if a [ j ] < = k and flag2 is 1 and ans < n then increment ans
if a [ j ] > k
set flag2 = 0
increment j
print ans and new line
create integers length , width and radius
input length , width and radius
if length > = 2 * radius and width > = 2 * radius
n , c are integers
read n , c
a is an integer array of size n
for i = 0 to n exclusive , read a [ i ]
k is an integer set to 0
for i = 0 to n - 1 exclusive
if a [ i + 1 ] - a [ i ] is at most c
increment k
else
set k to 0
display 1 + k
let n and k be integers
input n and k
while decrement k
if n is divisible by 10
divide n by 10
else
decrement n
print n
create a constant integer mxn with mxn = 1e5 + 7
s , d = string
create long long integer n
read s , d
read n
print s and d
do nothing
for i = o to n exclusive
a , b = string
read a , b
if a = s
set s = b
else if b is not equal to s
set d = b
print s and d
declare int n , d
read n , d
if n is equal to 1
print " 0 "
else
declare vector v containing integers
for i = 0 to n exclusive
declare int a
read a
add a to v
define int count = 1
for i = 0 ; i + 1 less than n ; increment i
for j = i + 1 ; j less than n ; increment j
if v [ j ] - v [ i ] less than or equal to d , set count to max of count and j - i + 1
print n - count
print newline
declare int n , m , s
declare double k
read n , m , k
declare string a
declare map myMap with string keys and int values
declare myMap iterator i
for i = 0 to n exclusive
read a , s
if s * k is less than 100
continue
else
set myMap [ a ] to s * k + 1e - 6
for i = 0 to m exclusive
read a
if myMap [ a ] equals 0 : set myMap [ a ] to 0
print length of myMap with newline
let s = string
read s
let ans = long long with value = 0
let cnt = integer with value = 0
let vec = vector of integers
for integer i = 0 to size of s exclusive do the following
if s [ i ] is Q do the following
for integer j = 0 to size of vec exclusive set ans = ans + vec [ j ]
increment cnt
else if s [ i ] is A
append cnt to vec
print ans
a , b = strings
create an integer n with n = 0
read a
for i = 0 to size of a exclusive
if a [ i ] = ' h ' and n = 0
set b = b + ' h '
increment n
continue
if a [ i ] = ' e ' and n = 1
set b = b + e
increment n
continue
if a [ i ] = ' l ' and n = 2
b = b + ' l '
increment n
continue
if a [ i ] = ' l ' and n = 3
b = b + ' l '
increment n
continue
if a [ i ] = ' o ' and n = 4
set b = b + 0
break
if b = " hello "
print " YES "
print " NO '
let cycles be an integer
input cycles
a is a boolean array of sizes 100 and 100 with a = 0
point is an integer set to 1
i is an integer set to 0
while cycles is positive
if cycles is less than i
set i to 0
increment point
assign 1 to a [ i ] [ point ]
assign 1 to a [ point ] [ 1 ]
subtract i from cycles
increment i
if i is at least point and cycles is positive
set i to 0
increment point
display point + 1
for i = 0 to point inclusive
for j = 0 to point inclusive , display a [ i ] [ j ]
display newline
in function max with parameters long longs a , b and return long long
return a if a is greater than b , otherwise return b
in function min with parameters long longs a , b and return long long
return a if a is less than b , otherwise return b
in function modd with parameter long long a and return long long
if a is less than 0LL , return a * - 1LL
return a
n = integer
read n
a is an integer array of size n
read n values into array a
min , max are integers both set to a [ 0 ]
ans is an integer set to 0
for i = 1 to n exclusive
if max is less than a [ i ]
set max to a [ i ]
increment ans
if min is greater than a [ i ]
set min to a [ i ]
increment ans
display ans
let n = integer
read n
let note = array of integer with size = 2
for integer i = 0 to n exclusive do the following
let temp = integer
read temp
if temp is less than note [ 0 ] do the following
set note [ 1 ] = i + 1
set note [ 0 ] = temp
else if temp is note [ 0 ]
set note [ 1 ] = - 1
if note [ 1 ] is - 1
print Still Rozdil
else
print note [ 1 ]
n , x , y are doubles
input n , x , and y
r is a double with r = ceiling of ( ( y / 100 ) * n )
ans is a long with ans = r - x
if ans is negative , set ans to 0
display ans
in function last with parameter long long x and return integer
return x modulo 10
n and k are long longs
input n and k
cnt is a long long with cnt = n / k
if cnt is even
display NO
else
display YES
m , x , y , i , j are integers
read m
a is an integer array of size m
sum and sum1 are both integers both set to 0
for i = 0 to m exclusive
read a [ i ]
add a [ i ] to sum
read x , y
ctr = integer = 0
for i = 0 to m - 2 inclusive
add a [ i ] to sum1
n is an integer set to sum - sum1
if sum1 is at least x and sum1 is at most y and n is at least x and n is at most y
increment ctr
break
if ctr equals 1
display i + 2
else
display 0
make static int mod = 1e9 + 7
make int n , m , array row of size 105 , array col of size 105 , multidimensional array table of size 105x105 , minn , and flag
while read n and m
set flag to 0
set row elements to 0
set col elements to 0
for i = 1 to n inclusive
for j = 1 to m inclusive , read table [ i ] [ j ]
if m greater than or equal to n
for i = 1 to n inclusive
set minn to 0x3f3f3f3f
for j = 1 to m inclusive
if table [ i ] [ j ] less than minn , set minn to table [ i ] [ j ]
if minn
set row [ i ] to minn
for j = 1 to m inclusive , subtract minn from table [ i ] [ j ]
for j = 1 to m inclusive
set minn to 0x3f3f3f3f
for i = 1 to n inclusive
if table [ i ] [ j ] less than minn , set minn to table [ i ] j ]
if minn
set col [ j ] to minn
for i = 1 to n inclusive , subtract minn from table [ i ] [ j ]
else
for j = 1 to m inclusive
set minn to 0x3f3f3f3f
for i = 1 to n inclusive
if table [ i ] [ j ] less than minn , set minn to table [ i ] [ j ]
if minn
set col [ j ] to minn
for i = 1 to n inclusive , subtract minn from table [ i ] [ j ]
for i = 1 to n inclusive
set minn to 0x3f3f3f3f
for j = 1 to m inclusive
if table [ i ] [ j ] is less than minn , set minn to table [ i ] [ j ]
if minn
set row [ i ] to minn
for j = 1 to m inclusive , decrease table [ i ] [ j ] by minn
set flag to 1
for i = 1 to n inclusive
for j = 1 to m inclusive
if table [ i ] [ j ]
set flag to 0
break
if flag
make int tmp = 0
for i = 1 to n inclusive , increase tmp by row [ i ]
for j = 1 to m inclusive , increase tmp by col [ j ]
for i = 1 to n inclusive
for k = 1 to row [ i ] inclusive , print " row " i
for j = 1 to m inclusive
for k = 1 to col [ j ] inclusive , print " col " j
else
print " - 1 \ n "
n , l , r , ql , qr , ret = integers with ret set to 1e9
read n , l , r , ql and qr
a = vector set to n + 1 and 0
for i = 1 to n inclusive , read a [ i ] and read a [ i ] increased by a [ i - 1 ]
for i = 0 to n inclusive
j , cur = integer with j set to n - i and cur set to a [ i ] * l + ( a [ n ] - a [ i ] ) * r
if i > j , add i - j - 1 * ql to cur
if i < J , add j - i - 1 * qr to cur
set ret to min of ret and cur
print ret
n = integer
read n
arr = array of an integer of size n and create integers i , f0 , l0 , n1 with f0 = - 1 , l0 = - 1 , n1 = 0
for i = 0 to n exclusive
read arr [ i ]
if arr [ i ] = 0
if f0 = - 1 set f0 = i
set l0 = i
increment n1
if f0 = - 1
print n - 1
vect = integer vector
create integers flag and count with flag = 0 and count = 0
for i = f0 to l0 inclusive
if flag = 0 and arr [ i ] = 1
set flag = 1
add count to the end of vect
set count = 0
else if flag = 1 and arr [ i ] = 0
set flag = 0
add count to the end of vect
set count = 0
increment count
if i = l0 then add count to the end of vect
create integer j , maks , plus with maks = 0
for i = 0 to size of vect exclusive and i = i + 2
set maks = maximum of maks , vect [ i ]
set plus = 0
for j = i + 2 to size of vect exclusive and j = j + 2
set plus = plus + ( vect [ j ] - vect [ j - 1 ] )
set maks = maximum of maks and vect [ i ] + plus
print n1 + maks
let board = 101 arrays of characters of size = 101
let n , m = integers
while ( read n , m ) is true do the following
for integer i = 0 to n exclusive do the following
read a character from stdin
for integer j = 0 to m exclusive do the following
if result of reading a character from stdin is -
set board [ i ] [ j ] = -
if i is even do the following
if j is even
set board [ i ] [ j ] = B
else
set board [ i ] [ j ] = W
if j is odd
set board [ i ] [ j ] = B
else
set board [ i ] [ j ] = W
for integer i = 0 to n exclusive do the following
for integer j = 0 to m exclusive print board [ i ] [ j ]
print a new line
n , k , i , j are integers , s is an integer with length 51
read n , k
read n values into array s
set j to k
if s [ k ] is positive
for i = k + 1 as long as s [ i ] equals s [ k ] with increment i and increment j
terminate statement
else
set j to 0
for i = 1 to k exclusive
if s [ i ] is positive , increment j
let res = long long integer array of size 250 and n = long long integer
into the function can which takes a integer argument x and returns a long long integer
sum = long long integer with value x
while x is true
set sum = sum + x % 10
set x = x / 10
if sum is equal to n then return 1
co = long long integer
while entered value of n is valid
create long long integer temp = n
set co = 0
for i = 0 to 245 exclusive
if temp is less than or equal to 0 then break
decrement temp
if can ( temp ) is true then set res [ co + + ] to temp
if co is false
print 0
print co and a new line
for i = co - 1 to 0 inclusive print res [ i ]
M = constant integer = 1e6 + 5
n = integer
read n
if n doesn ' t equal 2
display 1
else
display 2
create int n
read n
create int winner
create int player1 = 1
create int player2 = 2
create int pending = 3
for i = 0 to n exclusive
read winner
if winner is equal to player1
swap pending and player2
else if winner is equal to player2
swap player1 and pending
else
print " NO "
print " YES "
create string s
read s
create vector < string > arr of length 10
for i = 0 to 8 exclusive
create string t = s . substr ( i * 10 , 10 )
for j = 0 to 10 exclusive
if arr [ j ] equals t
print j + ' 0 ' cast to char
break
print newline
tc = integer
read tc
while decrement tc
n = integer
read n
s = string
read s
ada = boolean = 0
for i = 0 to n / 2 exclusive
x = integer = integer value of s [ i ]
y = integer = integer value of s [ ( length of s ) - 1 - i ]
if absolute value ( x - y ) is greater than 2 or absolute value ( x - y ) is 1 , set ada to 1
if ada
else
create a long integer n and mx with mx = 1000000000
dir = string
read n
read dir
arr = array of integer if size n
read arr [ 0 ]
for i = 1 to n exclusive
read arr [ i ]
if mx = 1000000000 set mx = - 1
print mx
print new line
declare int n , points
read n , points
define int min = points , max = points , amazing = 0
while decrement n
read points
if points less than min
assign points to min
increment amazing
if points greater than max
assign points to max
increment amazing
print amazing
n , a , b , count = integers
read n
for integer i = 0 to n do the following
read a , b
set count = 0
while a is greaterthan 0 and b is greater than 0 do the following
if a is greater than b do the following
set count = count + a / b
set a = a modulo b
set count = count + a / b
set b = b modulo a
print count
create int n , t , a
read n , t
for i = 1 to n inclusive
read a
decrease t by 86400 - a
if t is less than or equal to 0
print i
let s = string
read s
print ( size of s + 1 ) * 25 + 1
create string a
create long long tou = - 1 , wei = - 1 , mk
read a
for s = 0 to a size exclusive
if a [ s ] is not ' a '
if tou is - 1 then set tou to s
set mk to 1
else
if tou is not - 1
set wei to s - 1
break
if wei is - 1 and mk is 1 then set wei to a size - 1
if mk is 0
set a [ a size - 1 ] to ' z '
else
print a
n , l are integers with l = 0
read n
for i = 1 with no condition with increment i
subtract ( i * ( i + 1 ) / 2 ) from n
if n is at least 0
increment l
else
break
display l
l , r , x , y , k , i = long long ints
while l , r , x , y , k , i values entered are valid , read l , r , x , y , k , i and do the following
create integer flag = 0
for i = x to y inclusive
if i * k > = l and i * l < = r
then set flag to 1
break out of the loop
if flag is true
let n , i , j , le , to , a be ints with le = to = a = 0
read n
for i = 1 to n inclusive
for j = 1 to i inclusive set a = a + j
if a > n then break
add 1 to le
print le
n , m , a , ans = integers with ans set to 0
read n , m
c [ n ] = integer
q = queue of integers
for i = 0 to n exclusive , read c [ i ]
for i = 0 to m exclusive
read a
push a into q
for i = 0 to n exclusive
if front of q > = c [ i ] and size of q > 0
increment ans by 1
pop off q
print ans
declare string str
read str
declare set Set holding strings
for i = size of str ; i greater than or equal to 1 ; decrement i
clear Set
for j = 0 ; j + 1 less than or equal to size of str ; increment j , insert str . substr ( j , i ) into Set
if size of Set is not equal to size of str - i + i
print i
print " 0 "
create integer n
read n
create string s
read s
read s
create integer ans = 0
for i = 0 , cur = 0 to n exlcusive
if s [ i ] greater than or equal to ' A ' and s [ i ] less than or equal to ' Z '
set ans to max of ans and incremented cur
else if s [ i ] equals ' '
set cur to 0
print ans
n , c , sum are integers with sum = 0
read n
ara is a character array of sizes n and n
for w = 0 to n exclusive
set c to 0
for q = 0 to n exclusive
read ara [ w ] [ q ]
if ara [ w ] [ q ] is the character C , increment c
add ( c * ( c - 1 ) ) / 2 to sum
for q = 0 to n exclusive
set c to 0
for w = 0 to n exclusive
if ara [ w ] [ q ] is the character C
add ( c * ( c - 1 ) ) / 2 to sum
output sum
na , nb , k , m are integers , A and B are integer arrays both of size 100005
read na , nb
read k , m
read na values into array A
read nb values into array B
if A [ k - 1 ] is less than B [ nb - m ]
else
create 2D boolean array arr of size 101 by 101
create long long integers aa and b
read aa and b
create long long integer array cl of size aa
read aa values into the array cl
for a = 0 to b - 1 inclusive
p , q = long long integers
read p and q
set arr [ p - 1 ] [ q - 1 ] = arr [ q - 1 ] [ p - 1 ] = 1
create long long integer p = 1000000000000000
for a = 0 to aa - 1 inclusive
for c = a + 1 to aa - 1 inclusive
for d = c + 1 to aa - 1 inclusive
if p is not equal to 1000000000000000
print p and new line
print - 1
let n = integer
while ( read n ) is true do the following
let a = array of integers with size = 40
let b = array of integers with size = 40
let sum = integers with value = 0
for integer i = 0 to n exclusive do the following
read a [ i ]
read b [ i ]
for integer j = 0 to n exclusive do the following
for integer i = 0 to n exclusive do the following
if a [ j ] is b [ i ] increment sum
print sum
declare int n , m
read n and m
define vector < int > a with n elements
declare queue < int > que
for i = 0 to m exclusive
declare int x
read x
push x into que
for i = 0 to n exclusive
if que size equals 0 , break
if a [ i ] is less than or equal to front of que , pop que
print m - que size
let n , x , mx be integers with mx = 0 and a be array of integers of size 101
set a [ 0 ] to 0
read n
for i = 1 to n inclusive
read x
set a [ i ] to a [ i - 1 ] + x
for i = 1 to n inclusive
print out mx with newline
make long long n , k
read n , k
make int rem = 0
make int i = 1
for i = 1 to n inclusive
make int a
read a
increase rem by a
if rem greater than or equal to 8
subtract 8 from k
subtract 8 from rem
else
subtract rem from k
set rem to 0
if k less than or equal to 0 then break
if k greater than 0 then set i to - 1
print i
make int pause
read pause
declare set < int > a , b
declare int n
read n
for i = 1 to n inclusive
declare x , y
read x , y
insert x into a
insert y into b
print min of a length and b length
declare long long function Mul taking in long longs a , n , m
let r = long long with r = 0
while n is true do the following
if n and hexadecimal 1 set r = ( r + a ) modulo m
set a = a left shift 1 modulo m
set n = n left shift 1
return r
declare long long function Pow taking in long longs a , n , m
let r = long long with r = 1
while n is true do the following
if n and hexadecimal 1 set r = call Mul on r , a , m
set a = call Mul on a , a , m
set n = n left shift 1
return r
declare long long function binpow taking in long longs a , n
let res = long long with res = 1
while n is true do the following
ifn and hexadecimal 1 set res = res * a
set n = n left shift 1
set a = a * a
return res
let sz = vector of long longs
let id = vector of long longs
declare function create taking in long long v
set id [ v ] = v
set sz [ v ] = 1
declare long long function find taking in long long v
let i = long long
for i = v to id [ i ] inclusive set i = id [ i ] and set id [ i ] = id [ id [ i ] ]
return i
declare function unite taking in long longs v and w
let i , j = long longs
for i = v to id [ i ] inclusive set i = id [ i ] and set id [ i ] = id [ id [ i ] ]
for j = w to id [ j ] inclusive set j = id [ j ] and set id [ j ] = id [ id [ j ] ]
if i is j return
if sz [ i ] is less than sz [ j ] do the following
set id [ i ] = j
set sz [ j ] = sz [ j ] + sz [ i ]
set id [ j ] = i
set sz [ i ] = sz [ i ] + sz [ j ]
declare long long function convert taking in long long v
set res = long long with value 0
set len = long long with value = 0
while v is true do the following
set res = res inclusive or ( v & hexadecimal 1 ) left shift len
set v = v / 10
increment len
return res
declare long long function func taking in string constant reference str
let res = long long with value = 0
let len = long long with value = 0
return res
let t = long long
read t
let cnt = vector of long longs of value = 0 and size 3000000
let c = character
let tmp = long long
let str = string
for long long i = 0 to t exclusive do the following
read c
if c is + do the following
read tmp
increment cnt [ convert ( tmp ) ]
else if c is - do the following
read tmp
decrement cnt [ convert ( tmp ) ]
read str
print cnt [ func ( str ) ]
let maxSections , nuts , divis , nut2sec , boxes = integers with boxes = 0
read maxSections , nuts , divis , nut2sec
while nuts is greater than 0 do the following
increment boxes
set nuts = nuts - ( min of maxSections , divis + 1 ) * nut2sec
set divis = divis - ( min of maxSections and divis + 1 ) - 1
print boxes
let n = integer
read n
if n is 2
print 2
else
print 1
make integer array a of size 100005
make integer n
read n
if n mod 4 is greater than or equal to 2 , return puts ( " - 1 " ) , 0
for int i = 1 ; i is less than or equal to n / 2 ; add 2 to i
set a [ i ] to i + 1
set a [ i + 1 ] to n - i + 1
set a [ n - i + 1 ] to n - i
set a [ n - i ] to i
if n is odd , set a [ n / 2 + 1 ] to n / 2 + 1
for i = 1 to n inclusive , print a [ i ] " \ n " [ i = = n ]
n1 , n2 are integers with n2 = 3
read n1
for i = 0 to n1 exclusive
declare an integer m
read m
if ( n2 is 3 and m is 3 ) or ( n2 is 4 and m is 2 ) or ( n2 is 5 and m is 1 )
else
set n2 to 6 - ( n2 - m )
n , k are integers
a is a string array of size 105
while input n , k
for i = 0 to n exclusive , input a [ i ]
let ans be an integer with ans = 0
for i = 0 to n exclusive
let m be an integer with m = 0
for j = 0 to the length of a [ i ] exclusive
if a [ i ] [ j ] equals the character 4 and a [ i ] [ j ] equals the character 7 , increment m
if m is less than or equal to k , increment ans
output ans
let n , ans = integers
read n
for integer i = 39 to 0 decrementing , do the following
if i * ( i + 1 ) * ( i + 2 ) is less than or equal to 6 * n do the following
set ans = 1
exit the loop
print ans
declare string s
read s
declare int n
set n to size of ( s + 1 ) * 26 - size of s
print n
a , b , k , t = long long integer
read t
for i = 1 to t inclusive
read a , b , k
create an long long integer c with c = a - b
set c = c * k / 2
set c = c + ( k mod 2 ) * a
print c
create int n , x
read n
create set s of type int
create bool ew = 0
for q = 0 to n exclusive
read x
if x equals 0 , set ew to 1
insert x into s
create int ans = size of s
if eq , decrement ans
print ans
declare vector < int > sides
declare int a , b , c
read a , b , c
push a into sides
push b into sides
push c into sides
assign sides [ 0 ] to a
assign sides [ 1 ] to b
assign sides [ 2 ] to c
print ( c - ( a + b - 1 ) > 0 ? c - ( a + b - 1 ) : 0 )
let n , p , ans = integers with p = 0 and ans = 0
read n
let a , b , c = integer
read a , b , c
while ( decrement n ) is true do the following
if p is 0 do the following
if a is less than b do the following
set ans = ans + a
set p = 1
set ans = ans + b
set p = 2
else if p is 1 do the following
if a is less than c do the following
set ans = ans + a
set p = 0
set ans = ans + c
set p = 2
else if p is 2 do the following
if b is greater than c do the following
set ans = ans + b
set p = 0
set ans = ans + c
set p = 1
print ans
create long long n , c = 1 , a
read n , a
while 1
if ( c * n ) modulo 10 EQUALS a OR ( c * n ) modulo 10 EQUALS 0
print c
increment c
create long long integer n , sum , cnt with sum = 0 and cnt = 1 and a = array of long long integer of size 100005
read n
for i = 1 to n inclusive
read a [ i ]
if a [ 1 ] = 0 then set a [ 0 ] = ' 1 '
if a [ i ] = a [ i - 1 ]
set sum = sum + cnt
increment cnt
set cnt = 1
set n = n + sum
print n
declare string s
read s
declare map m with char keys int values
declare int i and define int cnt = 0
for i = 0 to length of s
if m contains s [ i ]
increment cnt
else
set m [ s [ i ] ] to i
if length of s - cnt is even
print " CHAT WITH HER ! "
else
print " IGNORE HIM ! "
maxn = constant integer set to 100
a = 2d array of integers set to size maxn by maxn
is = integers set to 1
n = integer
read n
for i = 0 to n exclusive
for j = 0 to n exclusive read a [ i ] [ j ]
for i = 0 to n exclusive
for j = 0 to n exclusive
if a [ i ] [ j ] is 1 , continue
f = integer set to 0
for k = 0 to n exclusive
for t = 0 to n exclusive
if j is k or i is t , continue
if a [ i ] [ k ] + a [ t ] [ j ] is a [ i ] [ j ] , set f to 1
if f is falsey , set is to 0
if is is truthy
print " Yes "
else
print " No "
let n , x be integers
read n , x
arrays = integer array of size n
read n values into array arrays
sum_plus , sum_minus are integers both set to 0
for i = 0 to n exclusive
if arrays [ i ] is at least 0
add arrays [ i ] to sum_plus
else
if arrays [ i ] is negative , add arrays [ i ] to sum_minus
multiply sum_minus by - 1
declare an integer dif
if sum_minus is greater than sum_plus
set dif to sum_minus - sum_plus
else
if sum_minus is less than sum_plus
set dif to sum_plus - sum_minus
else
if dif is at most x
else
ans = integer = 0
while dif is positive
subtract x from dif
increment ans
output ans
in function check returning int and taking string s
define int array count with 256 elements initialized to 0
for i = 0 to 6 exclusive do increment count [ s [ i ] ]
make int j = 0
make char array of 7 items = { ' 0 ' , ' 0 ' , ' 0 ' , ' 0 ' , ' 0 ' , ' 0 ' }
add count [ ' R ' ] to cnt [ j incremented ]
increase cnt [ j incremented ] by count [ ' O ' ]
add count [ ' Y ' ] to cnt [ j incremented ]
add count [ ' G ' ] to cnt [ j incremented ]
add count [ ' B ' ] to cnt [ j incremented ]
increase cnt [ j incremented ] by count [ ' V ' ]
sort cnt [ 0 , 6 )
make string str ( cnt )
if str is " 000006 "
return 1
else if str is " 000015 "
return 2
else if str is " 000024 "
return 3
else if str is " 000033 "
return 4
else if str is " 000114 "
return 5
else if str is " 000123 "
return 6
else if str is " 000222 "
return 7
else if str is " 001113 "
return 8
else if str is " 001122 "
return 9
else if str is " 011112 "
return 10
else if str is " 111111 "
return 11
else
make string str
read str
make int cnt = 0
make int array with length of 12 = { - 1 , 1 , 1 , 2 , 2 , 2 , 3 , 6 , 5 , 8 , 15 , 30 }
print result [ check ( str ) ]
let s = string
let n = integer
while ( read n ) is true do the following
read s
let cnt = integer with value = 0
for integer i = 0 to length of s exclusive do the following
if character of s at string position i is <
increment cnt
else
exit the loop
for integer i = length of s - 1 to 0 inclusive decrementing do the following
if character of s at string position i is <
increment cnt
else
exit the loop
print cnt
create map dp with keys of type long long and values of type long long
create long long q
read q
while q decremented
create long long t
read t
if t is 1
create long long x , y , w
read x , y , w
while x is not y
if y is greater than x then swap x and y
increase dp [ x ] by w
divide x by itself and 2
else
create long long x and y
read x and y
create long long ans = 0
while x is not y
if y greater than x then swap x and y
increase and by dp [ x ]
divide x by itself and 2
print ans
n , l , m , ans are integers with ans = 0
read n , l , m
a , b , c , d are integers with a and b both set to 0
if n
read a , b
add a / m to ans
for i = 1 to n exclusive
read c , d
add ( c + ( a + b ) ) / m to ans
assign c to a , assign d to b
add ( l - ( a + b ) ) / m to ans
output ans
let n be an integer
input n
a is an integer array of size n
read n values into array a
call sort with a , a + n
output a [ n - 1 ] , " "
for i = 1 to n - 1 exclusive , output a [ i ] , " "
output a [ 0 ]
let a , b be integers
read a , b
for i = 1 to b inclusive
if a mod 10 = = 0
update a to a / 10
else
decrement a
print a
s = string
read s
started , ended are integers both set to 0
for i = 0 to size of s exclusive
if s [ i ] isn ' t the character a and ended is false
set started to 1
decrement s [ i ]
else if started
set ended to 1
if started is false , assign the character z to s [ ( size of s ) - 1 ]
output s
create long long n , k
read n and k
if n is greater than or equal to k
print 1
else
if k modulo n is 0
print k / n
else
print k / n + 1
n = integer
read n
result = integer set to 0
c = character
s = string
ans = array of booleans with a length of 26
unique = a boolean set to false
for i = 0 to 25 exclusive , set ans [ i ] to true
while n decremented by 1 is > 0
read c and s
if c is ' ! '
if ! unique
len = integer set to length of s
appear = array of boolians with a length of 26 , set to { 0 }
for i = 0 to len exclusive , set appear [ s [ i ] - ' a ' ] to true
for i = 0 to 26 exclusive
if appear [ i ] is falsy , set ans [ i ] to false
cnt = integer set to 0
for i = 0 to 26 exclusive
if ans [ i ] , increment cnt by 1
if cnt is 1 , set unique to true
else
increment result by 1
else if c is ' . '
len = integer set to length of s
appear = array of booleans set to { 0 }
for i = 0 to len exclusive , set appear [ s [ i ] - ' a ' to true
for i = 0 to 26 exclusive
if appear [ i ] , set ans [ i ] to false
cnt = integer set to 0
for i = 0 to 26 exclusive
if ans [ i ] , increment cnt by 1
if cnt is 1 , set unique to true
else
if unique is falsey
set ans [ s [ 0 ] - ' a ' ] to false
cnt = integer set to 0
for int i = 0 to 26 exclusive
if ans [ i ] , increment cnt by 1
if cnt is 1 , set unique to true
else
increment result by 1
if unique is true , decrement result by 1
print result
n = integer
s = long long int
read n and s
is s % n is equal to 0
print s / n
print s / n + a
create character array str1 with a length of 101
create character array str2 with a length of 101
read str1
read str2
create integer n = 0
while str1 [ n ] not equals ' \ 0 ' , increment n
for i = 0 to n exclusive
if str1 [ i ] * 1 greater than 95 , set str1 [ i ] to str1 [ i ] - 32
if str2 [ i ] * 1 greater than 95 , set str2 [ i ] to str2 [ i ] - 32
create integer found = 0
for i = 0 to n exclusive
if str1 [ i ] less than str2 [ i ]
print - 1
assign 1 to found
break
else if str2 [ i ] less than str1 [ i ]
assign 1 to found
print 1
break
if not found
create integer sum1 = 0
create integer sum2 = 0
for i = 0 to n exclusive
add str1 [ i ] * 1 to sum1
add str2 [ i ] * 1 to sum2
if sum1 equals sum2 , print 0
s is an integer array of sizes 10 and 10 with s = { }
for i = 0 to 10 exclusive
s [ 0 ] [ i ] is assigned 1
s [ i ] [ 0 ] is assigned 1
for i = 1 to 10 exclusive
n is an integer
input n
display s [ n - 1 ] [ n - 1 ]
define pow2 which takes long long integer a and b and return long long int
if b = = 0 , return 1
if b = = 1 , return a
if b = = 2 , return a * a
if b & 1 , return a * pow2 of a , b - 1
return pow2 of pow2 of a , b / 2 and 2
let n be integer
read n
let a , b be vector of integers
let x , y , i , ans be integers with ans = 0
for i = 0 to n exclusive
read x , y
push x to the end of a
push y to the end of b
let cash be integer with cast to INT_MAX
for i = 0 to n exclusive
update cash to min of cash , b [ i ]
increment ans by cash * a [ i ]
print ans with newline
let n , t , i be integers
read n , t
let path be integer array of size n + 5
for i = 1 to n exclusive , read path [ i ]
cur = integer = 1
while cur < t , increment cur by path [ cur ]
if cur = = t
else
k , n , s , p = integers
read k , n , s , p
papersper = integer set to n / s
if n modulo s , increment papersper by 1
papersreq = integer set to papersper * k
ans = integer set to papersreq / p
if papersreq modulo p , increment ans by 1
let str = string
let n , i , s = integer with s = 0
read n
for i = 0 to n exclusive do the following
read str
if str is Tetrahedron do the following
set s = s + 4
else if str is Cube do the following
set s = s + 6
else if str is Octahedron do the following
set s = s + 8
else if str is Dodecahedron do the following
set s = s + 10
else
set s = s + 20
print s
let N be a constant integer with N = 200000 + 10
let y , k , n be integers
let s be a string
input s
let flag be a boolean set to false
for i = 0 to length of s exclusive
if s [ i ] is the character a and flag , break
if s [ i ] is the character a , continue
subtract 1 from s [ i ]
assign true to flag
if not flag
let len be an integer with len = length of s
assign the character z to s [ len - 1 ]
output s
declare int k , n , i , j , a , b , c , d , e , such , unsuch
declare string s
declare map mp with int keys and string values
while reading n is not interrupted
clear mp
print last value in mp
let s = set of integers
let n = integer
read n
let m = integer
read m
while ( decrement m ) is true do the following
let cur = integer
read cur
insert cur into s
read m
while ( decrement m ) is true do the following
let cur = integer
read cur
insert cur into s
if size of s is n
print I become the guy .
else
print Oh , my keyboard !
n , k = long long integers
read n and k
s = string
read s
call sort on s . begin and s . end
let cnt be long long int with cnt = s [ 0 ] - ' a ' + 1
decrement k
create character c = s [ 0 ]
for i = 1 to length of s exclusive and k > 0
if s [ i ] - c > = 2 then
set c = s [ i ]
set cnt = cnt + ( s [ i ] - ' a ' + 1 )
subtract 1 from k
if k is equal to 0
print cnt and new line
print - 1 and a new line
let n = integer
read n
let x , y = long longs
let sum1 , sumr = integer with values = 0
for integer i = 0 to n exclusive do the following
read x , y
if x is greater than 0
increment sumr
else if x is less than 0
increment suml
if suml is greater than 1 and sumr is greater than 1
else
let a = array of integers with size = 302000
let cnt = array of integers of size = integer 20000000
let done = array of boolean with size = integer 20000000
let m = integer constant with value 15000000
let n = integer
read n
let g = integer
for integer i = 1 to n inclusive do the following
read a [ i ]
increment cnt [ a [ i ] ]
if i is greater than 1 do the following
set g = call __gcd on a [ i ] and g
else
set g = a [ i ]
let ans = 0
for integer i = g + 1 to m inclusive do the following
if not done [ i ] do the following
let sum = integer with value = 0
for integer j = 1 to m inclusive increment step j + i do the following
set sum = sum + cnt [ j ]
set done [ j ] = true
set ans = max of ans and sum
if ans is 0 do the following
write - 1 to stdout
else
print n - ans
arr is an integer array of lengths 3 and 3
for i = 0 to 3 exclusive
for j = 0 to 3 exclusive
read arr [ i ] [ j ]
arr [ i ] [ j ] is assigned arr [ i ] [ j ] modulo 2
n is an integer initialized to 5
ans is an integer array of lengths 5 and 5
for i = 0 to n exclusive
for j = 0 to n exclusive , assign 1 to ans [ i ] [ j ]
for i = 1 to 3 inclusive
for j = 1 to 3 inclusive
if arr [ i - 1 ] [ j - 1 ] equals 1
if ans [ i ] [ j ] equals 1
set ans [ i ] [ j ] to 0
else
set ans [ i ] [ j ] to 1
if ans [ i + 1 ] [ j ] equals 1
set ans [ i + 1 ] [ j ] to 0
else
set ans [ i + 1 ] [ j ] to 1
if ans [ i - 1 ] [ j ] equals 1
set ans [ i - 1 ] [ j ] to 0
else
set ans [ i - 1 ] [ j ] to 1
if ans [ i ] [ j + 1 ] equals 1
set ans [ i ] [ j + 1 ] to 0
else
set ans [ i ] [ j + 1 ] to 1
if ans [ i ] [ j - 1 ] equals 1
set ans [ i ] [ j - 1 ] to 0
else
set ans [ i ] [ j - 1 ] to 1
for i = 1 to 3 inclusive
for j = 1 to 3 inclusive , display ans [ i ] [ j ]
print newline
declare object
n = integer
read n
print __builtin_popcount ( n )
let a = array of integers of size 10
let n = integer
let s = string
read n , s
for integer i = 0 to n exclusive increment a [ s [ i ] - 0 ]
let ok = boolean with value true
for integer i = 0 to 10 exclusive do the following
if a [ i ] and i is not equal to 7 and i is not equal to 4 do the following
set ok = false
exit the loop
if ok is true do the following
let sum1 , sum2 = integers with values 0
for integer i = 0 to n / 2 exclusive sum1 = sum1 + s [ i ] - 0
for integer i = n / 2 to n exclusive sum2 = sum2 + s [ i ] - 0
if sum1 is sum2
else
else
declare long long x , y , m
in function solve returning long long
if x is greater than y : swap x and y
if y is greater than or equal to m : return 0
if y is less than or equal to 0 : return - 1
define long long ans = 0
if x is less than 0
set ans to - x / y
increase x by ans * y
while y is less than m
set x to x + y
if x is greater than y : swap x and y
increment ans
return ans
read x , y , m
define long long ans = solve ( )
print ans
n , a , and b are integers
read n , b , and a
arr is an integer array of length n
for i = 0 to ( n ) exclusive , read arr [ i ]
call sort with arr , arr + n
display arr [ a ] - arr [ a - 1 ]
let w , h = integers
read w , h
let Stone = two arrays of integers , size 2
read Stone [ 0 ] [ 0 ] , Stone [ 0 ] [ 1 ]
read Stone [ 1 ] [ 0 ] , Stone [ 1 ] [ 1 ]
while h is not equal to 0 do the following
set w = w + h
if h is Stone [ 0 ] [ 1 ] set w = w - Stone [ 0 ] [ 0 ]
if h is Stone [ 1 ] [ 1 ] set w = w - Stone [ 1 ] [ 0 ]
if w is less than 0 set w = 0
decrement h
print w
n , k , a , b , s are integers with s = 0
read n , k
for i = 0 to n exclusive
read a , b
add b - a + 1 to s
ans is ani nteger set to k - ( s mod k )
if ans is k , set ans to 0
display ans
n , m = integers
a = array of integers of size 101
adj = 2d array of boolean of size 101 by 101
read n and m
read n values into array i from 1 to n inclusive
set all values of adj to false
for i = 0 to m exclusive
a , b = integers
read a and b
set adj [ a ] [ b ] = adj [ b ] [ a ] = true
create integer my_min = - 1
for i = 1 to n inclusive
for j = i + 1 to n inclusive
for k = j + 1 to n inclusive
if adj [ i ] [ j ] and adj [ j ] [ k ] and adjj [ k ] [ i ] are all true
print my_min and new line
print flush
mp = 2 dimensional array of integers size 1010 by 1010
m , n , k = integers
read m , n , k
set sizeof ( mp ) bytes starting at mp to 0
set integer flog to 0
set integer ans to 0
for i = 1 to k inclusive do the following
x , y = integers
read x , y
mp [ x ] [ y ] = 1
if flog is 0 do the following
if ( mp [ x - 1 ] [ y ] and mp [ x - 1 ] [ y - 1 ] and mp [ x ] [ y - 1 ] ) flog = 1
if ( mp [ x + 1 ] [ y ] and mp [ x + 1 ] [ y + 1 ] and mp [ x ] [ y + 1 ] ) flog = 1
if ( mp [ x - 1 ] [ y ] and mp [ x - 1 ] [ y + 1 ] and mp [ x ] [ y + 1 ] ) flog = 1
if ( mp [ x + 1 ] [ y ] and mp [ x + 1 ] [ y - 1 ] and mp [ x ] [ y - 1 ] ) flog = 1
if flog is true
print i
let n , counter1 , counter2 , req = integers with counter1 = 0 and counter2 = 0
let a = array of integers with size = 101
read n
for integer i = 1 to n inclusive do the following
read a [ i ]
if a [ i ] is even
set counter1 = counter1 + 1
else
set counter2 = counter2 + 1
for integer i = 1 to n inclusive do the following
if counter1 is greater than counter2 do the following
if a [ i ] is odd set req = i
if a [ i ] is even set req = i
print req
create int k , r
read k , r
create int i = 1
while true
if ( i * k ) % 10 is equal to 0 OR ( ( i * k ) - r ) % 10 is equal to 0
print i
break
add 1 to i
s = string
input s
count , c are integers both set to 0
h = string = " hello "
for i = 0 to length of s exclusive
if s [ i ] equals h [ c ]
increment c
increment count
if count equals 5
print YES
else
print NO
MAXN = a constant set to 100005
MOD = and constant set to 998244353
a = an array of integers with a length of MAXN
dp = a 2 dimentional array of integers with a length of 201
newdp = a 2 dimentional array of integers with a length of 201
n = integer
read n
for i = 0 to n exclusive , read index i of a
for i = 0 to n exclusive
if i = 0
if index i of a = - 1
for x = 1 to 200 inclusive , set newdp [ x ] [ 0 ] = 1
else
newdp [ a [ i ] ] [ 0 ] = 1
else
if index i of a = - 1
flag0 = integer set to 0
flag1 = integer set to 0
for y = 1 to 200 inclusive
add dp [ y ] [ 1 ] to flag1
modulo flag1 by MOD
for x = 1 to 200 inclusive
subtract dp [ x - 1 ] [ 1 ] from flag1
add MOD to flag1
modulo flag1 by MOD
subtract dp [ x - 1 ] [ 0 ] from flag1
add MOD to flag1
modulo flag1 by MOD
add dp [ x - 1 ] [ 1 ] to flag0
modulo flag0 by MOD
add dp [ x - 1 ] [ 0 ] to flag0
modulo flag0 by MOD
add dp [ x ] [ 0 ] to flag1
modulo flag1 by MOD
set newdp [ x ] [ 0 ] to flag0
set newdp [ x ] [ 1 ] to flag1
else
x = integer set to index i of a
for y = 1 to 200 inclusive
flag = integer set to 1 if x < = y or 0
add dp [ y ] [ 1 ] to newdp [ x ] [ flag ]
modulo newdp [ x ] [ flag ] by MOD
if y < = x
add dp [ y ] [ 0 ] to newdp [ x ] [ flag ]
modulo newdp [ x ] [ flag ] by MOD
run memcpy with dp , newdp and 201 * 2 * 4 as arguments
run memset with newdp , 0 , and 201 * 2 * 4 as arguments
ans = integer set to 0
for x = 1 to 200 inclusive
add dp [ x ] [ 1 ] to ans
modulo ans by MOD
read ans
let seed = integer constant with value 131
let maxn = integer constant with value 100005
let mod = integer constant with value 1000000007
let n = integer
let a = string
let s = array of strings with size 102
let now = string
let vis = array of integers of size maxn
read n , a
read n values into string s
set now = a
let cnt = integer with value 0
while 1 is true do the following
let flag = integer with value 0
if cnt is n exit the loop
for integer i = 1 to n inclusive do the following
if not vis [ i ] and substring s [ 0 ] to s [ 2 ] of s is now dothe following
set vis [ i ] = 1
increment cnt
set flag = 1
set now = substring of s from s [ 5 ] to end of s
if not flag exit the loop
if now is a
else
declare integers n , m
read n
set m to n / 2
for i = 0 to m exclusive
for j = 0 to m - i exclusive , print " * "
create integer k = i * 2 + 1
for j = 0 to k exclusive , print " D "
for j = 0 to m - i exclusive , print " * "
print newline
for j = 0 to n exclusive , print " D "
print newline
for i = m - 1 to 0 inclusive , decrement i
for j = 0 to m - i exclusive , print " * "
create integer k = i * 2 + 1
for j = 0 to k exclusive , print " D "
for j = 0 to m - i exclusive , print " * "
print newline
k , n = integers
read k , n
for i = 1 to infinite
if ( k * i ) % 10 = n or ( k * i ) % 10 = 0
break
let n be int
read n
if n % 5 is not 0 then set n = n + 5 - n % 5
print ceil of n / 5
TESTS = integer = 1
while decrement tests
n = long long
input n
a = long long array of size n
read n values into array a
call sort with a , a + n
ans = long long = 0
for i = 0 to n exclusive , add ( i + 2 ) * a [ i ] to ans
subtract a [ n - 1 ] from ans
declare int a , b , c , d , t , i
read a , b , and c
set d to a * c
for i = 1 , repeat infinitely , increment i
set t to i + c
set t to t * b
if t is greater than or equal to d , break
print i
create string s , t
create int n , m
create long long int mod
in function add , returning long long int and accepting long long ints x and y
return ( x % mod + y % mod ) % mod
create long long int array dp of size 5001x5001
in function rec returning long long int and accepting ints i and j
if dp [ i ] [ j ] is not equal to - 1 , return dp [ i ] [ j ]
if j equals m or i equals n , return 0
create long long int sm = 0
increase sm by rec ( i , j , + 1 )
if s [ i ] equals t [ j ] , set sm to ( sm + rec ( i + 1 , j + 1 ) + 1 ) % mod
return dp [ i ] [ j ] = sm
set mod to 1e9 + 7
read s and t
set n to size of s
set m to size of t
create long long int ans = 0
set elements of dp to - 1
for i = 0 to n exclusive , set ans to ( ans + rec ( i , 0 ) ) % mod
create int row , col
read row and col
create multidimensional char array arr with size row by col
for i = 0 to row exclusive
for j = 0 to col exclusive , read arr [ i ] [ j ]
for i = 0 to row exclusive
for j = 0 to col exclusive
if arr [ i ] [ j ] is equal to ' . '
if ( i + j ) bitwise AND 1
assign ' W ' to arr [ i ] [ j ]
else
assign ' B ' to arr [ i ] [ j ]
print arr [ i ] [ j ]
print newline
create integers numround , misha , chris , mcount = 0 and ccount = 0
read numround
arr = array of interger of size 100
for i = 0 to numround exclusive
read misha and chris
if misha > chris
then add 1 to mcount
else if chris > misha
add 1 to ccount
if mcount > ccount
else if ccount > mcount
print Chris and new line
else if mcount is equal to ccount
then print Friendship is magic ! ^ ^ and new line
let a , b , c , t , l , i , k be integers with k = 0
let sum and d be double with sum = d = 0
read a and b
for i = 1 to a inclusive
read c
is sum is less than or equal to ceil of c / b
set sum to ceil of c / b
set k to i
print k with newline
let n , m , k , l be integers
read n , m , k , l
if m > n
print - 1
if k + l < = m
print 1
let a be long lon
if ( k + l ) mod m = = 0
set a to ( k + l ) / m
else
set a to ( k + l ) / m + 1
if a * m > n
print - 1
else
print a
declare int n
declare string s
read n
while n decremented is not 0
read s
if s length is greater than 10
print first , penultimate , and last elements of s
else
print s
distance = long long
read distance
blocked = long long
set blocked to 0
x , y are long longs
set x to distance
set y to 0
if distance equals 0
set blocked to 1
else
while x is positive
if x is at most y
decrement x
increment y
if x * x + y * y is greater than distance * distance , decrement y
increment blocked
while x is greater than y
increment y
if x * x + y * y is greater than distance * distance , decrement x
increment blocked
if distance is 0
output blocked
else
output 4 * blocked
let n , m , a , b be long longs
read n , m , a , and b
if n modulo m is equal to 0
output 0 as a string
else
let x be a long long with x = n divided by m
let y be a long long with y = n modulo m
let sum be a long long with sum = call function min with arguments y * b , ( m - y ) * a
output sum
let v = vector of integers
let n , x1 , x2 , y1 , y2 = integers
read n
let sum = integer with value 0
for integer j = 0 to n exclusive do the followig
read x1 , y1 , x2 , y2
let a = integer with value ( x2 - x1 ) + 1
let b = integer with value ( y2 - y1 ) + 1
let ans = integer with value a * b
append ans to v
for integer j = 0 to size of v exclusive set sum = sum + v [ j ]
print sum
create strings a1 and a2
create string a
read a
create int i = 0
for i = 0 to size of a exclusive
if a [ i ] not equals ' 0 ' , break
for i < size of a exclusive , increase a1 by a [ i ]
read a
for i = 0 to size of a exclusive
if a [ i ] not equals ' 0 ' , break
for i < size of a exclusive , increase a2 by a [ i ]
if size of a1 greater than size of a2
print ' > '
else if size of a1 less than size of a2
print ' < '
else if size of a1 equals size of a2
if a1 greater than a2
print ' > '
else if a1 less than a2
print ' < '
else if a1 equals a2
print ' = '
let a , b , minn , maxx be integers
read a , b
minn = min of a , b
maxx = max of a , b
print minn , " " , ( maxx - minn ) / 2
make integer n
make integer cnt
make integer array a , size of 110
while read n
cnt = 0
for i = 0 to n exclusive
read a [ i ]
if a [ i ] is equal to 1 then add 1 to cnt
for i = 0 to n exclusive
if a [ i ] is equal to 1 and a [ i + 1 ] is equal to 0 and a [ i + 2 ] is equal to 1 then increment cnt
print cnt
create output stream object fo for file test
create input stream object fi for file test
create two dimensional array a of size 4 by 4 and rs of size 5 by 5
for i = 1 to 3 inclusive
for j = 1 to 3 inclusive
read a [ i ] [ j ]
set r [ i ] [ j ] to 1
for i = 1 to 3 inclusive
for j = 1 to 3 inclusive
if a [ i ] [ j ] mod 2 is true
if rs [ i - 1 ] [ j ] is not 0
set rs [ i - 1 ] [ j ] to 0
set rs [ i - 1 ] [ j ] to 1
if rs [ i + 1 ] [ j ] is not 0
then set rs [ i + 1 ] [ j ] to 0
else
set rs [ i + 1 ] [ j ] to 1
if rs [ i ] [ j - 1 ] is not 0
then set rs [ i ] [ j - 1 ] to 0
set rs [ i ] [ j - 1 ] to 1
if rs [ i ] [ j + 1 ] is not 0
then set rs [ i ] [ j + 1 ] to 0
set rs [ i ] [ j + 1 ] to 1
if rs [ i ] [ j ] is not 0
then set rs [ i ] [ j ] to 0
else
set rs [ i ] [ j ] to 1
declare int n , i
read n
declare string array s of size 100
for i = 0 to n exclusive : read s [ i ]
for i = 0 to n exclusive
if size of s [ i ] is greater than 10
else
print s [ i ]
k , n , c , b , l , r , m are long long integers with k , n , c , and b set to 0
s = string
in function turimi with parameters long long integers n , k and return boolean
c , r are long long integers both set to 0
while n
if n is even , increment c
divide n by 2
return c is less than or equal to k
read n , m
a = long long integer array of size n with a = { } . b = long long integer array of size m with b = { }
read n values into array a
read m values into array b
set r to 0
for i = 0 as long as i is less than n and r is less than m with increment i
if a [ i ] is at most b [ r ] , increment r
output r
let k , a , b , v be integers
input k , a , b , v
box = integer = 0
while a is positive
increment box
if b is positive
if b is at least k - 1
subtract k * v from a
subtract k - 1 from b
else
subtract ( b + 1 ) * v from a
assign 0 to b
else
subtract v from a
print box
let PI be const double with PI = acos of - 1 . 0
let E be const double with E = exp of 1 . 0
let eps be const double with eps = 1e - 30
let INF be const integer with INF = 0x3f3f3f3f
let maxn be const integer with maxn = 1e3 + 10
let MOD be const integer with MOD = 1e9 + 7
let n be integer
while input available , read n , print n & 1
n , s are integers
input n , s
a , b are integer arrays both of size n
read n values into array a
read n values into array b
if a [ 0 ] equals 0
else if a [ s - 1 ] equals 1
else if b [ s - 1 ] equals 1
for i = 0 to ( n - s - 1 ) inclusive
if b [ s + i ] equals 1 and a [ s + i ] equals 1
else
declare int k , n , s , p
read k , n , s , p
declare int res1 , res2
if n modulo s
set res1 to n / s + 1
else
set res1 to n / s
if ( res1 * k ) modulo p
set res2 to ( res1 * k ) / p + 1
else
set res2 to ( res1 * k ) / p
print res2
t = integer
input t
end , v , l , r are integers
input end , v , l , r
ans is an integer set to end / v
ans2 is an integer set to r / v - l / v
if l is divisible by v , add 1 to ans2
display ans - ans2
let s = string
let n = integer
read n
for integer i = 0 to n exclusive do the following
read s
let largo = integer with value = size of s
if largo is greater than 10
print s [ 0 ] and largo - 2 and s [ largo - 1 ]
else
print s
print a new line
let t , i , j , tam , dif be integers
let yes be a boolean
let s be a string
read t
while decrement t
read tam , s
set yes to true
for i = 0 , j = tam - 1 as long as yes , i is less than tam / 2 with increment i , decrement j
set dif to absolute value ( s [ i ] - s [ j ] )
if ( dif equals 2 or s [ i ] equals s [ j ] ) is false , set yes to false
output YES if yes is true , otherwise output NO
let a be an integer array of length 1000 + 2
let b be an integer array of length 1000 + 2
let n be an integer
input n
read n values into array a
read n values into array b
sum is an integer set to 0
x and y are integers
w and e are integers
for i = 1 to n inclusive
for j = 1 to n inclusive
assign 0 to x
assign 0 to y
for t = i to j inclusive
set x to x or a [ t ]
set y to y or b [ t ]
if x + y is greater than sum
assign x + y to sum
assign x to w
assign y to e
display sum
n = long long
read n
if n bitwise and 1
display 1
else
display 2
create int array a of size 100 + 10
create int n , m
read n and m
for i = 1 to n inclusive
create int t1 , t2
read t1 and t2
set a [ i ] to t1 * 60 + t2
create int flag = 1
set a [ 0 ] to 0
for i = 1 to n inclusive
if i equals 1
if a [ 1 ] greater than or equal to m + 1
set flag to 0
print 0 " " 0
break
else
if a [ i ] - a [ i - 1 ] greater than or equal to 2 * m + 2
create int t1 = ( a [ i - 1 ] + m + 1 ) / 60
create int t2 = ( a [ i - 1 ] + m + 1 ) mod 60
print t1 " " t2
set flag to 0
break
let n , k be integers
let total be an integer with total = 4 * 60
input n and k
let arr be an integer array of size n
for i = 0 to n exclusive , assign 5 * ( i + 1 ) to arr [ i ]
for i = 1 to n exclusive , add arr [ i - 1 ] to arr [ i ]
let start and end be integers with start = 0 and end = n - 1
ans is an integer initialized to - 1
while start is less than or equal to end
mid = integer = ( start + end ) / 2
if arr [ mid ] + k is at most total
assign mid + 1 to start
assign mid to ans
else
assign mid - 1 to end
display ans + 1
n = integer
read n
a = array of strings of size n
read n values into the array a
for i = 0 to n exclusive
if size of a [ i ] is greater than 10
print a [ i ] and a new line
n , x , y are integers
read n , x , and y
clones is an integer initialized to ( n * y + 99 ) / 100 - x
if clones is negative , assign 0 to clones
display clones
define fastIo
call fastIo
let n , m be integers
read n , m
let ans be vector of strings of size n + 2
read n values into array ans
let ch be char with ch = ' W '
for i = 0 to n exclusive
if ch = = ' W '
set ch to ' B '
else
set ch to ' W '
let temp be char with temp = ch
for j = 0 to m exclusive
if ans [ i ] [ j ] = = ' . ' , set ans [ i ] [ j ] to temp
if temp = = ' W '
set temp to ' B '
else
set temp to ' W '
for i = 0 to n exclusive
for j = 0 to m exclusive , print ans [ i ] [ j ]
print newline
create integers n , k , x , sum and A = array of integer of size 101
read n , k , x
read n value into the array A
for i = 0 to n - k exclusive set sum = sum + A [ i ]
print sum + k * x
let n be integer
read n
let ss be set of integers
f = boolean = 0
for i = 0 to n exclusive
let x be integer
read x
if x = = 0 , set f to 1
call insert on ss with x
print size of ss - ( 1 if f is true else 0 )
let n be integer
read n
let math , pr , pe be vector of integers
let t be integer
for i = 0 to n exclusive
read t
if t is equal to 1 , push i to the back of pr
if t is equal to 2 , push i to the back of math
if t is equal to 3 , push i to the back of pe
let ans be integer with ans = min of size of pr and min of size of math and size of pe
print out ans
declare int t
read t
while t decremented
declare int x , s , n
read x
if 360 mod ( 180 - x ) equals 0
print " YES \ n "
else
print " NO \ n "
maxn = constant integer = 1e5 + 5
num = integer array of size maxn with num = 0
n , ans are integers with ans = 1000000000
read n
read n values into array num
for i = 1 to n inclusive
cnt = integer = 0
set ans to call min with cnt , ans
display ans
define add which takes integer a as argument and returns integer
let sum , x be integers with sum = 0 and x = a
while a is greater than or equal to 10
update sum to sum + a % 10
set a to a / 10
add a to sum
add x to sum
return sum
let n , x , c , i be integers with c = 1 and a be array of integers of size 10000
read n
k = integer with k = 0
if n is greater than or equal to 100000
set i to n - 10000
else
set i to 0
till i is less than or equal to n inclusive
let o be integer with o = add of i
if n is equal to o , set a [ k ] to i and increment k
print out k
for i = 0 to k exclusive , print out a [ i ]
create long long n , i , k , a , j , mx = - 1
read n
for i = 0 to n exclusive
read k and a
for j = 1 to 15 exclusive
if pow of 4 and j is greater than or equal to a , break
set mx to max of mx and j + k
print mx
let n and e be integers with e = 0 and a be array of integers of size 32 by 2
read n
for i = 0 to n exclusive , read a [ i ] [ 1 ] , a [ i ] [ 2 ]
for i = 0 to n exclusive
for j = i + 1 to n exclusive
if a [ i ] [ 1 ] is equal to a [ j ] [ 2 ] , increment e + +
if a [ i ] [ 2 ] is equal to a [ j ] [ 1 ] increment e + +
print out e
in function print , parameters int a [ ] and int n
for i = 1 to n exclusive : print a [ i ] , " "
print newline
declare int n
read n
declare int arrays eat and cost , both of size n + 1
for i = 1 to n inclusive , read eat [ i ] and cost [ i ]
declare int array cost_min of size n
set cost_min [ 1 ] to cost [ 1 ]
define int min = cost [ 1 ]
for i = 1 to n inclusive
if cost [ i ] is less than min
set cost_min [ i ] to cost [ i ]
set min to cost [ i ]
else
set cost_min [ i ] to min
define int money = 0
for i = 1 to n inclusive , increase money by eat [ i ] * cost_min [ i ]
print money
n , k are long longs
read n , k
ans = long long = 0
for i = 0 to n inclusive
temp = long long = ( k - ( 2 * i ) )
mul = long long = ( n - i ) * 3
if mul is at most temp
output i
create an constant long long integer mod with mod = 1e9 + 7
create integers n , ans with ans = 1
a = array of integrer of size 100050
dp = array of integer of size 100050
read n
read n values into array a
set dp [ 0 ] = 1
for i = 1 to n exclusive
set dp [ i ] = 1
if a [ i ] > a [ i - 1 ] then set dp [ i ] = dp [ i - 1 ] + 1
set ans = max of dp [ i ] and ans
print ans
make int num
read num
make int count
for i = 1 to num inclusive
read count
if 360 mod ( 180 - count ) is equal to 0
print " YES "
else
print " NO "
n , x = long longs
read n
loop forever and do the following
x = n modulo 10
if x is less than 5 do the following
print O - |
for i = 0 to x exclusive , print O
print -
for i = 0 to 4 - x exclusive , print O
print a new line
x = x - 5
print - O |
for i = 0 to x exclusive , print O
print -
for i = 0 to 4 - x exclusive , print O
print a newline
n = n / 10
if n is 0 , exit the loop
let maxn = integer constant value 1005
let a , b = arrays of integers size maxn
let sum , max = integers value 0
let n = integer
read n
for integer i = 0 to n exclusive do the following
read a [ i ] , b [ i ]
set sum = sum - a [ i ] + b [ i ]
if sum is greater than max set max = sum
print max
let n , k = integer
let r , l , val = long longs
read n , k
while ( decrement n ) is true do the following
read l , r
set val = val + r - l + 1
print ( k - ( val modulo k ) ) modulo k
n and m are integers
read n and m
if n is false
if m is positive
else
display 0 , ' ' , 0
else if m is false
display n , ' ' , n
else
mini = integer = n + m - call min with arguments n , m
max = integer = n + m - 1
display mini , ' ' , max
let n = integer
let A = array of integers size 1000
read n
read n values into array A
let G , C = integers value 0
for integer i = 0 to n exclusive do the following
if A [ i ] is 0 do the following
set G = ( min of C and G ) + 1
set C = G
else if A [ i ] is 1 do the following
let temp = integer value G
set G = ( min of G and C ) + 1
set C = min of temp and C + 1
else if A [ i ] is 2 do the following
let temp = integer value C
set C = ( min of G and C ) + 1
set G = min of temp and G + 1
else
let temp = integer value G
set G = min of C and G + 1
set C = min of temp and C + 1
print min of G and C
let n = long long
read n
while 1 is true do the following
increment n
let a , b , c , d = characters
set a = n modulo 10
set b = n / 10 modulo 10
set c n / 100 modulo 10
set d = n / 1000 modulo 10
print n
value is an integer array of length 101
in function isLucky that takes integer n and return integer
sum = integer with sum = 0
while n
if n mod 10 is equal to 4 or n mod 10 is equal to 7 , increment sum
divide n by 10
return sum
n , k , count = integers with count = 0
input n , k
for i = 0 to n exclusive
input value [ i ]
if call function isLucky with argument value [ i ] is less than or equal to k , increment count
output count
let gcd , i , t = integers with gcd = 0 and n = array of integers size 1000
read t
for integer i = 0 to t exclusive do the following
read n [ i ]
set gcd = __gcd ( gcd , n [ i ]
print t * gcd
k , a , b , v are integers
read k , a , b , v
full is an integer set to b / ( k - 1 )
if a is at most v * k * full
display ( a + v * k - 1 ) / ( v * k )
else
got = integer = v * k * full
subtract full * ( k - 1 ) from b
subtract got from a
if v * ( b + 1 ) is at least a
display full + 1
else
subtract v * ( b + 1 ) from a
left = integer = ( a + v - 1 ) / v
display full + 1 + left
t is an integer with t set to 1
while decrement t
n is an integer
read n
if n equals 0 , display O - | - OOOO
while n
c is an integer set to n mod 10
if c is less than 5
display O - |
else
display - O |
subtract 5 from c
for i = 0 to c exclusive , display O
display -
for i = 0 to 5 exclusive , display O
output newline
divide n by 10
let PI be const double with PI = acos of - 1 . 0
maxn = const int with maxn = 1e5 + 10
let n , ans1 , ans2 , num be integers with ans1 = 0 and ans2 = 0
read n
for i = 1 to n inclusive
read num
set ans1 to bitwise or of ans1 and num
for i = 1 to n inclusive
read num
set ans2 to bitwise or of ans2 and num
print out ans1 + ans2
long long constant integer mod = 1000000007
long long constant integer md = 998244353l
in the function powmod which takes two long long integers a and b and returns a long long integer
long long integer res = 1
a = a % mod
assert if b > = 0
for b = b until b is true and b = b > > 1
if b & 1 then set res = res * a % mod
set a = a * a % mod
return res
construct an ifstream object in
construct an ofstream object out
f = array of integer of size = 1005
print fixed and setprecision ( 12 )
n , k = long long integer
read n , k
s = string
read s
while k is true
x , y = long long integer
read x , y
a , b = character
read a , b
decrement x
decrement y
for i = x to y inclusive
if s [ i ] = a set s [ i ] = b
decrement k
a = integer array of size 180
in function pd with parameter integer a and return integer
for i = 3 to 360 inclusive
if 180 * ( i - 2 ) equals i * a , return 1
declare an integer n
input n
read n values into array a
for j = 0 to n exclusive
if call pd with a [ j ] equals 1
else
let n be an integer
input n
let arr be a vector array of size n
read n values into vector arr
for i = 1 to n - 1 exclusive
if arr [ i ] is 0 and arr [ i - 1 ] and arr [ i + 1 ] , set arr [ i ] to 1
ans = integer = 0
for i = 0 to n exclusive , add arr [ i ] to ans
display ans
MOD = long long integer set to 1000000007
str = string
declare cpow which takes an integer x
res = long long integer set to 1
for i = 0 to x exclusive , set res to 2 * res modulo MOD
return res
read str
N = integer set to length of str
ans = long long integer set to 0
for i = N - 1 down to 0 inclusive
set ans to 2 * ans modulo MOD
if index i of str is ' 1 ' , set ans to ans + cpow with 2 * N - 1 - i as an argument , modulo MOD
n , a , d are integers
read n , a , d
r = integer = 0
basura = integer = 0
for i = 0 to n exclusive
declare an integer x
input x
add x to basura if x is at most a , otherwise add 0 to basura
if basura is greater than d
set basura to 0
increment r
s = string
n , jum are long longs with jum = 0
read n
for i = 1 to n inclusive
read s
if s is " Tetrahedron "
add 4 to jum
else if s is " Cube "
add 6 to jum
else if s is " Octahedron "
add 8 to jum
else if s is " Dodecahedron "
add 12 to jum
else
add 20 to jum
output jum
n is an integer
read n
arr is an integer array of size 1000
read n values into array arr
l is an integer set to arr [ 0 ]
call sort with arr + 1 , arr + n
while arr [ 0 ] is at most arr [ n - 1 ]
increment arr [ 0 ]
decrement arr [ n - 1 ]
call sort with arr + 1 , arr + n
display arr [ 0 ] - 1
create const long long MOD = 1e9 + 7
in function powmod return long long and accepting long long a , long long b , long long m = MOD
make long long r = 1
while b greater than 0
if b bitwise and 1 , set r to r * a % m
set a to a * a % m
bitwise shift b right by itself and 1
return r
in function power returning long long and having long long a and long long b as parameters
create long long r = 1
while b greater than 0
if b bitwise and 1 , set r to r * a
set a to a * a
bitwise shift b right by itself and 1
return r
in function gcd , taking long long a and long long b and returning long long
if not b , return a
return gcd ( b , a % b )
in function inv , returning long long with parameters long long a , long long m = MOD
return powmod ( a , m - 2 , m )
in function lcm with long long a and long long b as parameters and return type of long long
return ( a * b ) / gcd ( a , b )
create map mmap of string to long long
in function init
set mmap [ " monday " ] to 0
set mmap [ " tuesday " ] to 1
set mmap [ " wednesday " ] to 2
set mmap [ " thursday " ] to 3
set mmap [ " friday " ] to 4
set mmap [ " saturday " ] to 5
set mmap [ " sunday " ] to 6
call init
create string s1 and s2
read s1 and s2
create long longs n1 = mmap [ s1 ] and n2 = mmap [ s2 ]
if ( ( n1 + 31 ) % 7 equals n2 ) or ( ( n1 + 30 ) % 7 equals n2 ) or ( ( n1 + 28 ) % 7 equals n2 )
print " YES "
else
print " NO "
create integer m and y with m = 0
into the function sum which takes integer x and returns a integer
set m = 0
assign x to y
while x is not 0
set m = m + x % 10
set x = x / 10
retrun m
n , k , x , i = integers with k = 0
read n
a = integer array of size 100000 and j = integer with value 1
if n < = 100000071
for i = max of 1 and n - 100 to n inclusive
set x = i
if i + sum ( x ) = n
add 1 to k
set a [ j ] = i
add 1 to j
for i = max of 1 and n - 100 and n inclusive
set x = i
if i + sum ( x ) is equal to n
add 1 to k
set a [ j ] to i
set j = j + 1
create integer p = j - 1
print k and a new line
for i = 1 to p inclusive print a [ i ] and a new line
create constant integer base = 180
create integer array res of size 199
create ints i , j , k , n , f , t
create int l = 3
create int st = base
while l is less than or equal to 550
if st mod l equals 0 then set res [ st / l ] to 1
add 1 to l
increase st by base
read t
while t decremented
read n
set f to res [ n ]
if f
print " YES \ n "
else
print " NO \ n "
let inf be const long long with inf = 0x3f3f3f3f
let N be const integer with N = 1e6 + 10
let mod be const long long with mod = 998244353
let mp be map of string to long long
let ml be map of string to integer
let t , n , m , x , y , z , ans , cnt be integers , and v , h , n be array of integers of size N
let c be map of int to int
let s be array of char of size N
let ex , ey be long lon
read n , m
for i = 0 to n exclusive , read v [ i ]
sort first n elements of v
for i . = 0 to m exclusive
read x , y , z
if x is equal to 1
if y is equal to 1000000000
increment ans by 1
else
set element at index cnt in h to y and increment cnt by 1
call sort with h and h + cnt
set t to cnt + ans
add n to ans
let i , j be integers with i = j = 0
while i is less than n
while j is less than cnt and h [ j ] < v [ i ]
decrement t by 1
increment j by 1
set ans to min of ans and t + i
if ans is zero , break
increment i by 1
print out ans with newline
create int n , m , in , im
read n and m
create multidimensional char array a with a size fo n * m
for i = 0 to n exclusive
for j = 0 to m exclusive do read a [ i ] [ j ]
for i = 0 to n exclusive
for j = 0 to m exclusive
if a [ i ] [ j ] is ' B '
set a [ i ] [ j ] to ' X '
set in to i
set im to j
break
create int s = 0
for i = 0 to m exclusive
if a [ in ] [ i ] is ' B ' then add 1 to s
divide s by s and 2
subtract s from in
add s to im
print in + 1 , " " , im + 1
let a , b , c , d , e , s be integers
read a , b , c , d , e
set s to a + b + c + d + e
if s is greater than 0 and s mod 5 equals 0
output ( s / 5 )
else
output - 1
arr and arr2 are both integer arrays both of size 1001 , N is an integer
in function f with parameters integers st , en and return integer
ans = integer = 0
for i = st to en inclusive , set ans to ans or arr [ i ]
ans2 = integer = 0
for i = st to en inclusive , set ans2 to ans2 or arr2 [ i ]
return ans + ans2
read N
read N values into array arr
read N values into array arr2
ans = integer = 0
for i = 0 to N exclusive
for j = i to N exclusive , set ans to call max with ans , call f with i , j
display ans
let n , count , D be integers with count = 0
read n
let P , M , PE be vector of integers
for i = 1 to n inclusive
read D
if D = = 1
push i to the back of P
else if D = = 2
push i to the back of M
else
push i to the back of PE
let Psize , Msize , PEsize be integers
set Psize to size of P
set Msize to size of M
set PEsize to size of PE
set count to min of min of Psize , Msize and PEsize
if count = = 0
print 0
else
print count
n , sum , p , i are integers with sum set to 0
x is a double
read n , x
read p
add p to sum
set sum to absolute value sum
output ceiling ( sum / x )
create integer n
input n
output n / 2 + 1
xay = integer
read xay
create an integer a with a = 0
create an integer b with b = 0
create an integer z with z = 0
create an integer x with x = 0
s , c = integers
for i = 0 to xay exclusive
read a , b
if a < b
set z = z + abs ( a - b )
else if a > b
set z = z - a + b
if x < y then set x = z
print x
a = integer array of size 100
ra = integer array of size 100
n = integer
while input n
flg = boolean = false
num = integer = 0
temp = integer = 0
for i = 0 to n exclusive
read a [ i ]
if a [ i ]
if temp is at least 2 , add temp to num
set temp to 0
set flg to true
else
if flg
increment temp
else
increment num
t = integer = 0
for j = n - 1 to 0 inclusive , set ra [ t + 1 ] to a [ j ]
flg2 = boolean = false
num2 = integer = 0
for i = 0 to n exclusive
if not ra [ i ]
if not flg2 , increment num2
else
set flg2 to true
ans = integer = n - num - num2
if ans is negative
display 0
else
display ans
a = integer array of size 10005
b = integer array of size 10005
num , sum = integers
n = integer
read n
near n values into array a and b from 1 to n
for i = 1 to n inclusive
if a [ i ] > b [ i ]
increment num
else if a [ i ] < b [ i ]
add 1 to sum
if num > sum
else if num < sum
else if num is equal to sum
print Friendship is magic ! ^ ^
let i , n , m = long longs
let a = array of strings size = 111
read n
for i = 1 to n inclusive do the following
if length of a [ i ] is less than 11
print a [ i ]
else
make integers n and t
make int sum = 0
make int array a with length of 100000
make integer flag = 0
read n and t
decrement t
if t is equal to 1 , assign 1 to flag
read n - 1 values into a
while sum is less than t , add a [ sum ] to sum
if sum is equal to t
assign 1 to flag
else
assign 0 to flag
if flag
print " YES "
else
print " NO "
create int n , i , flag , c , l , array hash with 10000 elements = { 0 } , and j
create string str
create set of strings se
read n
assign 0 to c
for i = 0 to n exclusive
read str
set l to str length
create string s
for j = 0 to l exclusive
if hash [ str [ j ] ] not equals 1 then set hash [ str [ j ] ] to 1
for j = 97 to 122 inclusive
if hash [ j ] equals 1 then push j onto s
for j = 97 to 122 inclusive do set hash [ j ] to 0
insert s into se
print se size
make int n
read n
if n less than or equal to 10 OR n greater than 21
print 0
else if n equals 20
print 15
else
print 4
declare long longs N , M , K
while read N , M , and K
ans is a long long with ans initialized to 0
set ans to call max with arguments N / ( K + 1 ) * M , M / ( K + 1 ) * N
if K + 1 is greater than N , set ans to call max with arguments ans , M / ( K - N + 2 )
if K + 1 is greater than M , set ans to call max with arguments ans , N / ( K - M + 2 )
if K + 2 is greater than M + N , set ans to - 1
display ans
create int array mns , initialized with { 31 , 28 , 31 , 30 , 31 , 30 , 31 , 31 , 30 , 31 , 30 , 31 }
create int m , d
read m and d
print 1 + ( d + mns [ m - 1 ] - 2 ) / 7 - ( d - 1 ) / 7
maxn is a constant integer set to 5100
n = integer
f = integer array of size maxn
input n
read n values into array f
for i = 1 to n inclusive
if i is equal to f [ f [ f [ i ] ] ]
a = array of integer of size 2000
into the function initA which takes an integer m and returns an integer
create an integer i with i = 0
while m > 0
set a [ i + + ] = m mod 10
set m = m / 10
return i - 1
into the function fact that takes an integer n
create an integer len with len = initA ( n )
while n is true decrement n do the following
create an integer carry with carry = 0
for k = 0 to len inclusive
create an integer x with x = a [ k ] * n + carry
set a [ k ] = x mod 10
set carry = x / 10
while carry > 0
set a [ + + len ] = carry mod 10
set carry = carry / 10
for k = len to 0 inclusive print a [ k ]
print new line
a , b = integers
read a , b
if a > b then call fact with argument b else call fact with argument a
a , b = strings
read a , b
len = integer with len = length of a
for i = 0 to len exclusive do the following
if a [ i ] is not equal to b [ i ]
print 1
else
print 0
print a new line
let m , n , v , mx , mn = integers with mx = INT_MIN and mn = INT_MAX
read n , m
for integer i = 1 to n inclusive do the following
let k = integer
read k
set mx = max of mx and k
set mn = min of mn and k
let flag = boolean with value true
set v = max of 2 * mn and mx
for integer i = 1 to m inclusive do the following
let k = integer
read k
if k is less than or equal to v set flag to false
if not flag
print - 1
else
print v
let n , a , k , t = long long integers
read n , k
while ( decrement k ) is true do the following
if n modulo 10 is 0 do the following
set n = n / 10
else
set n = n - 1
print n
make integer array x with a length of 100
make integer i
make integers n and k
read n and k
make integer tot = 0
for i = 0 to n exclusive
set x [ i ] to 2
increase tot by x [ i ]
for i = 0 to n exclusive
if tot is k then break
increment x [ i ]
increment tot
if i equals n - 1 then set i to - 1
make integer ct = 0
for i = 0 to n exclusive
if x [ i ] equals 2 then increment ct
print ct
n = integer
declare void nhap
read n
declare void solve
while n > 5
if n modulo 2 is 0
set n to n - 4 / 2
else
set n to n - 5 / 2
if n is 1 , print " Sheldon \ n "
if n is 2 , print " Leonard \ n "
if n is 3 , print " Penny \ n "
if n is 4 , print " Rajesh \ n "
if n is 5 , print " Howard \ n "
run nhap
run solve
arr = array of integers set to length 100005
n , m = integers
read n
cnt = long long integer set to 0
mn = long long integer set to 0
for i = 0 to n exclusive
read arr [ i ]
add arr [ i ] to mn
read m
for i = 0 to m exclusive
u , v = integers
read u , v
if u < = mn and mn < = v
if u > = mn
print " - 1 "
n is an integer
input n
if n equals 1
display 1
else
c , b , kt are long longs with kt = 1
read c , b
decrement n
while decrement n
declare a long long a
read a
if a - b is at most c , increment kt , else set kt to 1
assign a to b
display kt
a , b , _a , _b are long long integers
read _a , _b
set a to _a
set b to _b
s is a long long integer of size 2 set to 0 , 0
current is an integer set to 0
while a isn ' t b
if a is less than b
m = integer set to a - current
add m to s [ 0 ]
add _a to a
add m to current
else
m = integer = b - curent
add m to s [ 1 ]
add _b to b
add m to current
m is an integer set to a - current
if _a is greater than _b
add m to s [ 0 ]
else
add m to s [ 1 ]
if s [ 0 ] is greater than s [ 1 ]
else if s [ 1 ] is greater than s [ 0 ]
else
let n , a , b , c , d = integer
read n
while 1 is true do the following
increment n
set a = n / 1000
set b = n / 100 modulo 10
set c = n / 10 modulo 10
set d = n modulo 10
print n
declare long long array dp with length of 100005
declare integer n
read n
declare long long array a with length of n
declare long long array b with length of n
declare long long array c with length of n
for i = 0 to n - 1 exclusive
set b [ i ] to abs of a [ i + 1 ] - a [ i ]
if i is odd , multiply b [ i ] by itself and - 1
for i = 0 to n - 1 exclusive
set c [ i ] to abs of a [ i + 1 ] - a [ i ]
if i is even , multiply c [ i ] by itself and - 1
define long long ans with value b [ 0 ]
define long long minimum with value b [ 0 ]
for i = 1 to n - 1 exclusive
increase b [ i ] by b [ i - 1 ]
set ans to max of ans and b [ i ] - minimum
set ans to max of ans and b [ i ]
set minimum to min of minimum and b [ i ]
set minimum to c [ 0 ]
for i = 1 to n - 1 exclusive
add c [ i - 1 ] to c [ i ]
set ans to max of ans and c [ i ] - minimum
set ans to max of ans and c [ i ]
set minimum to min of minimum and c [ i ]
print ans
create constant integer maxn = 1e5 + 10
in the function gcd which takes two integers a and b and returns their gcd
return a if b is equal to 0 else return gcd ( b , a % b )
let mp be a map from int to bool
clear mp
create integer n , d , ma = 0 and num = 0
read n
for i = 0 to n exclusive
x = integer
read x
if i is equal to 0
set d = x
set d = gcd ( d , x )
if mp [ x ] is false
then set mp [ x ] to true
increment num
set ma to max of ma and x
if ( ma / d - num ) % 2 is equal to 1
print Alice and new line
print Bob and a new line
let mod be const int with mod = 1e9 + 1
let N be const int with Nn = 1e6 + 1
let s be string
read s
for i = 0 to length of s exclusive
if i = = 0 and s [ i ] = = ' 9 '
set s [ i ] to s [ i ]
else if s [ i ] > 52
set s [ i ] to ( 48 + 57 - s [ i ] )
let convert be stringstream of s
let x be unsigned long long
read x into convert
print x
create int lessonsn , pairs , res = 0
create boolean array tab of size 102
read lessonsn
set tab [ 0 ] to 0
set tab [ lessonsn + 1 ] to 0
for i = 1 to lessonsn inclusive
if tab [ i ]
add 1 to res
else if not tab [ i ] and ( tab [ i - 1 ] and tab [ i + 1 ] )
add 1 to res
print res
n , i , a are long longs with i = 0 , a = 0
c is a character
input n
while i is less than n
input c
if c is the character 1
increment a
else
decrement a
increment i
display absolute value of a
let n , t , num = integers
read n
if n is even
else
declare int n , ai
declare int array cnt , size 3
read n
for i = 0 to n exclusive
read ai
increment cnt [ ai - 1 ]
create map mp of strings to ints
create set < string > st
create string a , b
create int ta , tb , tc
set mp [ " ^ " ] to 0 , mp [ " > " ] to 1 , mp [ " v " ] to 2 , and mp [ " < " ] to 3
while read a , b , tc
set ta to mp [ a ] and tb to mp [ b ]
create int flag = 0
if ( ta + tc ) mod 4 is tb then add 1 to flag
if ( ta + 4 - tc mod 4 ) mod 4 is tb then add 2 to flag
if flag is 1
print " cw "
else if flag is 2
print " ccw "
else
print " undefined "
maxn is a constant integer set to 101000
mo is a constant integer set to 1e9 + 7
ans is a long long
f , n , m , h are integers
a , c , sum are all integer arrays all of size maxn , k is an integer
b = integer array of size maxn , flag = integer , temp = integer
s is a character array of size maxn
T is an integer
cas is an integer set to 1
while read n , m
assign n * 2 + 1 to n
assign 0 to ans
read n values into array a
display a [ 0 ] , " "
for i = 1 to n - 1 exclusive
if m and a [ i ] are greater than a [ i - 1 ] + 1 and a [ i ] is greater than a [ i + 1 ] + 1
display a [ i ] - 1 , " "
decrement m
else
display a [ i ] , " "
display a [ n - 1 ]
create int n , array a with a length of 35 , array b with a length of 35 , and sum = 0
read n
for i = 0 to n exclusive : read a [ i ] and b [ i ]
for i = 0 to n exclusive
for j = 0 to n exclusive
if a [ i ] is equal to b [ j ] , add 1 to sum
print sum
let n be an integer
input n
let arr be an integer array of length n
read n values into array arr
ming1 and ming2 are both integers both set to - 1
for i = 0 to n - 1 exclusive
if ming1 equals - 1 or ming1 is less than arr [ i + 1 ] - arr [ i ] , set ming1 to arr [ i + 1 ] - arr [ i ]
for i = 0 to n - 2 exclusive
if ming2 equals - 1 or ming2 is greater than arr [ i + 2 ] - arr [ i ] , set ming2 to arr [ i + 2 ] - arr [ i ]
display call max with ming1 , ming2
M = constant integer set to 100 + 5
s = string
read s
for i = 0 to length of s exclusive
if s [ i ] is ' : ' , set s [ i ] to ' '
declare ss with s , as a string stream
h , m = integer
ss to h to m
if s [ 1 ] > = ' 0 ' and s [ i ] < = ' 5 '
pm = integer set to s [ 1 ] - ' 0 ' * 10 + s [ 0 ] - ' 0 '
if m < pm
if h / 10 is 0
print " 0 " , h , and " : "
else
print h and " : "
if pm / 10 is 0
print " 0 " and pm
else
print pm
else
set h to h + 1 modulo 24
while h modulo 10 > 5 , set h to h + 1 modulo 24
pm = integer set to h modulo 10 * 10 + h / 10
if h / 10 is 0
print " 0 " , h , and " : "
else
print h and " : "
if pm / 10 is 0
print " 0 "
else
print pm
else
set h to h + 1 modulo 24
while h modulo 10 > 5 , set h to h + 1 modulo 24
pm = integer set to h modulo 10 * 10 + h / 10
if h / 10 is 0
print " 0 " , h , and " : "
else
print h and " : "
if pm / 10 is 0
print " 0 " and pm
else
print pm
n , i , k , p = integers with p = 1
read n
create integer x = n / 2
for i = 0 to x exclusive
for j = 1 to x exclusive print *
for k = 0 to p exclusive print D
for j = i to x exclusive print *
set p = p + 2
print new line
for i = 0 to x inclusive
for j = 0 to i exclusive print *
for k = 0 to p exclusive prind D
for j = 0 to i exclusive print *
set p = p - 2
print new line
let k , a , b , v be integers
in function check with parameter integer g and return boolean
i , t , sum are integers with t = b , sum = 0
for i = 0 to g exclusive
if t is at least k - 1
subtract k - 1 from t
add v * k to sum
else
break
if i is g , return sum is greater than or equal to a
subtract i from g
add ( t + 1 ) * v to sum
if g - 1 is 0 , return sum is greater than a
return sum + g * v is greater than or equal to a
while read k , a , b , v
l , r , m are integers with l = 0 , r = 1000
while r - 1 is greater than 1
set m to ( l + r ) / 2
if call check with m
set r to m
else
set l to m
print r
let k , r be integers
let a be integer with a = 0
read k , r
update k to k mod 10
for i = 1 to 10 inclusive
increment a
if ( i * k ) % 10 = = r or ( i * k ) % 10 = = 0
print a with newline
else if i = = 10
let t , a be integers
input t
input a
if 360 modulo ( 180 - a ) equals 0
output YES
output newline
else
output NO
output newline
n = integer
while read n
if n bitwise and 1
subtract 3 from n
shift n right 1 bit
output n + 1
for i = 1 to n inclusive , output " 2 "
else
shift n right 1 bit
output n
for i = 1 to n exclusive , output " 2 "
t = integer
read t
while decrement t
declare a double a
read a
set a to ( 180 + a ) / ( 180 - a ) + 1
print YES if a equals integer value of a , otherwise print NO
s = string
read s
len = integer = length of s
i = integer = 0
f = integer = 1
for i = 0 to len exclusive
if s [ i ] isn ' t the character a , set f to 0
if f
set s [ len - 1 ] to the character z
print s
while s [ i ] is the character a and i is less than len , print s [ i ] , increment i
flag = integer = 0
iterate as long as i is less than n with increment i + 1
if s [ i ] is the character a , set flag to 1
if flag
print s [ i ]
else
print character value of ( s [ i ] - 1 )
print newline
create string s
read s
create integer k = s . length ( )
create integer array a of size 10 initialized to 0
if s [ 0 ] equals 52
print " NO "
for i = 0 to k exclusive , increment a [ s [ i ] - ' 0 ' ]
for i = 0 to 10 exclusive
if i is not equal to 1 and i is not equal to 4
if a [ i ] greater than 0
print " NO "
create integer max_cont_4 = - 5
for i = 0 to k exclusive
if s [ i ] equals 52
create int count = 1
increment i
while i less than k and s [ i ] equals 52
increment count
increment i
if max_cont_4 less than count , set max_cont_4 to count
if max_cont_4 greater than 2
print " NO "
else
print " YES "
n , k , e = integers with e = 0 and a = array of integers size 100005
read n
read n - 1 values into array a
call sort on a and a + n - 1
for i = 0 to n - 2 exclusive do the following
if a [ i + 1 ] is not equal to a [ i ] + 1 do the following
k = i + 2
e = 1
break out of the loop
if e is 0 do the following
if a [ 0 ] is 1 do the following
print n
print 1
print k
let n , i , c = integers
while ( read n ) is true
let a = vector of integers
for i = 0 to n exclusive do the following
read c
append c to a
call sort on a from beginning to end
let cha , min = integers with min = 2000000009
let num = integer with value 0
for i = 1 to n exclusive do the following
set cha = a [ i ] - a [ i - 1 ]
if cha is less than min do the following
set min = cha
set num = 1
else
if cha is min increment num
print min and a space and num
remove all elements from a
let str be a string
let i , j be integers
input str
for i = 0 to size of str exclusive
if str [ i ] isn ' t the character a , break
for j = i to size of str exclusive
if str [ j ] is the character a , break
decrement str [ j ]
if i equals size of str , assign the character z to str [ ( size of str ) - 1 ]
display str
na , nb , k , n , m are integers , a = integer array of size 100020 , b = integer array of size 100005
input na , nb
input k , m
read na values into array a
l = integer = nb - m
read nb values into array b
if a [ k - 1 ] is less than b [ l ]
else
declare integers k , a , b , v
cout . precision ( 10 )
read k , a , b , v
define integer ans = 0
while a
define integer x = min ( k - 1 , b )
set a = max ( 0 , a - ( x + 1 ) * v )
subtract x from b
add 1 to ans
let n be an integer
input n
display I hate
while decrement n is positive
display that I love
if decrement n equals 0 , break
display that I hate
n is an integer
name1 , name2 are strings , s is a string array of size 2
read name1 , name2
read n
set s [ 0 ] to name1
set s [ 1 ] to name2
display name1 , " " , name2
read name1 , name2
if s [ 0 ] is equal to name1
assign name2 to s [ 0 ]
else
assign name2 to s [ 1 ]
display s [ 0 ] , " " , s1
n = integer
while input n
max = long long with max = 0
sum = long long with sum = 0
let a be an integer array of length 101
for i = 0 to n exclusive , read a [ i ]
for i = 0 to n exclusive
set sum to a [ i ]
let total be a long long with total = sum
for j = i + 1 to n exclusive
set sum to a [ j ] to the power of sum
if sum is less than total , assign sum to total
if total is greater than max , assign total to max
output max
n , t , k , d = integers
read n , t , k , d
let integer c = ( n + k - 1 ) / k
let integer o1 = 0 , o2 = d
for i = 0 to c exclusive
if o1 < = o2
set o1 to o1 + t
else
set o2 to o2 + t
set o1 to max of o1 and o2
if o1 > = c * t
print " NO "
else
print " YES "
n = integer
input n
a is an integer array of size 1005
for i = 0 to n * 2 exclusive , read a [ i ]
call sort with a , a + n * 2
if a [ n ] is greater than a [ n - 1 ]
display YES
else
display NO
test , x , frnd are integers
read test
set frnd to 3
for i = 1 to test inclusive
read x
if x is frnd , return output NO , newline , 0
for j = 1 to 3 inclusive
if j isn ' t equal to frnd and j isn ' t equal to x
set frnd to j
break
declare int temp
declare map c with int keys and int values
declare map m with int keys and int values
read temp
increase m [ 1 ] by temp
increase m [ 4 ] by temp
read temp
increase m [ 1 ] by temp
increase m [ 3 ] by temp
read temp
increase m [ 1 ] by temp
increase m [ 2 ] by temp
read temp
increase c [ 1 ] by temp
read temp
increase m [ 1 ] by temp
increase m [ 2 ] by temp
read temp
increase m [ 2 ] by temp
increase m [ 4 ] by temp
read temp
increase m [ 3 ] by temp
increase m [ 2 ] by temp
read temp
increase c [ 2 ] by temp
read temp
increase m [ 3 ] by temp
increase m [ 2 ] by temp
read temp
increase m [ 1 ] by temp
increase m [ 3 ] by temp
read temp
increase m [ 3 ] by temp
increase m [ 4 ] by temp
read temp
increase c [ 3 ] by temp
read temp
increase m [ 3 ] by temp
increase m [ 4 ] by temp
read temp
increase m [ 4 ] by temp
increase m [ 2 ] by temp
read temp
increase m [ 1 ] by temp
increase m [ 4 ] by temp
read temp
increase c [ 4 ] by temp
define int flag = 0
if c [ 1 ] is greater than 0
if m [ 1 ] is greater than 0 : set flag to 1
if c [ 2 ] is greater than 0
if m [ 2 ] is greater than 0 : set flag to 1
if c [ 3 ] is greater than 0
if m [ 3 ] is greater than 0 : set flag to 1
if c [ 4 ] is greater than 0
if m [ 4 ] is greater than 0 : set flag to 1
if flag equals 0
print " NO "
else
print " YES "
n and m are integers
input n and m
if n equals 0 and m is positive
display Impossible
mini is an integer with mini = n + m - call min with arguments n , m
maxi is an integer with maxi = n + m - call min with arguments 1 , m
display mini , " " , maxi
fs = string vector
valid = long long integer array of size 200
n , in = long long integers
read n
h , w , k = strings
ch = char
for i = 0 to n exclusive
read h
add h to end of fs
read w and ch
if ch - ' a ' > = 0 or ' z ' - ch > = 0
set in = ch - ' a '
set in = ch = ' A '
set k = w
for i = 0 to n exclusive
create long long integer z = length of fs [ i ]
for j = 0 to length of w exclusive
create a empty string temp
for k = j to j + z exclusive set temp = temp + w [ k ]
if temp is equal to fs [ i ]
for k = j to j + z exclusive set valid [ k ] = 1
create empty string res
for i = 0 to length of w exclusive
if valid [ i ] is not 0
if k [ i ] > = ' a ' and k [ i ] < = ' z '
if k [ i ] - ' a ' is not equal to in
set res = res + ' a ' + in
if ch > ' a ' and ch < = ' z '
set res = res + ' a '
else if ch = ' a '
set res = res + ' b '
else ch > ' A ' and ch < = ' Z '
set res = res + ' a '
else if ch = ' A ' then do the following
set res = res + ' b '
if k [ i ] - ' A ' is not equal to in
set res = res + ' A ' + in
if ch > ' A ' and ch < = ' Z '
set res = res + ' A '
else if ch = ' A
set res = res + ' B '
else if ch > ' a ' and ch < = ' z '
set res = res + ' A '
else if ch = ' a ' then do the following
set res = res + ' B '
set res = res + k [ i ]
print res
make long long int n
read n
if n greater than 2
print 1
else
print n
a = array of integer of size 109
create integer n , mx = - 10e9 + 9 , ans = 0
read n
for i = 0 to n exclusive
read a [ i ]
set mx to max of mx and a [ i ]
for i = 0 to n exclusive set ans = ans + mx - a [ i ]
print ans
i , j , k , m , n , k0 , k1 = integers with k0 = k1 = 0
s = array of characters of size 1000
read n
read s
for i = 0 to n exclusive
if s [ i ] is 0 then increment k0
if s [ i ] is 1 then increment k1
if k1 > 0
then print 1
for i = 0 to k0 print 0
print new line
print 0
n = integer
read n
javob = array of long long integer of size n
a , b , k = long long integers
for i = 0 to n exclusive
read a , b , k
if k mod 2 = 0
set javob [ i ] = ( a - b ) * k / 2
set javob [ i ] = a * ( k / 2 + 1 ) - b * ( k / 2 )
create integer n
read n
if n is even
print 0
else
print 1
make integers m and d
read m and d
make integer nd = 30
if ( m less than 8 AND m is odd ) OR ( m greater than or equal to 8 AND m is even )
increment nd
else if m is equal to 2
decrease nd by 2
increase nd by d - 1
print nd / 7 + ( nd mod 7 ! = 0 )
let n , c be long longs
input n , c
k is a long long set to 0
declare long longs m , p
read m
if k is 0
set p to m
increment k
else
if m - p is at most c
increment k
set p to m
else
set k to 0
set p to m
increment k
display k
declare string number
read number
declare int flag
define int x = 0
for i = 0 to number length exclusive
if number [ i ] equals ' 4 ' or number [ i ] equals ' 7 ' : increment x
declare string str
declare ostringstream temp
write x to temp
set str to temp ' s underlying string
for i = 0 to str length exclusive
if str [ i ] equals ' 4 ' or str [ i ] equals ' 7 '
set flag to 0
else
set flag to 1
break
if flag equals 0
print " YES "
else if flag equals 1
print " NO "
in function mul with parameters long long x , p and return long long
ans is a long long initialized to 1
while p
if p bitwise and 1 , set ans to ans * x modulo 1000000007
set x to x * x modulo 1000000007
set p to p shifted to the right 1 bit
return ans
declare a long long n
input n
if n is true
w is a long long with w = call mul with arguments ( 2 , n - 1 ) modulo 1000000007
display ( w + 2 * w * w modulo 1000000007 ) modulo 1000000007
else
display 1
create integers a1 , a2 , tmp = 0
read a1 and a2
while a2 is not equal to 0
multiply tmp by itself and 10
increase tmp by itself and a2 mod 10
divide a2 by itself and 10
print a1 + tmp
create int n
read n
print ( 2 if n = = 2 ; else 1 )
let n , flag , i , j = integer with flag = 0
let a = 110 arrays of character size = 110
read n
for i = 0 to n exclusive
for j = 0 to n exclusive read a [ j ] [ i ]
for i = 0 to n exclusive do the following
let count = integer value = 0
for j = 0 to n exclusive do the following
if a [ j - 1 ] [ i ] is o increment count
if a [ j + 1 ] [ i ] is o increment count
if a [ j ] [ i - 1 ] is o increment count
if a [ j ] [ i + 1 ] is o increment count
if count is odd do the following
set flag = 0
exit the loop
if flag is 1 do the following
else
make ints m and a
read m
make float s
for i = 0 to m exclusive
read a
s = 360 . 0 / ( 180 . 0 - a )
if s - int cast s equals 0 . 0
print " YES "
else
print " NO "
n and m are integers
read n and m
flag is a boolean set to true
for i = 0 to n exclusive
for j = 0 to m exclusive
if i is even
display #
else
if j equals 0 and flag
display #
else if j equals ( m - 1 ) and not flag
display #
else
display .
display newline
if i is even , set flag to not flag
define const int MAXN = 5000 + 7 , DELTA = 1000 * 1000 * 1000 + 7
declare long long array of array numberOfPartialAns , size MAXN x MAXN
declare string s , t
read s , t
for i = 1 to size of s cast to int inclusive
for j = 1 to size of t cast to int inclusive
set numberOfPartialAns [ i ] [ j ] to numberOfPartialAns [ i ] [ j - 1 ]
if s [ i - 1 ] equals t [ j - 1 ]
increase numberOfPartialAns [ i ] [ j ] by numberOfPartialAns [ i - 1 ] [ j - 1 ]
set numberOfPartialAns [ i ] [ j ] to numberOfPartialAns [ i ] [ j ] mod DELTA
increment numberOfPartialAns [ i ] [ j ]
set numberOfPartialAns [ i ] [ j ] to numberOfPartialAns [ i ] [ j ] mod DELTA
define long long ans = 0
for i = 1 to size of s cast to int inclusive
increase ans numberOfPartialAns [ i ] [ ( int ) t . size ( ) ]
set ans to ans mod DELTA
print ans
let n = integer
read n
if n is 0 do the following
print 1
let s = integer with value = integer cast of round down of n / long double cast of sqrt ( 2 . 0 )
let s = integer with value = integer cast of round down of n / ( long double cast of sqrt ( 2 . 0 ) ) + 1
if s * s + t * t is greater than n * n do the following
print 8 * s
else
print 8 * s + 4
declare integer array t and l , both of size 100005
declare integer n , L , a
read n , L , a
read n values into t and l
define integer ans = 0
for i = 1 to n exclusive do add ( t [ i ] - t [ i - 1 ] - l [ i - 1 ] ) / a to ans
if n
increase ans by t [ 0 ] / a
increase ans by ( L - t [ n - 1 ] - l [ n - 1 ] ) / a
else
set ans to L / a
print ans
let t , x , y be long long integer
read t
let arr and ans be arrays of long long integer of size t
for i = 0 to t exclusive
let a , b , k be long long int
read a , b , k
if k is even
set x to k / 2 and y to k / 2
else
set x = ( k / 2 ) + 1
set y to k / 2
set ans [ i ] to a * x - b * y
for i = 0 to t exclusive , print out ans [ i ] with newline
t , s , q are integers
read t , s , q
ans = integer = 0
while s is less than t
increment ans
multiply s by q
let a = array if integers with size = 100050 and values = 0
let p , res , ui = integers with values = 0
let T = integer
read T
while ( decrement T ) is true read a [ increment p ]
call sort on a and a + p
for integer i = 0 to p - 1 inclusive do the following
for integer k = ui to p - 1 inclusive
if a [ ui ] is less than or equal to a [ i ]
increment ui
else
exit the loop
if ui is less than p increment res and increment ui
print res
create const int N = 1e5 + 50
create const int oo = 1e9
create const int mod = 1e9 + 7
create string arrays a of size 2001 , b of size 201 , f1 of size 2001 , and f2 of size 2001
create ints n , m
read n , m
for i = 0 while i + m is less than or equal to n
set f1 [ i ] to " "
for j = 0 to m exclusive do increase f1 [ i ] by a [ i + j ]
for i = 0 while i + m less than or equal to n
set f2 [ i ] to " "
for j = 0 to m exclusive do increase f2 [ i ] by b [ j ] . substr ( i , m )
for i = 0 while i + m is less than or equal to n
for j = 0 while j + m is less than or equal to n
if f1 [ i ] equals f2 [ j ]
print i + 1 , " " , j + 1
let f , g , m , n = integers with f = 0 g = 0
read m
read n
for integer i = 1 to m inclusive do the following
for integer j = 1 to n inclusive do the following
if i is odd
print #
if j is 1 and f is 1 do the following
print #
set f = 0
set g = 1
else if j is n and f is 0 and g is 0 do the following
print #
set f = 1
else
print .
print a new line
set g = 0
let n , m , max , idx = integers with max = - 1
let x = float
read n , m
for integer i = 0 to n exclusive do the following
read x
set x = round up of x / m
if x is greater than or equal to max do the following
set max = x
set idx = i
print idx + 1
s = string
x , sum = integers with sum = 0
read x
for i = 0 to x exclusive
read s
if s is equal to Tetrahedron
set sum to sum + 4
else if s = Cube
set sum = sum + 4
elese if s = Octahedron
set sum = sum + 8
else if s is equal to Dodecahedron
set sum = sum + 12
else if s = Icosahedron
set sum = sum + 20
let M be map of long long to long long
define update which takes long long u , v , w
while u is not equal to v
if v is less than u , call swap of u , v
update M [ v ] to M [ v ] + w
update v to v / 2
define solve which takes long long u , v as arguments and returns long long
let res be long long with res = 0
while u is not equal to v
if v is less than u , call swap of u , v
increment res by M [ v ]
update v to v / 2
return res
let u , v , w , q , t be long long
read q
while input available , read t , u , v and decrement q
if t is equal to 2
print out solve of u , v
else
read w and call update of u , v , w
make int n
read n
if n mod 2
print ( n + 1 ) / 2 - 1
else
print ( n ^ ( 1 < < ( 31 - __builtin_clz ( n ) ) ) ) / 2
p , ans are long long vectors
t , s , q are long longs
read t , s , q
ans = long long = 1
time = long long = 0
loaded = long long = s
while true
add q to time
add q - 1 to loaded
if time is at least t , break
if time equals loaded
set time to 0
increment ans
let constant double pi = 3 . 14159265359
let constant double eps = 1e - 9
let constant int mod = 1e9 + 7
let constant int mod1 = 1e9 + 9
let constant int INF = 1e9
let constant long long INFLL = 2e18
in function sqr with return type long long and parameter long long a
return a ^ 2
n = long long
read n
let long long start = 2
for i = 1 to n + 1 exclusive
print i * sqr ( i + 1 ) - start / i
set start to i * ( i + 1 )
n = integer
c = array of chars , size 95
while ( read n ) is true , do the following
set integer sum1 to 0
for i = 0 to n - 1 inclusive read c [ i ]
for i = 0 ot n - 1 inclusive , do the following
if c [ i ] is 1
increment sum1
print sum1
sum1 = 0
print sum1
arr = array of imteger of size of 120
create integer n and ans with ans = 0
read n
read n value into array of arr
for i = 0 to n exclusive
create an integer now with now = 0
for int j = 0 to i inclusive
if arr [ j ] is not true then increment now
for j = 1 to n exclusive
if arr [ j ] is true then increment now
set ans to max of ans and now
print ans
make int a , b , i , j
read a , b
make dynamically allocated array arr of size 10000
make dynamically allocated array brr of size 10000
if arr [ 0 ] is equal to 0
print " NO "
if arr [ b - 1 ] is equal to 1
print " YES "
for i = b - 1 to a - 1 inclusive
if arr [ i ] equals 1 AND brr [ i ] equals 1 and brr [ b - 1 ] equals 1
print " YES "
print " NO "
declare int N , A , sum , a , b , c , d
read N
set b to 3
for i = 1 to N inclusive
read a
if b is a
print " NO \ n "
set b to 6 - a - b
print " YES \ n "
create const integer MAXN = 105
create integer n
create integer array a of size MAXN
read n
for i = 0 to n exclusive : read a [ i ]
sort a to a + n
set n to unique ( a , a + n ) - a
if a [ 0 ] print n , else print n - 1
n , l , i , d , e are long long integers with d = 0
s is a character array of size 200000
input n
a is a string
input a
set l to the length of a
for i = 0 to 1 exclusive
if a [ i ] is the character 1 , increment d
set e to l - d
display absolute value of ( d - e )
n , k , start = integer
string = slogan
read n , k , slogan
if 2 * k < = n or k = 1
set start = 0
set start = length of slogan
if start = 0
for i = k - 1 to 0 then print Left
for i = 0 to n inclusive
print PRINT , slogal [ i ]
if i is not equal to n - 1 then print RIGHT
for i = k to n exclusive then print RIGHT
for i = n - 1 to 0 inclusive
print PRINT , slogal [ i ]
if i is not equal to 0 then print LEFT
let len = integer
let str = string
read len
read str
if len is 1 do the following
if str [ 0 ] is 1
write Yes and new line to stdout
else
write No and new line to stdout
for integer i = 1 to len exclusive do the following
if str [ i ] is str [ i - 1 ] and str [ i ] is 1
write No and new line to stdout
for integer i = 2 to len exclusive do the following
if str [ i ] is str [ i - 1 ] and str [ i - 1 ] is str [ i - 2 ] and str [ i ] is 0
write No and new line to stdout
if str [ 0 ] is str [ 1 ] and str [ 0 ] is 0
write No and new line to stdout
if str [ len - 1 1 ] is str [ len - 2 ] and str [ len - 1 ] is 0
write No and new line to stdout
write Yes and new line to stdout
create const int N = 1e6 + 6
create int array a of size N
create int n , b , d , cnt , sum
while reading n , b , and d is not interrupted
set sum to 0
set cnt to 0
for i = 0 to n exclusive
read a [ i ]
if a [ i ] is less than or equal to b , increase sum by a [ i ]
if sum is greater than d
set sum to 0
increment cnt
print cnt
let fact be boolean with fact = true
let i , j , n be long long
let fs , sc be char and a be array of char of size 305 by 305
while input available , read n
for i = 0 to n exclusive
for j = 0 to n exclusive , read a [ i ] [ j ]
set fs = a [ 0 ] [ 0 ]
set sc = a [ 0 ] [ 1 ]
if fs = = sc
for i = 0 to till i < n and fact
for j = 0 to till j < n and fact
if i = = j and a [ i ] [ j ] ! = fs
set fact to false
break
else if j = = ( n - i - 1 ) and a [ i ] [ n - i - 1 ] ! = fs
set fact to false
break
else if j ! = ( n - i - 1 ) and i ! = j and a [ i ] [ j ] ! = sc
set fact to false
break
M :
if fact is true , print YES
n , m , ans are integers with ans = 1e9
qs is an integer array of sizes 5005 and 5005
s = string
read n , m
for i = 1 to n inclusive
read s
for j = 1 to m inclusive , set qs [ i ] [ j ] to ( s [ j - 1 ] is equal to the character 1 )
for i = 1 to 2 * call max with n , m inclusive
for k = 2 to call max with n , m inclusive
cnt = integer = 0
for i = 0 to n exclusive with increment i + k
for j = 0 to m exclusive with increment i + k
zero = integer = k * k - one
add call min with one , zero to cnt
set ans to call min with ans , cnt
output ans
s = string
read s
pos = integer
for i = 0 to size of s exclusive
if s [ i ] is ' = ' then set pos to i
create integers c1 and c2 with values 0
for i = 0 to pos exclusive
if s [ i ] is ' | ' then increment c1
for i = pos to size of s exclusive
if s [ i ] = ' | ' then add 1 to c2
if c1 is equal to c2
print s
if c1 = c2 + 2
if s [ 1 ] is not equal to +
for i = 1 to size of s exclusive print s [ i ]
print | and a newline
for i = 0 to size of s exclusive
if i is not equal to 2 then print s [ i ]
else if c1 + c2 = c2 then
print |
for i = 0 to size of s - 1 exclusive print s [ i ]
print new line
for i , j , k , m , n , k1 , k3 = integers with k1 = 0 , k2 = 0 , k3 = 0 and a = array of integers size = 1004005
read n
for i = 0 to n exclusive do the following
read a [ i ]
if a [ i ] is 1 increment k1
if a [ i ] is 2 increment k2
if a [ i ] is 3 increment k3
print min of ( min of k1 + k2 and k1 + k3 ) and k2 + k3
arr = array of long long of length 500000
n , l , r , ql , qr = long long
read n , l , r , ql , qr
for long long i = 1 to n inclusive do the following
x = long long
read x
arr [ i ] = x
lft , rgt = long long vectors
append 0 to lft
append 0 to rgt
for long long i = 1 to n inclusive do the following
x = arr [ i ] * l
append lft [ size of lft - 1 ] + x to lft
for long long i = n to 1 inclusive decrementing by 1 , do the following
x = long long et x = arr [ i ] * r
append rgt [ size of rgt - 1 ] + x to rgt
ans = long long set ans to 1000000000
for i = 0 to n inclusive do the following
let penalty be long long with penalty = absolute ( i - ( n - i ) )
set penalty = maximum of penalty - 1 and long long 0
let keep be long long with keep = lft [ i ] + rgt [ n - 1 ]
if i is greater than n - 1 do the following
keep = keep + ( penalty * qr )
keep = keep + ( penalty * qr )
set ans = minimum of ans and keep
print ans
n , x are integers
input n
input x
output YES if 360 mod ( 180 - x ) equals 0 , otherwise output NO
let n = integer
read n
if n is 2 do the following
print 2
else
print 1
create long long x1 , y1 , x2 , y2
read x1 , y1 , x2 , and y2
create long long Q = 1
create long long x1p = x2 - x1
create long long y1p = y2 - y1
for i = 0 to Q exclusive
create long long qx1 , qy1
read qx1 and qy1
create long long dx = qx1 - x1
create long long dy = qy1 - y1
create long long res = x1p * dy - dx * y1p
if res greater than 0
print " LEFT \ n "
else if res equals 0
print " TOWARDS \ n "
else if res less than 0
print " RIGHT \ n "
n = integer
read n
sum1 , sum2 are integers both set to 0
for t = 0 to n exclusive
x , y are integers
read x , y
if x is positive , increment sum1
if x is negative , increment sum2
if n equals 1
if ( sum1 is at most 1 and sum2 is at least 1 ) or ( sum1 is at least 1 and sum2 is at most 1 )
else
let ma be map from pair of long long , long long to long lon
let it be iterator of map from pair of long long , long long to long lon
let q , t be integers
let x , y , z , temp be long long
let ans be long long
read q
while q is not zero , decrement q
read t
if t = = 1
read z , y , x
while z ! = y
if z < y
set temp to y , shift y right by 1 bit and increment ma [ make_pair of temp , y ] by x
else
set temp to x , shift z right by 1 bit and increment ma [ make_pair of temp , z ] by x
else
read z , y
set ans to 0
while z ! = y
if z is less than y
set temp to y
shift y to right by 1 bit
set it to find of ma with make_pair of temp , y
if it ! = end of ma , increment ans by it - > second
else
set temp to z
shift z to right by 1 bit
set it to find of ma with make_pair of temp , z
if it ! = end of ma , increment ans by it - > second
print ans
make integers n and i
read n
if n less than or equals 10 or n greater than or equals 22
print ' 0 '
else if n equals 20
print " 15 "
else
print ' 4 '
create anonymous enum with values { C , CS , D , DS , E , F , FS , G , GS , A , B , H }
in function FazInt with return type of int and constant string reference s as parameter
if s is " C " return C
if s is " C # " return CS
if s is " D " return D
if s is " D # " return DS
if s is " E " return E
if s is " F " return F
if s is " F # " return FS
if s is " G " return G
if s is " G # " return GS
if s is " A " return A
if s is " B " return B
if s is " H " return H
in function Dist returning int and taking const int references a and b
if b less than a then return 12 + ( b - a )
return b - a
in function IsMajor that is returning bool and taking const int references a , b , and c
return ( Dist ( a , b ) is 4 and Dist ( b , c ) is 3 )
in function IsMinor that is returning bool and taking const int references a , b , and c
return ( Dist ( a , b ) is 3 and Dist ( b , c ) is 4 )
create string s
create int array notes of length 3
for i = 0 to 3 exclusive
read s
set notes [ i ] to FazInt of s
for i = 0 to 6 exclusive
if IsMajor ( notes [ 0 ] , notes [ 1 ] , notes [ 2 ] )
print " major \ n "
if IsMinor ( notes [ 0 ] , notes [ 1 ] , notes [ 2 ] )
print " minor \ n "
next_permutation ( & notes [ 0 ] , & notes [ 3 ] )
print " strange \ n "
let n1 , n2 , k1 , k2 be integers
read n1 , n2 , k1 , and k2
if n1 is greater than n2
display First
else
display Second
create int t , s , x , i
read t , s , x
if x > = t and ( x - t ) mod s equals 0 or x > t + 1 and ( x - t - 1 ) mod s equals 0
print " YES "
else
print " NO "
n and ans are integers , h and l are integer arrays both of soze 101
input n
for i = 1 to n inclusive
for j = 1 to n inclusive
declare a character c
input c
if c is the character C , add h [ i ] + 1 to ans , add l [ j ] + 1 to ans
output ans
read n
let a , a1 , a2 , a3 be array of integers of size n
for i = 0 to n , read a [ i ]
for i = 0 to n exclusive
if a [ i ] is equal to 1
increment x
set a1 [ p ] to i + 1
increment p
else if a [ i ] is equal to 2
increment y
set a2 [ q ] to i + 1
increment q
else
increment z
set a3 [ r ] to i + 1
increment r
if x is less than s , set s to x
if y is less than s , set s to y
if z is less than s , set s to z
print s
make int q
read q
while q decremented
make int a
read a
if 360 mod ( 180 - a ) is equal to 0
print " YES "
else
print " NO "
le v be a vector of integers
let t , k be integers
read t
for i = 0 to t exclusive
read k
append k to the end of v
set k to first element of v
let l be integer with l = size of v
if l is equal to 1 and v [ 0 ] is not equal to 15 and 0
print - 1 with newline
if element of v at index l - 1 is equal to 15
print DOWN with newline
if element of v at index l - 1 is equal to 0
print UP with newline
if element of v at index l - 1 is equal to element of v at index l - 2
print DOWN with newline
else
print UP with newline
n , m , s , i , x , y are integers with s = 0
input x , n , m
assign n * 60 + m to s
for i = 0 with no condition with increment i
set y to s mod 60
h is an integer set to s / 60
if h / 10 is 7 or h mod 10 is 7 or y / 10 is 7 or y mod 10 is 7
display i
assign ( s - x + 1440 ) mod 1440 to s
n = integer , t = integer array of length 101
while input n
read n values into array t
call sort with t , t + n
display t [ n - 1 ]
for i = 1 to n - 1 exclusive , display " " , t [ i ]
display " " , t [ 0 ]
n = m = k = long long
read n , m , k
let be vector of long long
for long long i = 0 to n exclusive
let x be long long
read x
push x to back of v
sort v in reverse order
if m is less than or equal to k
print out 0
else
let keep be long long with keep = k
for long long i = 0 to v . size ( ) exclusive
increment keep by v [ i ]
decrement keep
if keep is greater than or equal to m
print i + 1
print - 1
create int n
read n
create int j = n + 1
create int ans = max of 1 and ( n * sqrt ( 2 ) ) * 4 cast to int
print ans
inf is a constant integer set to 1000000000
MOD is a constant integer set to 1000000007
dp and sum are both integer arrays of size 1000001 each
declare an integer n
input n
odd , even , ans are integers with odd and even both set to 0 , ans = 1
assign 1 to dp [ 1 ]
assign 1 to odd
assign 0 to even
for i = 2 to n inclusive
assign 1 + i / 2 to dp [ i ]
if i is divisible by 2
set dp [ i ] to ( dp [ i ] + even ) modulo MOD
else
set dp [ i ] to ( dp [ i ] + odd ) modulo MOD
set dp [ i ] to ( dp [ i ] + dp [ i - 2 ] ) modulo MOD
if i is divisible by 2
set even to ( even + dp [ i ] ) modulo MOD
else
set odd to ( odd + dp [ i ] ) modulo MOD
set ans to ( 0LL + ans + dp [ i ] - ( dp [ i - 2 ] ) + MOD ) modulo MOD
display ans
create char array str and str1 of size 8 and 20 respectively
flag = integer and ans = integer array of size 10
for i = 0 to 8 exclusive
read str
for j = 0 to 8 exclusive set str1 [ j ] = str [ j ] and str [ j + 8 ] = str [ j
for k = 0 to 8 exclusive
for p = k to k + 7 exclusive
if str1 [ p ] is not equal to str [ p + 1 ] then increment flag
if flag = 7
set ans [ i ] = 1
set flag = 0
continue
for y = 0 to 8 exclusive
if ans [ y ] is not equal to 1
create long long integer n , d , i
read n and d
create long long integer count = 0 and m = 10001 and array a of size n
read n values into the array a
sort array a
create long long integer index1 , j and index2
for i = 0 to n exclusive
set count to 0
for j = n - 1 to i exclusive
if abs ( a [ j ] - a [ i ] ) > d then increment count
set m to minimum of count + i and m
print m and a new line
create long long integers i and n
read n
if n equals 1
print 1
else if n equals 2
print 2
else
print 1
a , b , c , d , i , j are all integers with i and j both set to 0
read a , b , c , d
while i is less than 10000
increment i
if d is greater than b
add a to b
else if d is less than b
add c to d
else if d is b
display d
else
break
display - 1
let nn = array of integers size 100
let n = integer
read n
let ans = integer with value = 1
let x , y , num = integers with num = 1
read x
for intger i = 1 to n exclusive do the following
read y
if y is greater than or equal to x do the following
increment num
set ans = max of ans and num
set x = y
set num = 1
set x = y
print ans
create integer n
read n
create integer faces = 0
while n decremented
create string s
read s
if s is " Cube "
increase faces by 6
else if s is " Tetrahedron "
increase faces by 4
else if s is " Octahedron "
increase faces by 8
else if s is " Dodecahedron "
increase faces by 12
else
increase faces by 20
print faces
make character array s of size 100005
make integer j = 0
read s
while s [ j ] equals ' a ' , increment j
if s [ j ] equals ' \ 0 '
set s [ j - 1 ] to ' z '
print s
for int i = j ; s [ i ] is not equal to ' a ' and s [ i ] is not equal to ' \ 0 ' ; increment i do decrement s [ i ]
print s
in function gcd with parameters long long a , long long b and return long long
if b equals 0
return a
else
return call gcd with b , a modulo b
a , b are long longs
input a , b
hcf is a long long
if a is greater than b
set hcf to call gcd with a , b
else
set hcf to call gcd with b , a
product = long long = a * b
lcm = long long = product / hcf
a1 = long long = lcm / a
b1 = long long = lcm / b
if absolute value ( a1 - b1 ) equals 1
else if a1 - b1 is greater than 1
else
in the function isprime which takes a long long integer x and returns an integer
create a long long integer fact = 0
for i = 2 to square root of x inclusive
if x mod i = 0
increment fact
break
if fact = 0
return i
t = long long integer
read t
for i = 1 to 1000 inclusive
if isprime ( t * i + 1 ) = 0
print i
break
v = integer
read v
if v is not equal to 2
print 1 and a new line
print 2 and a new line
t = integer
x , y = integers
create integer c = 0
read t
for i = 0 to t exclusive
read x and y
if y - x > = 2 then increment c
print c
ar is an integer array of sizes 1005 and1005
declare integers n , m , k , x , y
read n , m , and k
for i = 0 to k exclusive
read x and y
assign 1 to ar [ x ] [ y ]
if ar [ x - 1 ] [ y ] and ar [ x ] [ y - 1 ] and ar [ x - 1 ] [ y - 1 ]
display i + 1
else if ar [ x - 1 ] [ y ] and ar [ x ] [ y + 1 ] and ar [ x - 1 ] [ y + 1 ]
display i + 1
else if ar [ x + 1 ] [ y ] and ar [ x ] [ y - 1 ] and ar [ x + 1 ] [ y - 1 ]
display i + 1
else if ar [ x + 1 ] [ y ] and ar [ x ] [ y + 1 ] and ar [ x + 1 ] [ y + 1 ]
display i + 1
display 0
let n be an integer
input n
for j = 0 to n exclusive
let a be a double
input a
let y be a boolean with y = false
let h be a double with h = ( 360 ) / ( 180 - a )
if h equals integer value of h
else
set au , ansa = character and ch = array of characters size 100001
read n
for i = 0 to n exclusive do the following
read au , ch
if red is less than 25 do the following
if au is . do the following
set v = length of ch
forj = 0 to v exclusive do the following
set u = integer value conversion of ch [ j ] - a
if arr [ u ] is 1 or arr [ u ] is 0 do the following
set arr [ u ] = - 1
increment red
else if au is ! do the following
set v = length of ch
if av is 0 do the following
for j = 0 to v exclusive do the following
set u = integer value conversion of ch [ j ] - a
if arr [ u ] is 0 set arr [ u ] = 1
for k = 0 to 26 exclusive do the following
if arr [ k ] is 0 do the following
set arr [ k ] = - 1
increment red
increment av
for k = 0 to 26 exclusive set temp [ k ] = 0
for k = 0 to v exclusive do the following
set u = integer value conversion of ch [ k ] - a
set temp [ u ] = 1
fork = 0 to 26 exclusive do the following
if arr [ k ] is 1 and temp [ k ] is 0 do the following
set arr [ k ] = - 1
increment red
set u = integer value conversion of ch [ 0 ] - a
if arr [ u ] is 1 or arr [ u ] is 0 do the following
set arr [ u ] = - 1
increment red
if red is 25 do the following
for k = 0 to 26 exclusive do the following
if arr [ k ] is not equal to - 1 set ansa = character conversion of ( 97 + k )
else if au is ! or au is ? and ch [ 0 ] is not equal to ansa
increment ans
print ans
let c and c1 be ints with c = c1 = 0
s = string
read s
create integer l = length of s
for i = 0 to l exclusive
if s [ i ] = static_cast < char > ( toupper ( s [ i ] )
increment c
increment c1 + +
if c > c1
for i = 0 to l exclusive then set s [ i ] = toupper ( s [ i ] )
if c1 > c
for i = 0 to l exclusive then set s [ i ] = tolower ( s [ i ] )
if c1 = c
for i = 0 to l exclusive then set s [ i ] = tolower ( s [ i ] )
print s
let n , k be integers
input n , k
let c be an integer with c = 0
for i = 0 to n exclusive
let a , s be integers with s = 0
input a
while a isn ' t 0
if a mod 10 equals 7 or a mod 10 equals 4 , increment s
divide a by 10
if s is less than or equal to k , increment c
output c
n is an integer
s is a string
read n and s
if n equals 1
for i = 0 to n - 1 exclusive
if s [ i ] isn ' t the same as s [ i + 1 ]
display s [ i ] , s [ i + 1 ]
let n , min1 , min2 , min3 , max1 , max2 , max3 be integers
while read n , min1 , max1 , min2 , max2 , min3 , and max3
assign n - ( min1 + min2 + min3 ) to n
if n is at most max1 - min1
add n to min1
else
assign n - ( max1 - min1 ) to n
assign max1 to min1
if n is at most max2 - min2
add n to min2
else
assign n - ( max2 - min2 ) to n
assign max2 to min2
add n to min3
display min1 , " " , min2 , " " , min3
let n , i , no_of_8 , groups be integers with no_of_8 = 0
c = char
read n
for i = 1 to n inclusive
read c
if c is 8 then increment no_of_8
set groups = n / 11
if no_of_8 is greater than or equal to groups
print groups
print no_of_8 and new line
let n be long long int
read n
let sum be long long integer with sum = 0
update sum to ( n / 2 ) * ( n / 2 + 1 )
update sum to sum - ( ( n - n / 2 ) * ( n - n / 2 ) )
print sum with newline
create integer n
read n
for i = 0 to n exclusive
read a [ i ]
increment b [ a [ i ] ]
if a [ i ] is equal to 1
assign i + 1 to c [ l ]
increment l
else if a [ i ] is equal to 2
assign i + 1 to d [ m ]
increment m
else
assign i + 1 to e [ o ]
increment o
create int w = b [ 1 ]
print w
s = array of characters set to length of 1000000
read s , k
if k > length of s or k > 26
print " impossible "
for i = 0 to length of s exclusive
increment tag [ s [ i ] - ' a ' ] by 1
if tag [ s [ i ] - ' a ' ] is 1 , increment def by 1
if def > = k
print " 0 "
for i = 0 to 25 inclusive
if tag [ i ] > 1 , add tag [ i ] - 1 to num
if tag [ i ] is falsey , increment emp by 1
if num + def < k
print " impossible "
else
print k - def
let n , k be integers
let s be string
read n , k , s
let idx be integer with idx = 0
for i = 0 to size of s exclusive
if s [ i ] is equal to G , set idx to i
for i = idx to size of s , increment i by k
if s [ i ] is equal to #
break
else if s [ i ] is equal to T
print YES with newline
for i = idx to 0 inclusive , decrement i by k
if s [ i ] is equal to #
break
else if s [ i ] is equal to T
print YES with newline
print NO with newline
let n , x , res be integers with res = 0 and cnt be integer array of size 6
read n
for i = 1 to n inclusive
read x
increment cnt [ x ]
for i = 1 to n inclusive
read x
decrement cnt [ x ]
for i = 1 to 5 inclusive
if cnt [ i ] & 1
print - 1
print newline
increment res by abs of cnt [ i ]
print res / 4
create integer n
read n
create array p of 3 elements = { 1 , 2 , 3 }
for i = 0 to n exclusive
create integer x
create integer ind
create integer c = 0
read x
for i = 0 to 2 exclusive
if x is p [ i ]
set c to 1
set ind to i
break
if c
if ind is 1
swap p [ 0 ] and p [ 2 ]
else
swap p [ 1 ] and p [ 2 ]
else
print " NO "
print " YES "
let a be integer
read a
if a is odd
else if a is even
let a , b be integers
read a , b
print min of a , b + " " + ( max of a , b - min of a , b ) / 2
n , mx = integers with mx set to 0
read n
ara = array of integers with length n
for i = 0 to n exclusive
read ara [ i ]
if ara [ i ] > mx , set mx to ara [ i ]
gcd = integer set to ara [ 0 ]
for i = 1 to n exclusive , set gcd to __gcd of ara [ i ] and gcd
ans = integer set to mx / gcd
set ans to absolute value of ans - n
if ans modulo 2
print " Alice "
else
print " Bob "
INF is a constant integer with INF = integer value of 2e9
EPS is a constant double with EPS = double value of 1e - 9
PI is a constant double with PI = double value of arccosine of - 1 . 0
MOD is a constant long long with MOD = long long value of 1e9 + 7
x , y , z , k are long longs
read x , y , z , k
arr is a long long array of size 3
set arr [ 0 ] to x - 1
set arr [ 1 ] to y - 1
set arr [ 2 ] to z - 1
call sort with arr , arr + 3
mn is a long long with mn = arr [ 0 ]
ans is a long long array of size 3
if mn * 3 is at least k
set ans [ 0 ] to k / 3
set ans [ 1 ] to k / 3
set ans [ 2 ] to k / 3
if k modulo 3 equals 1
increment ans [ 2 ]
else if k modulo 3 equals 2
increment ans [ 2 ]
increment ans [ 1 ]
else
set ans [ 0 ] to mn
set ans [ 1 ] to mn
set ans [ 2 ] to mn
now is a long long with now = k - ( 3 * mn )
mn2 is a long long with m2 = call min with now / 2 , arr [ 1 ] - ans [ 1 ]
add call min with arguments now / 2 , arr [ 1 ] - ans [ 1 ] to ans [ 1 ]
subtract mn2 from now
set mn2 to call min with arguments now , arr [ 2 ] - ans [ 2 ]
add mn2 to ans [ 2 ]
res is a long long set to 1
for i = 0 to 3 exclusive , multiply res by ( ans [ i ] + 1 )
display res
s = string
len = integer
let k , ans be integer
read a
set len to size of s
for i = 0 to len exclusive
for j = 1 + 1 to len exclusive
for k = 0 to infinity
if i + k is greater than len or j + k is greater than len or s [ i + k ] is not equal to s [ j + k ] , break
set ans to max of ans , k
k = long long and a , b = arrays of long long size 3
read 3 values into array b
read k
for i = 0 to 3 exclusive a [ i ] = b [ i ] - 1
call sort on a and a + 3
if a [ 0 ] is greater than or equal to k / 3 do the following
set a [ 0 ] = k / 3
set a [ 1 ] = ( k - a [ 0 ] ) / 2
set a [ 2 ] to the min of a [ 2 ] and k - a [ 0 ] - a [ 1 ]
if a [ 1 ] is greater than or equal to ( k - a [ 0 ] ) / 2 ) , do the following
set a [ 1 ] = ( k - a [ 0 ] ) / 2
set a [ 2 ] to the min of a [ 2 ] and k - a [ 0 ] - a [ 1 ]
else
set a [ 2 ] to the min of a [ 2 ] and k - a [ 1 ] - a [ 0 ]
print ( a [ 0 ] + 1 ) * ( a [ 1 ] + 1 ) * ( a [ 2 ] + 1 )
str is a string set to abcdefghijklmnopqrstuvwxyz
x , y are integers
read x , y
str1 , str2 are strings
for i = 0 to y exclusive , add str [ i ] to str1
j is an integer set to 0
for i = 0 to x exclusive
add str [ j ] to str2
if j equals ( length of str1 ) - 1
set j to 0
else
increment j
display str2
create integer a
read a
if a is even
print " 0 \ n "
else
print " 1 \ n "
a = integer array of size 51
in the function cmp which takes two integers a and b and returns a boolean
return true if a > b else return false
n , m , k = integers
read n , m , k
read n values into the array a
sort array a
create integers filter = 0 , stock = k , i = 0 , flag = 0
while m > k
set k to k - 1 + a [ i ]
increment i
increment filter
if filter > n
set flag to 1
break
if flag is equal to 0
print filter
print - 1 and a new line
declare string str
in function isPalindrome returning bool , accepting int idx and int N
for i = 0 to N / 2 exclusive
if str [ i + idx ] is not equal to str [ N - 1 - i + idx ] , return false
return true
read str
declare int n and k
read k
set n to str length
define int l = n / k
define bool possible = true
if l * k equals n
define int i = 0
while i less than n
if not isPalindrome ( i , l )
set possible to false
break
increase i by l
else
set possible to false
if possible
print " YES "
else
print " NO "
print newline
create set of ints se
create int n , p , x , t
while reading n
read x
while x decremented
read t
insert t into se
read p
while p decremented
read t
insert t into se
if se size is not equal to n
print " Oh , my keyboard ! "
else
print " I become the guy . "
clear se
let n = unsigned long long
read n
let r = integer value 1
while r * 5 is less than n do the following
set n = n - ( r * 5 )
set r = r * 2
let s = array of strings , values Sheldon , Leonard , Penny , Rajesh , Howard
print s [ n - 1 ] / r ]
n = integer
a , b are strings
read n , a , b
ans = integer = 0
print ans
let n , c , x be integers with c = 0
input n
let y be an integer with y = n
if n is at least 100
assign n / 100 to x
add x to c
assign n modulo 100 to y
if y is at least 20
assign y / 20 to x
add x to c
assign y modulo 20 to y
if y is at least 10
assign y / 10 to x
add x to c
assign y modulo 10 to y
if y is at least 5
assign y / 5 to x
add x to c
assign y modulo 5 to y
add y to c
display c
set a , c , d = integers with c , d value 99999999999 and b = array of integers size 100000
read a
for i = 0 to a exclusive do the following
read b [ i ]
set c = min of b [ i ] and c
for i = 0 to a - 1 exclusive do the following
if b [ i ] is c do the following
for j = i + 1 to a exclusive do the following
if b [ j ] is c do the following
set d = min of d and j - i
if d is 1
print d
declare int n , k , array a of length 1001 , ans
read n
for i = 0 to n exclusive
read k
set a [ i ] to k
sort elements 0 to a + i + 1 in a
print ans
make integers m , d , flag = 0
read m , d
if m is equal to 2
if d is equal to 1
print " 4 "
else
print " 5 "
flag = 1
else if m is not equal to 2
flag = 0
if flag equal 1
if d greater than or equal 1 and d less than or equal 5
print " 5 "
else if d equal 6 or d equal 7
print " 6 "
else if flag equal 0
if d greater than or equal 1 AND d less than or equal 6
print " 5 "
else if d equal 7
print " 6 "
n = integer
read n
r = integer set to 1
while r * 5 < n
subtract r * 5 from n
multiply r by 2
names [ ] = an array of strings set to " Sheldon " , " Leonard " , " Penny " , " Rajesh " , " Howard "
print names [ ( n - 1 ) / r ]
maxn is a constant integer set to 32
declare an integer n
read n
a is an integer array of sizes maxn and maxn with a = { 0 }
for i = 0 to n exclusive
for j = 0 to n exclusive
read a [ i ] [ j ]
add a [ i ] [ j ] to a [ i ] [ n ]
add a [ i ] [ j ] to a [ n ] [ j ]
ans is an integer set to 0
for i = 0 to n exclusive
for j = 0 to n exclusive
if a [ n ] [ j ] is greater than a [ i ] [ n ] , increment ans
display ans
n , i , j , m , c , x , y are integers with m = 0 and c = 0
read n
read x , y
if x equals y
continue
else if x is greater than y
increment m
else
increment c
if m is equal to c
output Friendship is magic ! ^ ^
else if m is greater than c
else
n , x = integers , a = array of integers length 4
read n
while n is greater than 0 while decrementing n by 1
read x
increment a [ x ] by 1
sort a + 1 and a + 4
print a [ 1 ] + a [ 2 ]
declare integers n , k , G1 , T1
read n and k
declare string arr
read arr
define integer len = arr length
for i = 0 to len exclusive
if arr [ i ] is equal to ' G '
set G1 to i
else if arr [ i ] is equal to ' T '
set T1 to i
define integers x = G1 , flag = 0
if G1 is equal to T1
print " YES "
else if G1 is less than T1
while x is not equal to T1 and x is less than or equal to len - 1 and x is greater than or equal to 0
assign x + k to x
if arr [ x ] is equal to ' # ' , assign 1 to flag
if x is equal to T1 and flag is equal to 0
print " YES "
else
print " NO "
else
while x is not equal to T1 and x is less than or equal to len - 1 and x is greater than or equal to 0
assign x - k to x
if arr [ x ] is equal to ' # ' , assign 1 to flag
if x is equal to T1 and flag is equal to 0
print " YES "
else
print " NO "
create integers n , max , res with max = 0 and res = 1
read n
create integer array a of size n
read first element of arr
for j = 0 to n - 1 excluisve
read arr [ j + 1 ]
if arr [ j ] < = arr [ j + 1 ]
increment res
else if arr [ j ] > arr [ j + 1 ]
if res > max then set max = res
set res = 1
if res > max
print res
print max and a new line
let n = integer
let x = integer
read n , x
for integer i = 0 to x exclusive do the following
if n modulo 10 is 0
set n = n / 10
else
decrement n
print n
let n , i = integers
let s = string
read n
for i = 0 to n exclusive do the following
read s
if length of s is greater than 10 do the following
print s [ 0 ] and length of s - 2 and s [ length of s - 1 ]
print s
create long long n
read n
if n modulo 2 is equal to 0
print n / 2
else
print - ( n + 1 ) / 2
array = integer array of length 26 with array = { 0 }
let index and count be integers with both set to 0
name = string
input name
let n be an integer with n = the length of name
for i = 0 to len exclusive
set index to name [ i ] - the character a
increment array [ index ]
if array [ index ] is equal to 1 , increment count
if count mod 2 doesn ' t equal 0
print IGNORE HIM !
else
print CHAT WITH HER !
declare integer array a of size 200
declare integer n
read n
define integer max = 222222
for i = 0 to n exclusive
for j = i to n exclusive
define integers sum1 = 0 , sum2 = 0 , sum3 = 0
for k = 0 to i exclusive
if a [ k ] equals 1 , increment sum1
for k = i to j inclusive
if a [ k ] equals 0 , increment sum2
for k = j + 1 to n exclusive
if a [ k ] equals 1 , increment sum3
if sum1 + sum2 + sum3 greater than max , set max to sum1 + sum2 + sum3
print max
k , n , s , p are doubles
read k , n , s , and p
ans is an integer with ans = ceiling of ( k * ceiling of ( n / s ) ) ) / p
y = array of long long integer of size 100 and create long long integer i , j , sum , count = 0 , x , n , p
read n
for i = n - 81 to n exclusive
set x = i
set sum = i
for j = 0 tio infinity
set p = x mod 10
set x = x / 10
set sum = sum + p
if x = 0
if sum = n
set y [ count ] = i
increment count
break
print count
print count values of the array y
let x , y = integer
read x , y
for integer i = 1 to x inclusive do the following
if i is odd do the following
for integer j = 0 to y exclusive print #
print a new line
else if i / 2 is odd do the following
for integer m = 1 to y exclusive print .
print #
for integer k = 1 to y exclusive print .
print a new line
n = integer
read n
arr is an integer array of size n
max = integer set to 0
for i = 0 to long long value of n
aux = integer = arr [ i ]
can = integer = 0
fir j = i to n exclusive
if arr [ j ] is aux , increment can
if can is greater than max , set max to can
display max
let h = array of integers size 101
let n = integers
read n
let Li = integer
for integer i = 0 to n exclusive do the following
if i is 0
read Li
else
read h [ i ]
let temp = integer with value = Li
call sort on h + 1 and h + n
if n is 1 do the following
print 0
while Li is less than or equal to h [ n - 1 ] do the following
increment Li
decrement h [ n - 1 ]
for integer j = n - 2 to 1 inclusive decrementing do the following
if h [ j ] is greater than h [ j + 1 ] do the following
let t = integer value = h [ j ]
set h [ j ] = h [ j + 1 ]
set h [ j + 1 = t
print Li - temp
po = integer array of size 105
define function check with takes two integer arguments and returns a boolean
set all values of po to 0
let n , a , b , cnt be ints with cnt = 0
read n , a , b
for i = a to n exclusive
if n - i - 1 < = b and check ( i + 1 , cnt ) then set po [ + cnt ] = i + 1
print cnt
into the function check
for i = 1 to cnt inclusive
if po [ i ] = q then return false
return true
let n = int
read n
let v = vector containing ints
for i = 0 to n exclusive
let temp = int
read temp
push temp into v
let count = int = 0
for i = 1 to n - 1 exclusive
if v [ i ] > v [ i - 1 ] and v [ i ] > v [ i + 1 ]
add 1 to count
else if v [ i ] < v [ i - 1 ] and v [ i ] < v [ i + 1 ]
add 1 to count
print count
l , r , t , b are integers
n , m , i , j are integers
read n , m
s = string array of length n
read n values into array s
for i = 0 to n exclusive
for j = 0 to m exclusive
if s [ i ] [ j ] is the character B
assign j to l
break
for j = m - 1 to 0 inclusive
if s [ i ] [ j ] is the character B
assign j to r
break
if l and r , break
for i = 0 to n exclusive
if s [ i ] [ l ] is the character B
assign i to t
break
for i = n - 1 to - 1 exclusive
if s [ i ] [ l ] is the character B
assign i to b
break
print ( t + b + 2 ) / 2 , " " , ( l + r + 2 ) / 2
n = integer
read n
while ( decrement n ) is greater than 0 do the following
k = integer
read k
s = string
read s
if k is 2 and s [ 0 ] is greater than or equal to s [ 1 ]
else
print YES and a new line and 2 and a newline and s [ 0 ] and a space and substring ( 1 ) of s
n , p , b , x , y = integers with x = y = 0
read n , b , p
set y = n * p
while n is not 1
create integer z = __lg ( n )
set z = 1 < < z
set z = z > > 1
set x = x + z * ( 2 * b + 1 )
set n = n - z
print x and y
n = integer
read n
a = 2d array of character with dimensions of 1000x1000
for i = n / 2 , j = 0 , k = n - 1 , to i > = 0 , while decrementing i and k by 1 , and incrementing j by 1
for c = j to k inclusive , set a [ i ] [ c ] to ' D '
for i = n / 2 + 1 , j = 1 , k = n - 2 ; i to n and incrementing j by 1 and decrementing k by 1
for c = j to k inclusive , set a [ i ] [ c ] to " D "
for i = 0 to n exclusive
for j = 0 to n exclusive
if a [ i ] [ j ] is ' D '
print a [ i ] [ j ]
else
print " * "
let n , k be integers
while input available , read n , k
while k > 0
let last_digit be integer with last_digit = n mod 10
if last_digit = = 0
decrement k and update n to n / 10
else
decrement k and n
print n
let s be a string
input s
output 25 * ( ( size of s ) + 1 ) + 1
create constant integer M = 100000 + 5
n , k = integers
read n and k
create integer ans = maximum of 3 * n - k and 0
print ans and new line
define const long long mod = 1e9 + 7
declare map m with key of type vector < char > and value of type int
in function rotz that takes vector < char > v and returns vector < char >
define char tmp = v [ 3 ]
v [ 3 ] = v [ 2 ] , v [ 2 ] = v [ 1 ] , v [ 1 ] = v [ 0 ] , v [ 0 ] = tmp
return v
in function roty that takes vector < char > v and returns vector < char >
swap v [ 4 ] and v [ 0 ]
swap v [ 4 ] and v [ 2 ]
swap v [ 2 ] and v [ 5 ]
return v
in function rotx that takes vector < char > v and returns vector < char >
swap v [ 5 ] and v [ 1 ]
swap v [ 5 ] and v [ 3 ]
swap v [ 3 ] and v [ 4 ]
return v
in function go return type of bool and parameter vector < char > v
for i = 0 to 4 exclusive
for j = 0 to 4 exclusive
for k = 0 to 4 exclusive
set v to rotz ( v )
if v in m then return true
set v to roty ( v )
set v to rotx ( v )
return false
declare string s
read s
declare vector < char > v
for i = 0 to s size cast to int do push s [ i ] into v
define int cnt = 0
do
if not go ( v )
set m [ v ] to 1
increment cnt
while next_permutation ( v . begin ( ) , v . end ( ) )
print cnt
declare map mp with key of string to value of int
declare string s
read s
define int ans = 0
for i = 0 to s length inclusive
define string aa = " " , bb = " "
for j = 0 to i exclusive , increase aa by s [ j ]
for j = i to s length exclusive , increase bb by s [ j ]
for j = 97 to 122 inclusive
define string tem = aa
define char c = j casted to char
increase tem by c
increase tem by bb
if mp [ tem ] = = 0
add 1 to ans
set mp [ tem ] to 1
print ans
let n , m , k , t , x be integers
while read n , m , k , t
create integer i
for i = 1 to 10000000 exclusive
if m is less than or equal to the k * i
assign 1 to x
break
for i = 1 to 200000000 exclusive
if i * t is greater than or equal to x * n
output i
break
s , q = strings
read s
read q
if s is equal to q
print - 1 and new line
if size of s is greater than size of q
then print size of s and a new line
print size of q
define constant integer N = 200000 + 7
declare integer array a of length N
declare integer n
read n
define integer sum = 0
for i = 0 to n exclusive
read a [ i ]
increase sum by a [ i ]
define integer curr = 0
for i = 0 to n exclusive
increase curr by a [ i ]
if 2 * curr greater than or equal to sum
print i + 1
end loop
n and i are long long integers
input n
for integer i = 0 with condition n is greater than or equal to 2 , subtract 2 from n
increment i
output i
create integer x = 0
for i = 1 to 5 inclusive
for j = 1 to 5 inclusive
read x
if x is equal to 1 then print absolute value of i - 3 + absolute value of j - 3 and a new line
let n , num , Maxn , Minn , ans = integers with ans = 0
read n
read num
set Maxn = num , Minn = num
for integer i = 1 to n exclusive do the following
read num
if num is greater than Maxn do the following
set Maxn = num
increment ans
else if num is less than Minn do the following
set Minn = num
increment ans
print ans
make const int maxn = 5e5 + 1000
make int array a of length maxn
make int n , k
read n and k
make int save = 0
for i = 1 to n inclusive
increase save by a [ i ]
if save less than or equal to 8
subtract save from k , set save to 0
else
subtract 8 from k , subtract 8 from save
if k less than or equal to 0
print i
print - 1
create integers a = 0 and b = 0
create 2D integer array arr of size 5X5
for i = 0 to 5 exclusive
for j = 0 to 5 exclusive
read arr [ i ] [ j ]
if arr [ i ] [ j ] is 1
then set a = i
set b = j
break out of the loop
print abs ( a - 2 ) + abs ( b - 2 )
n , k , r , g , b , m are long integers with m = 0
input n , k
set r to n * 2
set g to n * 5
set b to n * 8
if r is divisible by k
add r / k to m
else
add ( ( r / k ) + 1 ) to m
if g is divisible by k
add g / k to m
else
add ( ( g / k ) + 1 ) to m
if b is divisible by k
add b / k to m
else
add ( ( b / k ) + 1 ) to m
display m
let T , n = integer
let s = string
read T
for integer i = 1 to T exclusive do the following
read n , s
let j = integer with value = 0
while j is less than n / 2 do the following
exit the loop
increment j
if j is n / 2 print YES
in function mod , return type int , parameters int a and int b
return ( ( a mod b ) + b ) mod b
make integers k , r , shovel = 1 , sum
read k and r
set sum to k
while sum mod 10 is not equal to 0
if mod ( sum - r , 10 ) equals 0 , break
increase sum by k
increment shovel
in function finder returning bool and taking char c and string reference s
define int position = find c in s
if position equals string : : npos
return false
else
set s to s . substr ( position + 1 , length of s - ( position + 1 ) )
return true
declare string s
declare bool found
read s
set found to finder ( ' h ' , s )
if found equals false
print " NO "
set found to finder ( ' e ' , s )
if found is false
print " NO "
assign finder ( ' l ' , s ) to found
if found is false
print " NO "
assign finder ( ' l ' , s ) to found
if found is equal to false
print " NO "
assign finder ( ' o ' , s ) to found
if found is equal to false
print " NO "
if found then print " YES "
let n be an int
read n and repeat until n is valid
create integers tep = 0 and ans = 0
while n - - is true
val = integer
read val
if val is 0
add 1 to ans
else if tep is equal to val and val is not 3
increment ans
set val to 0
else if val is 3 and tep is not 3
if tep is 1
then set val = 2
else if tep = 2 then do the following
assign 1 to val
set tep = val
print ans
let arr = array of integers of size 100010
let n , c , hitung = integers with hitung = 0
read n , c
read n values into array arr
for integer i = n to 2 inclusive decrementing do the following
if arr [ i ] - arr [ i - 1 ] is greater than c
increment hitung
else
print hitung + 1
print hitung + 1
N = integer
S = string array of size 105
read n
read N values into array S
val = long long set to 0
for char i is the character a to the character z inclusive
for char j is the character a to the character z inclusive
temp = long long set to 0
for k = 0 to N exclusive
cek = boolean set to 1
for m = 0 to length of S [ k ] exclusive
if S [ k ] [ m ] doesn ' t equal i and S [ k ] [ m ] doesn ' t equal j
if cek , add length of S [ k ] to temp
set val to call max with val , temp
in function w that takes integer n and return long long
p is an integer array of length 15
len = integer = 0
while n is true
p [ increment len ] is set to n mod 10
n is assigned n / 10
re = long long = 0
while decrement len , set re to re * 10 + 9 - p [ len ]
return re
l , r , len are integers with len = 0
i , max are long longs
while input 1 and r
for i = 1 to 1000000000 with an increment of i * 10
if r is less than i , break
set max to ( i shifted to the right 1 bit ) - 1
if l is less than or equal to max and max is less than or equal to r
display max * call function w with argument max
else if max is less than or equal to r
display 1 * call function w with argument 1
else
display r * call function w with argument r
create integers n , s , i , j with s = 0 and 2D integer array a of size 10 by 10
read n
for i = 0 to n exclusive
for j = 0 to n exclusive set a [ i ] [ j [ to 1
for i = 1 to n exclusive
set s = a [ n - 1 ] [ n - 1 ]
print s
create int a , b , array a1 of length 1001 , x , k = 1 , ansx = 0
read a and b
for i = 1 to a inclusive , read a1 [ i ]
for i = 1 to b inclusive
read x
while k is not equal to a + 1
if a1 [ k ] is less than or equal to x
increment ansx
increment k
break
increment k
print ansx
declare character char a , b
declare long long n
read a , b , n
set n to n mod 4
define integer array x , 8 elements , initialize to 118 , 60 , 94 , 62 , 118 , 60 , 94 , 62
define integer array y , 8 elements , initialize to 118 , 62 , 94 , 60 , 118 , 62 , 94 , 60
define integer c1 = 0 , c2 = 0
for i = 0 to 8 exclusive
if x [ i ] equals a cast to int
if x [ i + n ] equals b cast to int , set c1 to 1
break
for i = 0 to 8 exclusive
if y [ i ] equals a cast to int
if y [ i + n ] equals b cast to int , set c2 to 1
break
if c1 and c2
print " undefined \ n "
else if c1
print " cw \ n "
else if c2
print " ccw \ n "
in function gcd with parameters long longs a , b and return long long
if a is less than b , call swap with a , b
if b is 0
return a
else
return call gcd with b , a modulo b
in function lcm with parameters long longs a , b and return long long
return a * b / call gcd with a , b
a , b , c are long longs
raed a , b
set c to call lcm with a , b
assign c / a to a
assign c / b to b
if a is greater than b
increment b
else if a is less than b
increment a
if a is b
else if a is greater than b
else
let n be integer
read n
let arr and copy be array of integers with size n + 1
for i = 1 to n inclusive
read arr [ i ]
read element at index i of copy
let cou be integer with cou = 0
for i = 1 to n inclusive
for j = 1 to n inclusive
if arr [ i ] is equal to copy [ j ] , increment cou
print cou with newline
create int a , b , d = 1 , i = 1 , c
read a and b
assign a to c
if a modulo 10 is not equal to 0
assign ( a modulo 10 ) - b to d
while d not equal to 0
increment i
assign c * i to a
if a modulo 10 equals 0 , break
assign ( a modulo 10 ) - b to d
print i
make long long ints n and k
read n and k
if k % n is 0
print ( k / n )
else
print ( ( k / n ) + 1 )
let x and ans be long longs , with x = 0 , ans = 0
input x
while x is greater than 0
if x mod 2 equals 1 , increment ans
divide x by 2 and assign the quotient to x
output ans
i , links , pearls are integers with links and pearls both set to 0
s is a string
input s
for i = 0 to size of s exclusive
if s [ i ] is the character -
increment links
else
increment pearls
if pearls is 0
else if links is divisible by pearls
else
create constant integer INF = 0x3f3f3f3f
create constant double eps = 1e - 7
create long long integer mod = 1e9 + 7
into the function CountOne which takes a integer n and returns a integer
ans = integer with value 0
while n is true
increment ans
n = n > > 1
return ans
n = integer
read n
print CountOne ( n )
x , y , = arrays of integers set to length of 2010
n = integer
read n
for i = 1 to n inclusive , read x [ i ]
for i = 1 to n inclusive , read y [ i ]
print " Karen "
let a , b be integers
read a , b
n , m , and a are long longs
while input n , m , and a , display ( ( n + a - 1 ) / a ) * ( ( m + a - 1 ) / a
let result be a string array set to ' first ' , ' second '
x , y , r = integers
read x , y , r
set r to r * 2
print result [ r > min ( x , y ) ]
let a be an integer array of size 200010
n = integer
read n
read n values into array a
sort the first n elements of a
create integer res = 1e9 + 7
for i = n / 2 to n exclusive set res to minimum of res and a [ i ] - a [ i - n / 2 ]
print res
let N be const integer with N = 1e5 + 5
let n , d be integers and x an array of integers of size N
let ans be long long
read n and d
for i = 0 to n exclusive and p = 0
read x [ i ]
while x [ i ] - x [ p ] is greater than d , increment p by 1
update ans to ans + ( i - p - 1LL ) * ( i - p ) / 2
print out ans with newline
in the function to_num which takes a string s and returns an integer
if size of s is greater than or equal to 4
if s . substr ( s . size ( ) - 4 ) = " lios " then return 0
if size of s > = 5
if s . substr ( s . size ( ) - 5 ) = " liala " then return 1
if size of s > = 3
if s . substr ( s . size ( ) - 3 ) = " etr " then return 2
if size of s > = 4
if s . substr ( s . size ( ) - 4 ) = " etra " then return 3
if size of s > = 6
if s . substr ( s . size ( ) - 6 ) = " initis " then return 4
if size of s > = 6
if s . substr ( s . size ( ) - 6 ) = " inites " then return 5
return - 1
in the function islegal which takes a integer vector ans and returns a boolean
if ans [ 0 ] % 2 is equal to 0
for i = 1 to size of ans exclusive
if ans [ i ] % 2 is not equal to 0 then return false
for i = 1 to size of ans exclusive
if ans [ i ] is equal to - 1 then return false
if ans [ i ] % 2 = 0 then return false
return true
in the function isok which takes an integer vector ans and returns a boolean
create a boolean f = false
for i = 0 to size of ans exclusive
if ans [ i ] / 2 is equal to 0 and f is false
set f to true
continue
if f is false
if ans [ i ] / 2 is not equal to 0 then return false
if ans [ i ] / 2 is not equal to 2 then return false
if f is false then return false
return true
c = array of chars of size 100010
s = string
res = vector of string
ans = vector of integer
create an integer pos = 0
read c
set s = c
for i = 0 to size of s exclusive
if s [ i ] is empty
add s . substr ( pos , i - pos ) to the end of res
set pos to i + 1
add s . substr ( pos ) to end of res
for i = 0 to size of res exclusive add to_num ( res [ i ] to end of ans
if size of ans is equal to 1 and asn [ 0 ] > = 0
print YES
if islegal ( ans ) is true
if isok ( ans ) is true
print YES
print NO
print NO
create integer sum = 0
tc = integer
a = array of integer of size 100
read tc
read tc value into array a
create integer max = a
for i = 0 to tc exclusive
if a [ i ] > max set max = a [ i ]
for i = 0 to tc exclusive set sum = sum + maxi - a [ i ]
print sum
let a , b = strings
read a , b
if a is b
print a
else
x = string
s = integer
read x
b = integer = 0
n = integer = length of x
for i = 0 to n exclusive
a is an integer set to x [ i ] - 97
max is an integer
min is an integer
if a is greater than b
set max to a
set min to b
else
set min to a
set max to b
s1 is an integer set to max - min
s2 is an integer set to 26 - max + min
add s1 to s if s1 is less than s2 , otherwise add s2 to s
set b to x [ i ] - 97
print s
let a be a long long array of size 200005
create an integer n
read n
for i = 0 to 2 * n exclusive , read a [ i ]
call sort with arguments a , a + 2 * n
ans = long long = ( a [ 2 * n - 1 ] - a [ n ] ) * ( a [ n - 1 ] - a [ 0 ] )
display ans
create long long integers n , m , mx , mn , cnt = 0 and integer array ar of size 10000
create boolean ck = true
read n , m , mn , mx
for i = 0 to m exclusive
read ar [ i ]
if ar [ i ] < mn or ar [ i ] > mx then set ck to false
if ar [ i ] > mn and ar [ i ] < mx then increment cnt
if ck is true and cnt < = ( n - 2 )
print " Correct "
print " Incorrect "
let num be an integer
input num
ans = integer = 0
dif = integer = num - 10
if dif is at least 2 and dif is at most 10 , add 4 to ans
if dif is 10 , add 11 to ans
if dif is 11 or dif is 1 , add 4 to ans
output ans
let score = integer of value 0 and arr = array of integers of size 6
for integer i = 0 to 6 exclusive do the following
read arr [ i ]
set score = score + arr [ i ]
if score is not even do the following
return 0
score = score / 2
for integer i = 0 to 6 exclusive do the following
for integer j = i + 1 to 6 exclusive do the following
forinteger k = j + 1 to 6 exclusive do the following
if arr [ i ] + arr [ j ] + arr [ k ] is score
return 0
return 0
N is a constant integer set to 105
let is be a boolean array of sizes N and N
in function f with parameter integer x and return integer
return ( x * ( x - 1 ) * ( x - 2 ) ) / 6
let k be an integer
input k
let n be an integer set to 1
while call f with n + 1 is at most k
subtract call f with n from k
for i = 1 to n inclusive
for j = 1 to n inclusive
if i isn ' t j , set is [ i ] [ j ] to true
let s be an integer with s = n
while k is positive
increment s
for i = 1 to n inclusive
if k is at least i - 1
subtract i - 1 from k
assign true to is [ s ] [ i ]
assign true to is [ i ] [ s ]
for i = 1 to s inclusive
for j = 1 to s inclusive , display is [ i ] [ j ]
display newline
res = integer set to - 1e9
n = integer
print n
for i = 0 to n exclusive
x = integer
read x
if x < 0
set res to max of res and x
else
s = integer set to sqrt of x
while s * s < x , increment s by 1
while s * s > x , decrement s by 1
if s * s ! = x , set res to max of res and x
print res
m , n , i , j , p are integers with j = 0
read n and m
a is an integer array of size m
for i = 0 to m exclusive , read a [ i ]
call sort with arguments a , a + m
set p to a [ n - 1 ] - a [ 0 ]
for i = 0 to m inclusive
set j to a [ i + n - 1 ] - a [ i ]
if p is greater than j , set p to j
display p
n , m , i , j are integers
read n , m
for i = 0 to n exclusive
for j = 0 to m exclusive
if ( ( i + 1 ) mod 4 equals 0 ) and ( ( i + 1 ) mod 2 equals 0 )
if j is 0
display #
else
display .
else if ( ( i + 1 ) mod 4 isn ' t 0 ) and ( ( i + 1 ) mod 2 is 0 )
if j equals m - 1
display #
else
display .
else
display #
display newline
declare string s1 , s2 , a , b
declare int n
read s1 , s2 , and n
print s1 , " " , s2
for i = 1 to n inclusive
read a and b
if a equals s1 , swap s1 and b
if a equals s2 , swap s2 and b
print s1 , " " , s2
s = array of characters of size 1000
read s
create integer n = length of s
if n < 3 or ( n = 3 and strcmp ( s , " 127 " ) < = 0 )
print byte and newline
else if n < 5 or ( n = 5 and strcmp ( s , " 32767 " ) < = 0 )
else if n < 10 or ( n = 10 and strcmp ( s , " 2147483647 " ) < = 0 )
else if n < 19 or ( n = 19 and strcmp ( s , " 9223372036854775807 " ) < = 0 )
print long and a new line
declare int n
declare int m
declare int array a , size 200
read n and m
for i = 0 to n exclusive , read a [ i ]
sort a , elements 0 to n
define int o = m
define int dif = a [ n - 1 ] - a [ 0 ]
for i = 0 to n exclusive , subtract a [ n - 1 ] - a [ i ] from m
if m less than or equal to 0
print a [ n - 1 ] , " " , a [ n - 1 ] + o
else
define int u = 0
if m mod n is not equal to 0 , increment u
print u + m / n + a [ n - 1 ] , " " , a [ n - 1 ] + o
declare char array s with 200006 as length
declare int count , n , flag
while reading n
assign 0 to count
fill s with 0
for i = 0 to n exclusive , read s [ i ]
define int i = 0 , j = n - 1
while s [ i + + ] equals ' < ' , increment count
while s [ i - - ] equals ' > ' , increment count
print count
let q be integer
let m be map of long long to long long
upit = integer
u , v , w = long long
let sol be long long
define dodaj
while u is not equal to v
is u is greater than v
increment m [ u ] by w
set u to u / 2
else
increment m [ v ] by w
set v to v / 2
define pokupi
while u is not equal to v
if u is greater than v
increment sol by m [ u ]
set u to u / 2
else
increment sol by m [ v ]
set v to v / 2
read q
while q is not zero , decrement q
read upit
if upit is equal to 1
read v , u , w
call dodaj
else
read v , u
set sol to 0
call pokupi
print sol
in function f with parameters integers r , u and return integer
return ( u - ( r mod u ) ) + r
in function qwe with parameters integers n , u and return integer
return ( n / u ) * u
q , n , u , l , r are integers
read q
for i = 1 to q inclusive
read n , u , l , r
n , d = integers
read n and d
v = array of integers with length of 1000005
for i = 0 to n exclusive
point = integer
read point
set v [ i ] to point
result = long long integer set to 0
for right = 2 , left = 0 , right to n exclusive
while v [ right ] - v [ left ] > d , increment left by 1
increment result by right - left * right - left - 1 / 2
print result
n , L , a are integers
read n , L , a
result is an unsigned integer set to 0
prevbeg , prevlen are integers both set to 0
for currcase = 0 to n exclusive
declare integers begin , length
read begin , length
if currcase isn ' t 0
breaktime = integer = begin - ( prevbeg + prevlen )
add floor ( breaktime / a ) to result
else
add floor ( begin / a ) to result
assign begin to prevbeg
assign length to prevlen
lastbreaktime = integer = L - ( prevbeg + prevlen )
add floor ( lastbreaktime / a ) to result
output result
create function fast
call fast
let n and k be integers
input k and n
output 3 * k - n if ( 3 * k - n ) is positive , otherwise output 0
n , k , t , d , s , c = integers with s and c set to 0
read n , k , t , d
if t > = n
print " NO "
else
if n modulo t is 0
set s to n / t * k
else
set s to n / t + 1 * k
set c to d + k
if c > = s
print " NO "
else
print " YES "
a , x , y = integers
for i = 1 to 5 inclusive
for j = 1 to 5 inclusive
read a
if a is 1
set x = i
set y = j
print abs ( x - 3 ) + abs ( y - 3 )
create integers m , bq , qi with bq = 100000
read m
while m is true decement m and do the following
read qi
set bq = minimum of bq and qi
n = integer
read n
a = vector integer array of size n
read n values into the array a
create integer ans = 0
for i = 0 to n exclusive
if i % ( bq + 2 ) < bq then set ans = ans + a [ i ]
n , m = integers
a , c = arrays of integers length of 1005
declare function get_ans which returns integers
now , ans = integers set to 0
for i = 0 to n exclusive
if c [ now ] > = a [ i ]
increment now by 1
increment ans by 1
if now is m , return ans
return ans
read n and m
for i = 0 to n exclusive , read a [ i ]
for j = 0 to m exclusive , read c [ j ]
print result of get_ans
declare integer array item with size of 100005
declare integer array status with size of 100005
declare long long n
read n
define vector < long long > items of size n + 1
define long long sum = 0
for i = 1 to n inclusive
read items [ i ]
increase sum by items [ i ]
define long long half = ( sum + 1 ) / 2
define long long sum2 = 0
for i = 1 to n inclusive
increase sum2 by items [ i ]
if sum2 greater than or equal to half
print i
break
declare integer pa
read pa
create int array data of size 100005 , initialized to 0
create int n
read n
print n / 2
for i = 1 to n / 2 exclusive , print 2 , " "
if n is odd
print 3
else
print 2
let r be an array of integers size 100003
s , t = strings
while ( read s ) is true do the following
set cnt = 0
set sizeof ( r ) bytes starting at r to 0
for b = 0 to size of s exclusive do the following
if s [ b ] is ' B '
increment r [ 1 ]
else if s [ b ] is ' u '
increment r [ 2 ]
else if s [ b ] is ' l '
increment r [ 3 ]
else if s [ b ] is ' b '
increment r [ 4 ]
else if s [ b ] is ' a '
increment r [ 5 ]
else if s [ b ] is ' s '
increment r [ 6 ]
else if s [ b ] is ' r '
increment r [ 7 ]
while ( 1 ) is true do the following until exit
set flag = 1
for c = 1 to 7 inclusive do the following
if c is 1 do the following
if r [ 1 ] is greater than or equal to 1
set r [ 1 ] = r [ 1 ] - 1
else
set flag = 0
if c is 2 do the following
if r [ 2 ] is greater than or equal to 2
set r [ 2 ] = r [ 2 ] - 2
else
set flag = 0
if c is 3
if r [ 3 ] is greater than or equal to 1
set r [ 3 ] = r [ 3 ] - 1
else
set flag = 0
if c is 4
if r [ 4 ] is greater than or equal to 1
set r [ 4 ] = r [ 4 ] - 1
else
set flag = 0
ifc is 5
if r [ 5 ] is greater than or equal to 2
set r [ 5 ] = r [ 5 ] - 2
else
set flag = 0
if c is 6
if r [ 6 ] is greater than or equal to 1
set r [ 6 ] = r [ 6 ] - 1
else
set flag = 0
if c is 7
if r [ 7 ] is greater than or equal to 1
set r [ 7 ] = r [ 7 ] - 1
else
set flag = 0
if flag is 1
increment cnt
else
exit from loop
print cnt
create integers a , b , i , array aa of size 1000 + 5 , co = 0 , s = 0
read a and b
for i = 0 to a exclusive
read aa [ i ]
increase s by aa [ i ]
set s to abs of s
while s greater than 0
subtract b from s
increment co
print co
let n be an integer
input n
let s be a string
input s
let y and l be integers both set to 0
for i = 0 to n exclusive
if s [ i ] is the character 0
increment l
else
increment y
display absolute value of ( y - 1 )
create int t , s , a , b , c , q , o , r
read a , b , c
create int array temp of size 3 initialized to { a , b , c }
if a + b greater than c and b + c greater than a and c + a greater than b
print 0
sort temp from elements 0 to 3
make ints n and c
read n
make integer f = 0
make array a with size of 101 , initialized to 0
while n decrement
read c
increment a [ c ]
set f to max of f and a [ c ]
print f
let s = array of characters with size = 100
read s
let len = length of s
let ans = integer with value = 0
for integer i = 0 to len exclusive do the following
print ans
make constant integer INF = 1e9
make integer n
read n
make vector < bool > res with n elements
for i = 0 to n exclusive
make integer a
read a
if 360 mod ( 180 - a )
assign false to res [ i ]
else
assign true to res [ i ]
for i = 0 to n exclusive
if res [ i ]
print " YES "
else
print " NO "
arr is an integer array of sizes 100 and 100 , count is an integer set to 0
n , m are integers
read n , m
for i = 1 to n inclusive
for j = 1 to m inclusive , read arr [ i ] [ j ]
for i = 1 to n inclusive
for j = 1 to m inclusive
if count is 2
else
make integer n
read n
make integer array a of length 7
make integer array b of length 7
make integers t1 and t2
fill a with 0
fill b with 0
for i = 0 to n exclusive
read t1
increment a [ t1 ]
for i = 0 to n exclusive
read t2
increment b [ t2 ]
make integers a1 , a2 , and count1 = 0
make integer flag = 0
for i = 1 to 5 inclusive
if a [ i ] + b [ i ] is equal to 0 , continue
if a [ i ] is greater than b [ i ]
set a1 to a [ i ]
set a2 to b [ i ]
else
set a1 to b [ i ]
set a2 to a [ i ]
if ( a1 - a2 ) is odd
print " - 1 "
set flag to 1
break
increase count1 by ( a1 - a2 ) / 2
if flag is equal to 0 , print count1 / 2
n , k are long longs
read n , k
if k mod n isn ' t 0
print k / n + 1
else
print k / n
let n = integer
read n
set n = n * 2
let ans = boolean with value false
let sqr = integer with value = square root of n rounded up
for integer i = 1 to sqr inclusive do the following
let l , r , j = integers with l = 1 and r = sqr
wile l is less than or equal to r do the following
set j = l + ( r - 1 ) / 2
let integer t = i * ( i + 1 ) + j * ( j + 1 )
if t is n do the following
set ans = true
exit the loop
else if t is less than n
set l = j + 1
else
set r = j - 1
if ans is true exit the loop
if ans is true print YES else print NO
sz , tot , pt are constant long longs with sz = 5e6 + 5 , tot = 1e7 + 5 , pt = 666e3
ara = boolean array of size sz
in function makePrimes
i , j , r , k are long longs with k = 1
for i = 0 to sz exclusive , set ara [ i ] to 1
set r to square root tot
for i = 1 to r / 2 inclusive
if ara [ i ] equals 1
call makePrimes
n , m , i are long longs
read n
for i = 1 with increment i + 1
x = long long = n * i + 1
if x is even and x isn ' t 2
break
else
if ara [ ( x - 1 ) / 2 ] equals 0 , break
display i
n = integer , a and b are both integer arrays both of size 102
k , cnt , res are all integers all set to 0
let vis be an integer array of size 102 with vis = 0
input n
for i = 1 to n inclusive
input a [ i ]
increment k
if a [ i ] is negative , increment cnt
if cnt is greater than 2
increment res
assign k - 1 to b [ res ]
assign 1 to k
assign 1 to cnt
assign 1 to vis [ i - 1 ]
assign 0 to both cnt and k
for i = n to 1 inclusive with decrement i
if vis [ i ] , break
increment k
if a [ i ] is negative , increment cnt
if cnt is true , increment res
if res is equal to 0 , increment res
assign k to b [ res ]
display res
for i = 1 to res inclusive , display b [ i ] and ' '
display b [ res ]
let n , k be integers
let cont be an integer set to 0
read n , k
while true
if n is less than k and n is greater than 50
if k equals 0 , read n , k
else
break
b = integer = 50
for i = 0 to n exclusive
a is an integer
read a
if a is positive and cont is less than k
increment cont
else if a equals b and cont is at least k
increment cont
else
break
set b to a
display cont
let n = integer
let L = unsigned long integer
let s = string
read n
for integer i = 0 to n exclusive do the following
read s
set L = length of s
if L is less than 10
print s [ 0 ] and L - 2 and s [ L - 1 ]
else
print s
let n , m , c , echo be integers with c and echo both set to 0
let alpha be a boolean
let str be a string
input n and m
iterate m - 1 times
input str
assign false to alpha
iterate n - 1 times
if str [ i ] is equal to the character 0
assign true to alpha
increment c
break
set echo to call max with arguments echo , c
if alpha is false , assign 0 to c
make int t , s , q
read t , s , q
make int i = 0
for ; s less than t ; multiply s by s and q , increment i
print i
let k , sum , s be ints with sum = 1 and s = 0 and a be an integer array of size 3
read a [ 0 ] , a [ 1 ] , a [ 2 ] , k
create long long integer t = k / 3
sort a and a + 3
if a [ 0 ] + a [ 1 ] + a [ 2 ] - 3 < = k
print a [ 0 ] * a [ 1 ] * a [ 2 ] and new line
if a [ 0 ] - 1 < t
increment s
set sum = sum * a [ 0 ]
set k = k - a [ 0 ] - 1
if s = 1
if a [ 1 ] - 1 < k / 2
sum = sum * a [ 1 ]
increment s
k = k - a [ 1 ] - 1
if s = 0
if k mod 3 is 2
set sum = ( t + 1 ) * ( t + 2 ) * ( t + 2 )
else if k % 3 is 1
set sum = ( t + 1 ) * ( t + 1 ) * ( t + 2 )
set sum = ( t + 1 ) * ( t + 1 ) * ( t + 1 )
if s is equal to 1
if k & 1
set sum = sum * ( k / 2 + 1 ) * ( k / 2 + 2 )
set sum = sum * ( k / 2 + 1 ) * ( k / 2 + 1 )
if s = 2 then set sum = sum * ( k + 1 )
print sum
let n = integer
let a , b , c = strings
read a , b , c
print a and a space and b
for integer i = 1 to n inclusive do the following
read c
if a is c do the following
read a
print a and a space and b
read b
print a and a space and b
n is a long long
read n
cnt is a long long initialized to 1
while n is divisible by 3 , divide n by 3
ans is a long long with ans = ( n + 2 ) / 3
display ans
n , m , sum , s = long long integers and sum = 0
read n
for i = 0 to n - 1 exclusive do the following
read m
sum = sum + m
s = n * ( n + 1 )
s = s / 2
s = s - sum
print s
n , k , a = integers
xx = array of integers with a length of 100005
while reading n and k
b , c = integers set to 0
for i = 1 to n inclusive
read xx [ i ]
if i is k
set a to xx [ i ]
set c to i
if i > k and xx [ i ] isn ' t a , set b to 1
if b is 0
for i = k - 1 to 0 inclusive , decrementing i by 1
if xx [ i ] isn ' t a
set b to i
break
print b
;
else
print " - 1 "
n = integer
a , b = integer
create integers cnt1 and cnt2 with values 0
read n
while n is true decrement n and do the following
read a and b
if a > 0 then add 1 to cnt1
if a is less than 0 then increment cnt2
if cnt1 < = 1 or cnt2 < = 1
print Yes and a new line
create string str
read str
for i = 0 to length of str exclusive
create integer a = str [ i ] - 48
if a is greater than 4 , set a to 9 - a
if not a and not i , continue
set str [ i ] to a + ' 0 '
print str
n = integer
read n
arr = array of integer of size n
read n values into the array arr
for i = 0 to n - 1 exclusive
for j = 0 to n - i - 1 exclusive
if arr [ j ] > arr [ j + 1 ] then swap arr [ j ] and arr [ j + 1 ]
if n mod 2 is 0
print arr [ n / 2 - 1 ]
print arr [ n / 2 ] and new line
let s be a string
read s
let n be a integer with n = length of s
let asn be a boolean with value true
create integer cnt_dit = 0
create integer cnt_lit = 0
create integer cnt_big = 0
if n < 5
set ans = fales
for i = 0 to n inclusive
if s [ i ] > = 0 and s [ i ] < = 9
incement cnt_dit
else if s [ i ] > = ' A ' and s [ i ] < = Z
add 1 to cnt_big
else if s [ i ] > = ' a ' and s [ i ] < = ' z '
add 1 to cnt_lit
if cnt_dit < 1 or cnt_big < 1 or cnt_lit < 1 then set ans = false
if ans is true
else
print Too weak
let n , m be long long
let start , endd be char
let a , b be char array of size 80
define gcd which takes long long a , b as arguments and returns long long
return a if b = = 0 else gcd of b , a mod b
define lcd which takes long long a , b as arguments and returns long long
return a * ( b / gcd of a , b )
in solve
let k , j be chart with k = start , j = start
update n to n mod 4
for i = 0 to n exclusive , set k to a [ k ]
for i = 0 to n exclusive , set j to b [ j ]
if j = = endd and k = = endd
else if k = = endd
else
set a [ ' v ' ] to ' < '
set a [ ' < ' ] to ' ^ '
set a [ ' ^ ' ] to ' > '
set a [ ' > ' ] to ' v '
set a [ ' v ' ] to ' > '
set a [ ' > ' ] to ' ^ '
set a [ ' ^ ' ] to ' < '
set a [ ' < ' ] to ' v '
read start , endd
read n
call solve
make integer n1 , n2 ( 3 )
read n1
for i ( 0 ) to n1 exclusive
make integer m
read m
if ( n2 is 3 and m is 3 ) or ( n2 is 4 and m is 2 ) or ( n2 is 5 and m is 1 )
print " NO "
else
set n2 to ( 6 - ( n2 - m ) )
print " YES "
make string s
make int ans , n
read n
cin . ignore ( )
read line into s
make int res = 0
for i = 0 to size of s exclusive
if s [ i ] is greater than or equal to ' A ' and s [ i ] is less than or equal to ' Z '
increment res
else if s [ i ] is equal to ' '
assign max of ans and res to ans
assign 0 to res
assign max of ans and res to ans
print ans
in function compute
n = integer
read n
s = string
read s
a = integer array of size n
read n values into array a
res = integer = 0
for i = 0 to ( length of s ) - 1 inclusive
print - 1 , newline if res is 0 , otherwise print res , newline
call compute
make constant integer mx = 1e5 + 10
make long long int sq array with mx elements
make integer n
read n
make long long int ans = 0
for i = 0 to n exclusive
make int t = 0
make int j = i
while sq [ j ] is equal to sq [ i ] and j is less than n
increment j
increment t
add ( 1 + t ) * t cast to long long int / 2 to ans
set i to j - 1
print ans
let n , a , b = long long integers with a = 0 , b = 0
read n
for integer i = o to n exclusive do the following
let x = long long integer
read x
set a = a inclusive or x
for integer i = 0 to n exclusive do the following
let x = long long integer
read x
set b = b inclusive or x
print a + b
return ( 6 is 000000 )
declare string s
read s
define size_t pos = 0
while pos less than s length and s [ pos ] is not equal to ' h ' do increment pos
increment pos
while pos less than s length and s [ pos ] is not equal to ' e ' do increment pos
increment pos
while pos less than s length and s [ pos ] is not equal to ' l ' do increment pos
increment pos
while pos less than s length and s [ pos ] is not equal to ' l ' do increment pos
increment pos
while pos less than s length and s [ pos ] is not equal to ' o ' do increment pos
if pos less than length of s
print " YES "
else
print " NO "
n = integer
min1 , min2 , min3 , max1 , max2 , max3 = integers
S1 , S2 , S3 = integers
read n and min1 and max1 and min2 and max2 and min3 and max3
if n is max1 + min2 + min3 do the following
set S1 to max1
set S2 to min2
set S3 to min3
print S1 and a space and S2 and a space and S3
else if n is greater than max1 + min2 + min3 do the following
S1 = max1
if ( n - S1 - max2 ) is min3 do the following
S2 = max2
S3 = min3
else if ( n - S1 - max2 ) is greater than min3 do the following
S2 = max2
S3 = n1 - S1 - S2
S2 = n - S1 - min3
S3 = min3
print S1 and a space and S2 and a space and S3
else
S1 = n - min2 - min3
S2 = min2
S3 = min3
print S1 and a space and S2 and a space and S3
n is a long long
input n
num is a long long array of size n
Min is a long long with Min = 9999999999
for i = 1 to n inclusive
input num [ i ]
set Min to call min with arguments Min , num [ i ]
mindiff is a long long with mindiff = 9999999999
Count is a long long with Count = 0
flg is a long long with flg = - 1
for i = 1 to n inclusive
if num [ i ] is equal to Min
if flg is equal to 0
set mindiff to call min with arguments mindiff , Count
set Count to 0
else
set flg to 0
if flag equals 0 , increment Count
display mindiff
ABC = constant integer = 1e6 + 6
create a function speed
flag = boolean = true
call speed
n = integer
read n
ch = character array of sizes n and n
for i = 0 to n exclusive
for j = 0 to n exclusive , read ch [ i ] [ j ]
a = character array of sizes 0 and 0
b = character array of sizes 0 and 1
for i = 0 to n exclusive
for j = 0 to n exclusive
if i equals j
if ch [ i ] [ j ] isn ' t a , set flag to false
else if i equals n - 1 - j
if ch [ i ] [ j ] isn ' t a , set flag to false
else
if ch [ i ] [ j ] equals a or ch [ i ] [ j ] isn ' t b , set flag to false
if flag
output YES
else
output NO
n , c = arrays of integers with all elements set to 0
str , str2 = strings
read str , str2
while c is less than the length of str2 , dothe following
if str [ n ] is str2 [ c ] increment n
increment c
print n + 1
let n = integer
read n
let arr = n arrays of integers of size n
let row , col = array of integers of size n
set sizeof ( row ) bytes starting at row to 0
set sizeof ( col ) bytes starting at col to 0
for integer i = 0 to n exclusive do the following
for integer j = 0 to n exclusive do the following
read arr [ i ] [ j ]
set row [ i ] = row [ i ] + arr [ i ] [ j ]
set col [ j ] = col [ j ] + arr [ i ] [ j ]
let count = integer with value 0
for integer i = 0 to n exclusive do the following
for integer j = 0 to n exclusive
if col [ j ] - row [ i ] is greater than 0 increment count
print count
create int n and arrays arr length 100000 and prr length 100000
create int ans = 0 and price = INT_MAX
read n
for i = 0 to n exclusive
assign min of price and prr [ i ] to price
increase ans by price * arr [ i ]
print ans
n , l , r , ql , qr = integers
create integer min_result = INT_MAX
read n , l , r , ql , qr
w = integer vector of size n + 1
set first element of w to 0
x = integer
for i = 1 to n inclusive
read x
set w [ i ] to x + w [ i - 1 ]
for i = 0 to n inclusive
create integer wl = w [ i ]
create integer wr = w [ n ] - w [ i ]
create integer nl = i
create integer nr = n - i
create integer p = wl * l + wr * r
create integer d = nl - nr
create integer = absolute value of d
create integer pen
if ad = n
set pen = n - 1
else if ad > = 2
set pen to ad - 1
set pen to 0
if d > 0
set p = p + pen * q1
set p = p + pen * qr
set min_result to minimum of min_result and p
print min_result
let n = long long
read n
if n is 2
print 2
else
print 1
let a , b = strings
read a , b
let n = integer
read n
while ( decrement n ) is true do the following
print a and a space and b
let killed , newPerson = strings
read killed , newPerson
if a is killed
set a = newPerson
else
set b = newPerson
print a and a space and b
maxn = constant integer = 205
t , s , q are integers
ans = integer = 0
declare an integer x
read t , s , q
while s is less than t
multiply s by q
increment ans
output ans
make ints n , s , i
read n and s
make int arrays station1 and station2 , both with length of n
if station1 [ 0 ] is 0
print " NO "
exit with status 0
else if station1 [ s - 1 ]
print " YES "
exit with status 0
else if station2 [ s - 1 ] is 0
print " NO "
exit with status 0
else
for i = s - 1 to n exclusive
if station1 [ i ] BITWISE AND station2 [ i ]
print " YES "
exit with status 0
print " NO "
declare stack < char > st
declare string s
read s
for i = size of s - 1 to 0 inclusive
define char c = s [ i ]
if st is not empty and top of st equals c
pop st
else
push c onto st
declare stack < char > t
while st is not empty
define char a = top of st
print a
pop st
print newline
a , b , r = integers
read a , b , r
set r = r * 2
if r > a or r > b
let a be an integer array of size 110000
let b be an integer array of size 110000
let c be an integer array of size 110000
n = integer
while input n
ans = integer = 0
for i = 0 to n exclusive
input a [ i ]
if a [ i ] is greater than a [ i - 1 ]
assign b [ i - 1 ] + 1 to b [ i ]
else
assign 1 to b [ i ]
assign function call max with arguments ans , b [ i ] to ans
if ans is less than n , increment ans
for i = n - 1 to 0 inclusive
if a [ i ] is less than a [ i + 1 ]
assign c [ i + 1 ] + 1 to c [ i ]
else
assign 1 to c [ i ]
display ans
declare doubles a1 , a , b , c , d , e , f
read a , b , c , d , e , f
set a1 to 1 / a * b / c * d / e * f
if c equals 0 and d is greater than 0
print " Ron "
else if a = = 0 and b is greater than 0 and d is greater than 0
print " Ron "
else if a1 is greater than 1
print " Ron "
else
print " Hermione "
let movement be an integer
a , p are integer arrays both of size 100010 , current_minimum , n , min_price are integers with min_price = 0
input n
read n values into arrays a and p
assign p [ 1 ] to current_minimum
for i = 1 to n inclusive
if p [ i ] is less than current_minimum , assign p [ i ] to current_minimum
add a [ i ] * current_minimum to min_price
print min_price
s is a string
input s
c and count are integers with count = 0
for i = 0 to the length of s exclusive
assign 1 to c
for j = i + 1 to the length of s and s [ i ] equals s [ j ] with increment j and increment i , add 1 to c
if c is even , increment count
display count
maxn = constant integer set to 1e7 + 5
n = integer
x , y = integers
cnt1 = integer
cnt2 = integer
read n
while n is > 0 when decrementing by 1
read x and y
if x < = 0
increment cnt1 by 1
else
increment cnt2 by 1
if cnt1 > 1 and cnt2 > 1
print " No "
else
print " Yes "
n , s = integers with s set to 0
read n
while n ! = 0
if n > = 100
add n / 100 to s
set n to n modulo 100
else if n > = 20
add n / 20 to s
set n to n modulo 20
else if n > = 10
add n / 10 to s
set n to n modulo 10
else if n > = 5
add n / 5 to s
set n to n modulo 5
else if n > = 1
add n / 1 to s
set n to n modulo 1
print s
s , t , u , v are strings
input s , t
n , i are strings
input n
output s , " " , t
input u , v
if u equals s
assign v to s
else
assign v to t
output s , " " , t
let mp be map of long long to long long
define add with long long a and w
if find of mp with a is equal to end of mp , set mp [ a ] to 0
increment mp [ a ] by w
define val with long long a and return type long long
if find of mp with a is equal to end of mp , return 0
return mp [ a ]
let t be integer
read t
while t is not zero , decrement t
let s be integer
read s
if s is equal to 1
let u , v , w be long long
read u , v , w
while u is not equal to v
if u is greater than v
call add of u , w
shift right u by 1 bit
else
call add of v , w
shift right v by 1 bit
else
let u , v , ans be long long with ans = 0
read u , v
while v is not equal to u
if u is greater than v
increment ans by val of u
shift u right by 1
else
increment ans by val of v
shift v right by 1 bit
print out ans with newline
a , b , c , x , y , z are integers
read a , b , c
for i = 1 to a inclusive
if a modulo i equals 0
assign i to x
assign a / i to y
if b modulo x equals 0
assign b / x to z
if c modulo z equals 0 and c / z equals y , break
else if b modulo y equals 0
assign b / y to z
if c modulo z equals 0 and c / z equals x , break
display ( x + y + z ) * 4
n = integer
read n
cnt = integer = 0
while decrement n
a , b are integers
read a , b
if b - a is at least 2 , increment cnt
output cnt
n , k are integers
read n , k
if n mod 10 isn ' t 0
decrement n
else
divide n by 10
output n
n , m = integers
s = string
read n
for i = 1 to n inclusive
read m and s
if m > 2
print " YES "
print 2
print s [ 0 ] and " "
for i = 1 to size of s exclusive , print s [ i ]
else if s [ 0 ] < s [ 1 ]
print " YES "
print 2
print s [ 0 ] , " " , s [ 1 ]
else
print " NO "
n , result are long long integers , a = long long integer array of size 1000
read n
read n values into array a
call sort with a , a + n
set result to a [ n - 1 ] - a [ 0 ] - n + 1
output result
n , i , sum , cnt are integers with sum = 1 , cnt = 0
read n
for i = 1 with condition n is positive with no increment
increment cnt
increment i
add i to sum
subtract sum from n
display cnt
make integer n
make long long array a of size 100001
make long long array b of size 100001
make long long array dp of size 100001
read n
for i = 1 to n inclusive , read a [ i ]
for i = 1 to n - 1 inclusive , set b [ i ] to abs of a [ i ] - a [ i + 1 ]
set dp [ 1 ] to 0
for i = 2 to n inclusive
if i is even
set dp [ i ] to dp [ i - 1 ] + b [ i - 1 ]
else
set dp [ i ] to dp [ i - 1 ] - b [ i - 1 ]
sort elements in dp 1 through 1 + n
print dp [ n ] - dp [ 1 ]
let a = string
read a
print ( size of a + 1 ) * 26 - size of a
let q , n , i be integers
s is a string
input q
for i = 0 to q exclusive
input n
if n equals 2 and s [ 0 ] is at least s [ 1 ]
display NO
else
display YES 2 , s [ o ] , " " , substring of s from index 1 to index n
create int Len , n
create string s
read n
while n decremented
read Len , s
create bool Flag = true
for i = 0 to Len / 2 exclusive
create int Diff = abs of s [ i ] - s [ Len - i - 1 ]
if Diff is not equal to 0 and Diff is not equal to 2
set Flag to false
print " NO "
break
if Flag , print " YES "
let a and b be integer arrays both of size 100010
n = integer
while input n
for i = 0 to n exclusive , input a [ i ] and b [ i ]
call function sort with arguments a , a + n
call function sort with arguments b , b + n
s = integer = 1
t = integer = 1
for i = 1 to n exclusive
if a [ i ] isn ' t equal to a [ i - 1 ] , increment s
if b [ i ] isn ' t equal to b [ i - 1 ] , increment t
if s is less than or equal to t
output s
else
output t
declare long long int n
read n
if n greater than or equal to 0
print n
else
define long long int p = n * - 1
define long long int digit1 = ( n * - 1 ) mod 10
set p to p / 10
define long long int digit2 = p mod 10
if digit1 is greater than or equal to digit2
print n / 10
else
define long long int q = n mod 10
set n to n / 10
define long long int r = n mod 10
set n to n + q - r
print n
N = constant integer set to 35
n , i , j , count = integers , h and a = arrays of integers with length set to N
read n
for i = 0 to n exclusive , read h [ i ] and a [ i ]
for i = 0 to n exclusive , while setting count to 0
for j = 0 to n exclusive
if i is j , continue
if h [ i ] is a [ j ] , increase count by 1
print count
n , i , cnt , res , a , b , c are integers with res = 0
input n
for i = 1 to n inclusive
assign 0 to cnt
input a , b , c
if a , increment cnt
if b , increment cnt
if c , increment cnt
if cnt is at least 2 , increment res
print res
in function comp with parameters integers a , b and return boolean
return a is greater than b
w , h , w1 , w2 , h1 , h2 are integers
read w , h , w1 , w2 , h1 , h2
for x = h to 0 exclusive
add x to w
if x equals h1 , subtract w1 from w
if x equals h2 , subtract w2 from w
if w is negative , set w to 0
n and c are integers
while input n and c
a is an integer array of size 200005
read n values into array a
cnt is an integer set to 1
for i = 1 to n exclusive
if a [ i ] - a [ i - 1 ] is at most c
increment cnt
else
set cnt to 1
display cnt
INF is a constant integer set to integer value of 2e9
EPS is a constant double set to double value of 1e - 9
PI is a constant double set to double value of arccosine - 1
MOD is a constant long long set to long long value of 1e9 + 7
in function gcd with parameters integers a , b and return integer
if a is less than b , call swap with a , b
if a is divisible by b , return b
call gcd with a mod b , b
in function palin with parameter string s and return boolean
len is an integer set to length of s
for i = 0 to len / 2 exclusive
if s [ i ] isn ' t equal to s [ len - 1 - i ] , return false
return true
create function fast_io
s = string array of size 5 , a = string , b = string
n is an integer
read s [ 0 ] , s [ 1 ]
display s [ 0 ] , " " , s [ 1 ]
input n
while decrement n
input a , b
if s [ 0 ] is a
assign b to s [ 0 ]
else
assign b to s [ 1 ]
display s [ 0 ] , " " , s [ 1 ]
let n and p be integers
input n and p
let a be a string
let b be an integer with b set to 97
for i = 0 to n exclusive , add 97 + i modulo p to a
print a
n , m = integer
while n and m values entered are valid
let v be an integer array of size 110 and l be an integer with value 0
for i = 1 to n inclusive
a , b = integer
read a and b
for j = a to b exclusive set v [ j ] = 1
if b is equal to m set v [ m ] = 1
create integer sw = 0
for i = 0 to m inclusive
if v [ i ] is not equal to 1 set sw = 1
if sw is 1
let mod = long long with value = 1000000007
let pi = double with value = 3 . 1415926535897932384626433832
declare long long integer function fast_exp taking in long long integers base and ex
let res = long long integer with value = 1
while ex is greater than 0 do the following
if ex is odd set res = ( res * base ) modulo mod
set base = ( base * base ) modulo mod
set ex = ex / 2
return res modulo mod
declare long long integer function gcd taking in long long integers a and b
if b is 0 return a
return gcd ( b , a modulo b )
declare long long function fi taking in long longs a and b
let o = long long with value = 1
for long long i = 62 to 0 inclusive descending do the following
let r = long long with value o left shift by i bits
let k = long long with value = a and r
if k is less than or equal to b set a = k
return o
declare long long function solve taking in long longs a and v
if a is 0 return 0
let n = long long with value = return of call to fi on v and a
if n is greater than a return 0
let o = long long with value = 1
let ans = long long with value = 0
let c = long long with value = __builtin_popcount ( v )
let w = long long with value = v
for long long i = 62 to 0 inclusive descending do the following
let i = long long with value o left shift by i bits
let t = long long with value = r & n
let d = long long with value = r & v
if t is 0 continue at top of loop
if d is true do the following
set w = w ^ r
continue at top of loop
let u = long long with value = __builtin_popcount ( w )
let first = long long with value = i - u
set first = o left shift by first bits
set ans = ans + first
return ans
let k , r = long longs
read k , r
for long long i = 1 to 10 inclusive do the following
let w = long long with value k * i
if w modulo 10 is r or w modulo 10 is 0 do the folllowing
let z be an integer
let s be a string
input s
for a = the character a to the character z inclusive
let c be an integer with c = 0
for i = 0 to the size of s exclusive
if s [ i ] equals a , increment c
if c , increment z
if z is even
print CHAT WITH HER !
else
print IGNORE HIM !
create constant integer maxn = 1e5 + 100
let w and v be vector integer array of size maxn
a = long long integer array of size maxn
d = array of boolean of size maxn
c = 2D long long integer array of size maxn by 5
n , m = long long integers
mark = array of booleans of size maxn by 2
into the function dfs1 which takes a long long integer i
set c [ i ] [ 0 ] to 1
set mark [ i ] [ 0 ] to 1
for y = 0 to size of v [ i ] exclusive
if mark [ v [ i ] [ y ] ] [ 0 ] is not true then call dfs1 ( v [ i ] [ y ] )
into the function dfs2 which takes a long long integer i
set mark [ i ] [ 1 ] = 1 ;
set c [ i ] [ 1 ] = 1
if a [ i ] = 1 then return
for y = 0 to size of w [ i ] exclusive
if mark [ w [ i ] [ y ] ] [ 1 ] is false then call dfs2 ( w [ i ] [ y ]
read n and m
for y = 1 to n inclusive
read a [ y ]
if a [ y ] is 1 then add y to end of v [ 100000 + 1 ]
if a [ y ] is 2 then add y to end of w [ 100000 + 1 ]
while m is true , decrement m and do the following
create long long integers i , j
read i and j
add i to end of v [ i ]
add i to end of w [ j ]
call dfs1 with argument 100000 + 1
call dfs2 ( 100000 + 1 )
for y = 0 to n inclsuive print c [ y ] [ 0 ] & & c [ y ] [ 1 ]
let MOD , maxN = integer constants with MOD = 1000000007 and maxN = 5005
let i , j , sum = integers with sum = 0 and dp = maxN arrays of integers of size maxN
let s , t = string
read s , t
for i = 1 to size of s inclusive do the following
for j = 1 to size of t inclusive do the following
set dp [ i ] [ j ] = dp [ i ] [ j - 1 ]
set dp [ i ] [ j ] = dp [ i ] [ j ] modulo MOD
for i = 1 to size of s inclusive set sum = dp [ i ] [ size of t ] modulo MOS
print sum
make int n , freq = 1
pass
read n
make int ans = 0
make int min
read min
for i = 1 to n exclusive
make int temp
read temp
if temp is less than min
set min to temp
set ans to i
set freq to 1
else if temp is equal to min
add 1 to freq
if freq is greater than 1
print " Still Rozdil "
else
print ans + 1
arr1 = array of integer of size 110
arr2 = array of integer of size 110
create integr i , j , ind , count , n with value ind = 0 and count = 0
read n
read n values of array arr1 and arr2
for i = 1 to n inclusive
set ind = 0
for j = 1 to n inclusive
if i is not equal to j
if arr2 [ j ] = arr1 [ i ] then set ind = 1
if ind is false then increment count
print count
L is a constant integer set to 600
sum is an integer set to 1
a is an integer array with size 300
let n be an integer
input n
for i = 1 to n inclusive
if i equals 1
display 2
else
display long long i * ( i + 1 ) * ( i + 1 ) - long long ( i - 1 )
declare int n
define int array a of length 100005 initialized to 0
read n
declare int b
for i = 1 to n exclusive
read b
increment a [ b ]
for i = 1 to n inclusive
if a [ i ] equals 0 : print i
create constant integer inf = 0x3f3f3f3f
create constant int mod = 2019
in the function init
str = string
let q and qa be integer arrays of size 105 and ans be an integer
call init function
read str
for i = 0 to size of str exclusive
if i is not 0 then set q [ i ] to q [ i - 1 ] and set qa [ i ] to qa [ i - 1 ]
if str [ i ] is equal to Q
increment q [ i ] and set ans = ans + qa [ i ]
else if str [ i ] is equal to A
set qa [ i ] = qa [ i ] + q [ i ]
print ans and new line
create int n , array a of size 1005
read n
for i = 1 to n inclusive , read a [ i ]
create int cnt = 0
for i = 2 to n exclusive
if a [ i ] is greater than a [ i - 1 ] and a [ i ] is greater than a [ i + 1 ]
increment cnt
else if a [ i ] is less than a [ i - 1 ] and a [ i ] is less than a [ i + 1 ]
increment cnt
print cnt
let k = string
let r , temp , result = integers with result = 1
read k , r
set temp = k [ size of k - 1 ] - 48
if temp is 0 or temp - r is 0
print result
else
let i = integer with value = temp
while temp modulo 10 is not equal to 0 and ( temp - r ) modulo 10 is not equal to 0 do the following
set temp = temp + i
increment result
print result
create long long integers n and k
read n and k
create long long integers i , j and array a of size n
read n values into array i
set i to 0
set j to n - 1
create long long integer cnt = 0
while a [ i ] < = k
add 1 to cnt
increment i
while j > i and a [ j ] < = k
increment cnt
decrement j
let n , k , l , max , min , n1 , kl , l1 = integers and sum = integer value 0
let c = 40 arrays of long long size 40 initialized to 0
read n
for i = 0 to n exclusive do the following
read k , l
set sum = 0
while k is not equal to 0 and l is not equal to 0 do the following
if k is greater than l do the following
set sum = sum + k / l
set k = k - k / l * l
set sum = sum + l / k
set l = l - l / k * k
print sum
let n = integer
read n
for integer i = 1 to n inclusive do the following
for integer j = 1 to n inclusive do the following
if i is less than or equal to ( n + 1 ) / 2 do the following
if j is less than ( n + 1 ) / 2 - i + 1 or j is greater than ( n + 1 ) / 2 + i - 1
print *
else
print D
if j is less than ( n + 1 ) / 2 - n + i or j is greater than ( n + 1 ) / 2 + n - i
print *
else
print D
print a new line
n , l , r , ql , qr = int
read n , l , r , ql , qr
array arr = int [ 100010 ]
for i = 0 to n exclusive : read arr [ i ]
array sum = long long [ 100010 ]
set sum [ 0 ] to 0
for i = 1 to n inclusive : set sum [ i ] to sum [ i - 1 ] + arr [ i - 1 ]
let long long mini = 1e18
for j = 0 to n inclusive
let int i = n - j
let long long cnt = sum [ i ] * l + ( sum [ n ] - sum [ i ] ) * r
if abs ( i , j )
if i greater than j
increase cnt by ( abs ( i - j ) - 1 ) * ql
else
increase cnt by ( abs ( i - j ) - 1 ) * qr
set mini to min ( mini , cnt )
print mini
let x and q be integers
input x and q
for i = 1 with increment i + 1
if ( ( x * i ) mod 10 equals 0 ) or ( ( x * i ) mod 10 equals q )
print i
break
create int n , c
read n
create int f = 0
create integer array a with 101 elements = { 0 }
while n decremented
read c
increment a [ c ]
set f to max of f and a [ c ]
print f
make const int maxn = 2e2 + 10
make int n , ans = 0
read n
make string s
while read s
make int t = 0
for i = 0 to s size exclusive
if s [ i ] less than or equal to ' Z ' and s [ i ] greater than or equal to ' A ' then increment t
set ans to max of ans and t
print ans
n is an integer
str is a string
while input n
input str
if n is 1
display 1
else
zero and one are both integers and are both set to 0
for i = 0 to n exclusive
if str [ i ] is the character 0
increment zero
else
increment one
ab is an integer with ab = call min with arguments zero , one
subtract ab from zero
subtract ab from one
display zero + one
n = integer
g = two dimentional array of character , with a size of 200x200
set g [ ' P ' ] [ ' S ' ] to 0
set g [ ' P ' ] [ ' R ' ] to 1
set g [ ' P ' ] [ ' P ' ] to - 1
set g [ ' S ' ] [ ' S ' ] to - 1
set g [ ' S ' ] [ ' R ' ] to 0
set g [ ' S ' ] [ ' P ' ] to 1
set g [ ' R ' ] [ ' S ' ] to 1
set g [ ' R ' ] [ ' P ' ] to 0
set g [ ' R ' ] [ ' R ' ] to - 1
a , b = strings
read n , a , and b
cnt1 , cnt2 = integers set to 0
m = integer set to size of a * size of b
for i = 0 to size of a * size of b exclusive
if a [ a [ i modulo size of a ] ] [ b [ i modulo size of b ] ] is - 1
continue
else
if g [ a [ i modulo size of a ] ] [ b [ i modulo size of b ] ]
increment cnt1 by 1
else
increment cnt2 by 1
multiply cnt2 by n / m
multiply cnt1 by n / m
for i = 0 to n modulo m exclusive
if g [ a [ i modulo size of a ] ] [ b [ i modulo size of b ] ] is - 1
continue
else
if g [ a [ i modulo size of a ] ] [ b [ i modulo size of b ] ]
increment cnt1 by 1
else
increment cnt2 by 1
print cnt2 ,
n = integer
read n
D = integer set to n + 2 - 1 / 2
D1 , D2 = integers , with D1 set to D - 1 , and D2 set to D - 1
for i = 0 to D exclusive
for t = 0 to n exclusive
if t > = D1 and t < = D2
print " D "
else
print " * "
decrement D1 by 1
increment D2 by 1
increment D1 by 2
decrement D2 by 2
for i = D to n exclusive
for t = 0 to n exclusive
if t > = D1 and t < = D2
print " D "
else
print " * "
increment D1 by 1
decrement D2 by 1
let n be integer
let a be integer array of size 1000
let b be integer array of size 1000
read n - 1 entries of arr
let flag be integer array of size 6 with flag = { 0 }
for i = 0 to n exclusive
read a [ i ]
increment flag [ a [ i ] ]
for i = 0 to n exclusive
read b [ i ]
increment flag [ b [ i ] ]
let sum be integer with sum = 0
fo i = 1 to 6 exclusive
if flag [ i ] is odd
print - 1
let s1 , s2 = integers = 0
for j = 0 to n exclusive
if a [ j ] = = 1 , increment s1
if b [ j ] = = 1 , increment s2
if s1 < flag [ i ] / 2 , increment sum by flag [ i ] / 2 - s1
if s2 < flag [ i ] / 2 , increment sum by flag [ i ] / 2 - s2
print sum / 2
make integers n and k
read n , k
if 3 * n greater than or equal to k
print ( n * 3 - k )
else
print 0
print newline
first , second = strings
read first and second
n = integer
read n
killed , victim = strings
for i = 0 to n exclusive
print first , ' ' , second
read killed
if killed is first
read first
else
read second
print first , ' ' , second
dayOfMonth = integer array set to 31 , 28 , 31 , 30 , 31 , 30 , 31 , 31 , 30 , 31 , 30 , 31
day , month are integers
sum = integer
ans = integer = 1
read month , day
set sum to dayOfMonth [ month - 1 ]
subtract ( 8 - day ) from sum
while sum is at least 7
increment ans
subtract 7 from sum
if sum is positive , increment ans
display ans
define const int INF = - 1e9
declare int array dp of length 4400
declare int array a of length 3
declare int n
while reading n is not interrupted
read a [ 0 ] , a [ 1 ] , a [ 2 ]
for i = 0 to 4400 exclusive : set dp [ i ] to INF
set dp [ 0 ] to 0
for i = 0 to 3 exclusive
for v = a [ i ] to n inclusive
if dp [ v - a [ i ] ] does not equal INF : set dp [ v ] to max of dp [ v ] and dp [ v - a [ i ] ] + 1
print dp [ n ]
c = string , a = array of strings length 10
read c
for k = 0 to 10 exclusive , read a [ k ]
for i = 0 to 8 exclusive
b = string set to the substring of c of i * 10 and 10
for l = 0 to 10 exclusive
if b is a [ l ] print l
T , a , i are integers
read T
while decrement T
read a
for i = 3 to 500 inclusive
if ( ( i - 2 ) * 180 ) / i equals a and ( ( i - 2 ) * 180 ) mod i equals 0
break
if i is greater than 500 , print NO
make const int maxn = 1e3 + 5
make int array arr of size maxn
make int array hash1 of size maxn
make integer n
while reading n is not interrupted
set hash1 ' s elements to 0
make int ans = - 1 bitwise shift left 30
for i = 0 to n exclusive
read arr [ i ]
increment hash1 [ arr [ i ] ]
if ans less than hash1 [ arr [ i ] ] , set ans to hash1 [ arr [ i ] ]
print ans
create int a , b
read a , b
create int b1 = 0
while b is greater than 0
create int d = b mod 10
set b1 to b1 * 10 + d
set b to b / 10
print a + b1
create int n
create string s
create int ans = 0
create int num
while read s
set num to 0
for i = 0 to s length exclusive
if isupper of s [ i ] then increment num
set ans to max of ans and num
print ans
create int n
read n
create int result = 0
while n decremented is not 0
create ints i , j , x1 , y1 , x2 , y2
read x1 , y1 , x2 , y2
for i = x1 to x2 inclusive
for j = y1 to y2 inclusive : increment result
print result
let n be an integer
input n
output n / 2 + 1
let k , a , v , b , ans , i , j , count be integers with count = 0
read k , a , b , v
while a > 0
set j t o 1
if b > 0
while j < k and b > 0
increment j
decrement b
decrement a by j * v
increment count
print count
n = integer
while n is valid read n and do the following
let p be an integer with p = n
a = array of integer of size 30
set a [ 0 ] = 5
i = integer
for i = 1 to 30 exclusive set a [ i ] = 2 * a [ i - 1 ]
create integer k = 0
for i = 0 to 30 exclusive
set k = k + a [ i ]
if k > = p then break
create integer v = 0
create integer y = 0
if k = p then set v = 5
if k > p
then set k = k - a [ i ]
set y = p - k
create integer u = y / pow ( 2 . 0 , i )
set v = u
if power of 2 . 0 to i is not 1 then set v = u + 1 and increment u
if v is 1
if v is 2
if v is 3
if v is equal to 4
if v is 5
h = array of integer of size 111111
n = integer
create long long integer x , y
read n
while n is true and decrement n
read x , y
create an long long integer cunt with cunt = 0
for infinite
if x < = 0 or y < = 0 then break
if x < y
set cunt = cunt + y / x
set y = y mod x
set cunt = cunt + x / y
set x = x mod y
print cunt
let n , a be integers
let v , u be integer vectors
input n
for i = 0 to n exclusive
input a
append a to v
call sort with beginning of v , end of v
for i = 0 to n exclusive
while v [ i ] equals v [ i + 1 ] and i is less than size of v , increment i
if v [ i ] isn ' t 0 , append v [ i ] to u
print size of u
let n , m be integers
read n , m
for i = 1 to n inclusive
if i is even
if i isn ' t divisible by 4
for y = 1 to m exclusive , display .
display #
else
display #
for y = 1 to m exclusive , display .
else
for y = 0 to m exclusive , display #
print newline
let k , r = integer
read k , r
if k modulo 10 is 0 or k modulo 10 is r do the following
print 1
for integer i = 2 to 10 inclusive do the following
if k * i modulo 10 is 0 or k * i modulo 10 is r do the following
print i
create set ss containign strings
create string s
create int n
read n
for i = 0 to n exclusive
read s
insert s into ss
print ss size
return 0 XOR 0
n = integer , a = array of integers length 101
while reading n
max = integer set to 0
for i = 0 to n exclusive
read a [ i ]
if a [ i ] > max , set max to a [ i ]
cnt = integer set to 0
for i = 0 to n exclusive , add max - a [ i ] to cnt
print cnt
n , f , d are long long integers
input n
c is an integer with c = 0
declare long long integer g
assign 10 to g
while ( n / g ) isn ' t equal to 0
set f to the remainder of n divided by g
set d to f / ( g / 10 )
if d is equal to either 4 or 7 , increment c
set g to the product of g and 10
set f to the remainder of n divided by g
set d to f / ( g / 10 )
if d is equal to either 4 or 7 , increment c
if c is equal to either 4 or 7
else
declare long long ans
in function maxsum , return type long long , parameters long long p array , long long n
define long long tmp = 0
for long long i = 0 to n exclusive
set ans to max of ans and tmp
increase tmp by p [ i ]
if tmp less than 0 , set tmp to 0
set ans to max of ans and tmp
declare long long n
read n
declare long long array a with a length of n
for long long i = 0 to n exclusive , read a [ i ]
declare long long b array with n as length
declare long long c array with n as length
for long long i = 0 to n - 1 exclusive
set b [ i ] to abs of a [ i ] - a [ i + 1 ] * ( if i is even , 1 ; else , - 1 )
set c [ i ] to abs of a [ i ] - a [ i + 1 ] * ( if i + 1 is even , 1 ; else , - 1 )
maxsum ( b , n - 1 )
maxsum ( c , n - 1 )
n = long long integer
read n
i = long long integer
v = long long integer vector
create a long long integer sum with sum = 0
for i = 0 to n exclusive
a = long long integer
read a
set sum = sum + a
add a to the end of v
x = long long integer
create a long long integer summ with summ = 0
if sum mod 2 = 0
set x = sum / 2
set x = sum / 2 + 1
for i = 0 to n exclusive
set summ = summ + v [ i ]
if summ > = x
print i + 1
let n = integer
read n
while n is not equal to 0 do the following
if n modulo 1000 is 144
set n = n / 1000
else if n modulo 100 is 14 do the following
set n / 100
else if n modulo 10 is 1 do the following
set n = n / 10
else
declare int x , nx , n
read x
set n to x
for i = 0 to n exclusive
add 1 to x
set nx to x
define integer l = nx mod 10
set nx to nx / 10
define integer l2 = nx mod 10
set nx to nx / 10
define integer l3 = nx mod 10
set nx to nx / 10
define integer l4 = nx mod 10
if l not equal to l2 and l not equal to l3 and l not equal to l4 nad l2 not equal to l3 and l3 not equal to l4 and l3 not equal to l4 , break
print x
define char array color of size 6 = { ' R ' , ' O ' , ' Y ' , ' G ' , ' B ' , ' V ' }
declare vector < int > v
declare int array tedad of size 300
declare string s
read s
for i = 0 to s length do increment tedad [ s [ i ] ]
declare vector < int > v
for i = 0 to 6 exclusive
if tedad [ color [ i ] ] then push tedad [ color [ i ] ] onto v
if v size is 1
print 1
else if v size is 2
if v [ 0 ] is 1
print 1
else
print 2
else if v size is 3
if v [ 0 ] is 1
if v [ 1 ] is 1
print 2
else
print 3
else
print 6
else if v size is 4
if v [ 3 ] is 3
print 5
else if v [ 3 ] is 2
print 8
else if v size is 5
print 15
else if v size is 6
print 30
n = long long
input n
let count be an integer with count = 0
while n is unequal to 0
if n modulo 10 equals 4 or n modulo 10 equals 7 , increment count
divide n by 10
if count is equal to 4 or count is equal to 7
else
inp1 , inp2 , res are strings
read inp1 , inp2
i is an integer with i set to 0
while inp [ i ] isn ' t null
if inp1 [ i ] doesn ' t equal inp2 [ i ]
display 1
else
display 0
increment i
print newline
N = constant integer = 200010
n , t , ans , maxn are long longs
m , ms are long long arrays of size N
read n
for i = 1 to n inclusive
read m [ i ]
for j = 1 to m [ i ] inclusive , read t , set ms [ i ] to call max with ms [ i ] , t
set maxn to call max with maxn , ms [ i ]
for i = 1 to n inclusive , add m [ i ] * ( maxn - ms [ i ] ) to ans
print ans
a , b , s = integers
read a , b and s
d = integer set to absolute value of a + absolute value of b
if d < = s and d ^ s & 1 is 0 , print " Yes \ n " if true and " No \ n " if false
let a , b , c , d be integers
let x , y be integers
read x
set y to x
if y > = 1987 and y < 2013
;
if y < 1987 or y > = 2013
while true
increment y and x
set a to ( y / 1000 ) mod 10
set b to ( y / 100 ) mod 10
if a = = b continue
update c to ( y / 10 ) mod 10
if a = = c or b = = c , continue
update d to y mod 10
if a = = d or b = = d or c = = d , continue
print x
break
n = t = count = ok = integers with count = ok = 0
read n , t
let arr be array of integers of size n - 1
read n - 1 entries of arr
for i = 0 to n - 1 exclusive
increment i by arr [ i ]
if i = = t - 1
print YES
print NO
create int n , x , d , p , counter = 0
create integer array a with 201 elements
read n
for i = 1 to n inclusive
assign 1 to a [ i ]
assign 0 to a [ 0 ]
read p
while p decremented
read x
assign 0 to a [ x ]
read d
while d decremented
read x
assign 0 to a [ x ]
for i = 0 to n inclusive do add a [ i ] to counter
if counter equals 0
print " I become the guy . "
else
print " Oh , my keyboard ! "
n , p , maxx are integers with maxx = 0
v is an integer vector
read n
read p
append p to v
for i = 0 to size of v exclusive
cnt = integer set to 0
for j = 0 to size of v exclusive
if v [ i ] equals v [ j ] , increment cnt
if cnt is greater than maxx , set maxx to cnt
print maxx
n , m , a , b = long long integers
while n , m , a and b are being read
if n modulo m is 0
print 0
else
if n > m
print the min between n / m + 1 * m - n * a , and n modulo m * b
else
print the min between m - n * a and n modulo m * b
let t1 , t2 , x1 , x2 , t0 , res_x , res_y be long lon
read t1 , t2 , x1 , x2 , t0
let t , ct be double with ct = 1e99
while x1 is greater than or equal to 0 and x2 is greater than or equal to 0
set t to ( t1 * x1 + t2 * x2 * 1 . 0 ) / ( x1 + x2 )
if t is less than t0
decrement x1
continue
if t is less than ct
set ct to t
set res_x to x1
set res_y to x2
decrement x2
print out res_x , ' ' , res_y with newline
let n , s , x , y , and = integers with ans = - 1
read n , s
for integer i = 0 to n exclusive do the following
read x , y
if ( s * 100 is greater than or equal to x * 100 + y set ans = max of ans and ( 100 - y ) modulo 100
print ans
t = long long
raed t
while decrement t
n , x , y , d are long longs
read n , x , y , d
step = long long = 1e12
if y is greater than x
if ( y - x ) mod d is 0
step_f = long long = ( y - x ) / d
set step to step_f
else
step1 = long long = 1e12
step2 = long long = 1e12
if ( ( y - 1 ) mod d ) is 0
step_f = long long = ( y - 1 ) / d
set step1 to step_b + step_f
if ( n - y ) is divisible by d
step_f = long long = ( n - y ) / d
set step 2 to step_b + step_f
set step to call min with step1 , step2
else if x is greater than y
if ( x - y ) is divisible by d
step_f = long long = ( x - y ) / d
set step to step_f
else
step1 = long long = 1e12
step2 = long long = 1e12
if ( ( y - 1 ) mod d ) is 0
step_f = long long = ( y - 1 ) / d
set step1 to step_b + step_f
if ( n - y ) is divisible by d
step_f = long long = ( n - y ) / d
set step2 to step_b + step_f
set step to call min with step1 , step2
else
set step to 0
if step is 1e12
display - 1
else
display step
create integer array cnt = { 2 , 7 , 2 , 3 , 3 , 4 , 2 , 5 , 1 , 2 } of size 10
s = string
read s
print cnt [ s [ 0 ] - ' 0 ' ] * cnt [ s [ 1 ] - ' 0 ' ] and a new line
create int n
create int ind
read n
create int array a of size 110
create int chot = 0 and nechot = 0
for i = 0 to n exclusive , read a [ i ]
for i = 0 to n exclusive
if a [ i ] is even
increment chot
else
increment nechot
if chot is greater than nechot
for i = 0 to n exclusive
if a [ i ] is odd
create int ai = a [ i ]
for i = 0 to n exclusive
if a [ i ] is not equal to ai
increment ind
else
break
else
for i = 0 to n exclusive
if a [ i ] is even
create int ai = a [ i ]
for i = 0 to n exclusive
if a [ i ] is not equal to ai
increment ind
else
break
print ind + 1
make integer n
read n
make integers a , b , and c
make integer count = 0
for i = 0 to n exclusive
read a , b , and c
if a + b + c is greater than or equal to 2 then add 1 to count
print count
In the function fiver which takes an integer n and return an integer
let cnt be an integer with cnt = 0
for i = 1 to n inclusive set cnt to cnt + ( i * 5 )
return cnt
n , k , i = integers
read n , k
let time be an integer with time = 240 - k
for i = n to 1 inclusive
if time > = fiver ( i ) then break
print i and new line
create two dimensional integer array M and N of size 3 , 3 each
create empty strings s0 , s1 , s2
for i = 0 to 3 exclusive
for j = 0 to 3 exclusive
read M [ i ] [ j ]
set N [ i ] [ j ] = M [ i ] [ j ]
for i = 0 to 3 exclusive
for j = 0 to 3 exclusive
if M [ i ] [ j ] > 0
if ( i - 1 > = 0 ) then set N [ i - 1 ] [ j ] = N [ i - 1 ] [ j ] + M [ i ] [ j ]
if ( j + 1 < 3 ) then set N [ i ] [ j + 1 ] = N [ i ] [ j + 1 ] + M [ i ] [ j ]
if ( i + 1 < 3 ) then set N [ i + 1 ] [ j ] = N [ i + 1 ] [ j ] + M [ i ] [ j ]
if ( j - 1 > = 0 ) then set N [ i ] [ j - 1 ] = N [ i ] [ j - 1 ] + M [ i ] [ j ]
for j = 0 to 3 exclusive
if N [ 0 ] [ j ] % 2 = 0
set s0 = s0 + 1
set s0 = s0 + 0
for j = 0 to 3 exclusive
if N [ 1 ] [ j ] mod 2 = 0
set s1 = s1 + 1
set s1 = s1 + 0
for j = 0 to 3 exclusive
if N [ 2 ] [ j ] % 2 = 0
set s2 = s2 + 1
set s2 = s2 + 0
print s0
print s1
print s2
in function MAX with parameters long longs a , b and return long long
if a is greater than b , return a
return b
in function MIN with parameters long longs a , b and return long long
if a is less than b , return a
return b
let n and k be integers
input n and k
c1 = integer = n * 2
c2 = integer = n * 5
c3 = integer = n * 8
saida = integer = 0
add ceiling ( c1 / double value of k ) to saida
add ceiling ( c2 / double value of k ) to saida
add ceiling ( c3 / double value of k ) to saida
output saida
N , INF , MOD are constant integers all set to 0
n , L , a , t , l , last are integers with last = 0
ans = long long
read n , L , a
for i = 0 to n exclusive
read t , l
add call max with 0 , ( t - last ) / a to ans
set last to t + 1
add call max with 0 , ( L - last ) / a to ans
output ans
v is an integer array of lengths 50 and 50
n and a are integers
ans is an integer set to 0
read n
for i = 0 to n exclusive
for j = 0 to n exclusive , read v [ i ] [ j ]
col and row are integers
for i = 0 to n exclusive
for j = 0 to n exclusive
set row to 0
set col to 0
for k = 0 to n exclusive
add v [ k ] [ j ] to col
add v [ i ] [ k ] to row
if col is greater than row , increment ans
display ans
let x be string
read x
for i = 0 to size of x
if ( x [ i ] - ' 0 ' is greater than ( 9 - ( x [ i ] - ' 0 ' ) )
if ( 9 - ( x [ i ] - ' 0 ' ) ) = = 0
else
update x [ i ] to ' 9 ' - ( x [ i ] - ' 0 ' )
print x
let n , a , b , c , d , sum , l1 , l2 be integers
read n , a , b , c , d , sum , l1 , l2
if a is equal to 0
assign b to l1
else if a is equal to n
assign 3 * n - b to l1
else if b is equal to 0
assign 4 * n - a to l1
else if b is equal to n
assign n + a to l1
if c is equal to 0
assign d to l2
else if c is equal to n
assign 3 * n - d to l2
else if d is equal to 0
assign 4 * n - c to l2
else if d is equal to n
assign n + c to l2
display call min with arguments absolute value of ( l1 - l2 ) , 4 * n - absolute value of ( l1 - l2 )
ara = array of long long integers with a length of 105
i , t , test , rslt = long long integers with test set to 1
n , s , d = long long integers
read n
for i = 1 to n inclusive , read ara [ i ]
read s and d
if s > d , swap s and d
mid = long long integer set to 0
bg = long long integer set to 0
ed = long long integer set to 0
for i = s to d exclusive , add ara [ i ] to mid
for i = 1 to s exclusive , add ara [ i ] to bg
for i = d to n inclusive , add ara [ i ] to ed
print minimum of mid or bg + ed
create int n , k , i , c , x , p , array a of 500 elements , ans
set a ' s elements to 0
set ans to 0
read n and k
read c
for i = 0 to c exclusive
read x
set a [ x ] to 1
set p to 0
for i = 0 to n inclusive
if a [ i ]
increment ans
set p to 0
else
increment p
if p equal sk
increment ans
set p to 0
print ans
let n , i , j , k , count be integers with count = 0 and a be array of integers of size 100
read n
for i = 0 to n exclusive , read a [ i ]
for j = 0 to n exclusive
if a [ j ] is equal to 1
set a [ j ] to - 1
increment count
else
set a [ j ] to 1
let sum be integer with sum = 0
let max be integer with max = - 2
for k = 0 to n exclusive
increment sum by a [ k ]
if sum is greater than max , set max to sum
if sum is less than 0 , set sum to 0
print out count + max
a , b , r are integers
read a , b , and r
multiply r by 2
if r is greater than a or r is greater than b
else
define gcd which takes long long a , b as arguments and return long long
return a if b = = 0 else gcd of b , a mod b
define lcm which takes long long a , b as arguments and return long long
return a * ( b / gcd of a , b )
let q be const integer with q = 1e9 + 7
let ans be long long with ans = 0
let v be vector of integers
let n , f , iv , l be long lon
read n , f , iv , l
increment l by iv
update ans to l / f
if l % f , increment ans
if ans * f > n
print - 1 with newline
else
print out ans with newline
make integers a and b
while reading a and b
make integers z , m , n , and cnt = 0
set z to max of a and b
set n to min of a and b
set m to ( z - n ) / 2
print n , " " , m
arr = integer array of size 101
n , a , count are integers with count = 0
read n
for i = 0 to n exclusive
input arr [ i ]
if arr [ i ] equals 1 , increment count
for i = 0 to n exclusive
if arr [ i ] is 1 and arr [ i + 1 ] is 0 and arr [ i + 2 ] is 1 , increment count
print count
make ints n and k
read n and k
make ints x , i = 0
make int prevC = 0
while n decremented
increment i
read x
add prevC to x
if x greater than 8
set prevC to x - 8
set x to 8
else
set prevC to 0
subtract x from k
if k less than or equal to 0 then break
if k greater than 0
print - 1
else
print i
let a = 105 arrays of integer size 105 and b , c , i , n , f , g , k , x , y , j = integer
let s = 105 arrays of strings size 105
read n
for i = 1 to n inclusive do the following
for j = 1 to n inclusive set s [ i ] [ j ] = *
set x = n / 2 + 1
set y = 2
for i = 1 to n inclusive do the following
if i is less than or equal to n / 2 + 1 do the following
for j = x to n - x + 1 inclusive set s [ i ] [ j ] = D
decrement x
if i is greater than n / 2 + 1 do the following
for j = y to n - y + 1 inclusive set s [ i ] [ j ] = D
increment y
for i = 1 to n inclusive do the following
for j = 1 to n inclusive print s [ i ] [ j ]
print a new line
f = string
read f
one , zero , test are integers all set to 0
l = integer = size of f
for i = 0 to l exclusive
if f [ i ] is the character 1 , set test to 1
if test equals 1 and f [ i ] is the character 0 , increment zero
if zezo is at least 6
else
n , k = integers
ara = string
read n , k
read ara
let gh be integer with gh = find of ara with ' G ' , 0
let target be integer with target = find of ara with ' T ' , 0
m = integer
if gh < target
set m to 1
else
set m to - 1
let i be integer with i = gh
while true
if ara [ i ] = = ' # '
else if ara [ i ] = = ' T '
update i to i + m * k
if gh < target and i > target , break
if gh > target and i < target , break
n , k = integers
read n
read k
best = integer = 0
x , y are integers
read x , y
add ( y - x + 1 ) to best
display ( k - best mod k ) mod k
create a constant integer maxn = 1000000 + 10
b = array of character of size maxn
a = array of integer of size maxn
ccc = array of integer of size 20
n = integer
set all elementsof a to 0
p , q = integers
check = integer
read n
read p
for i = 1 to p inclusive
read check
set a [ check ] = 1
read q
for i = 1 to q inclusive
read check
set a [ check ] = 1
for i = 1 to n inclusive
if a [ i ] = 0
print Oh , my keyboard !
break
else if i = n
print I become the guy .
n , i , ar , sum , a , c are integers with sum = 0 , a = 0 , c = 0 , ar is an array of size 105
read n
for i = 0 to n exclusive , read ar [ i ]
call sort with ar , ar + n
for i = 0 to n exclusive
divide sum by 2
while a is at most sum
increment c
add ar [ n - c ] to a
display c
let n , k = integer
read n , k
if k / n is 2
print n - ( k modulo n )
else
print 0
n = integer
read n
create integer x = n / 2
let ch be vector of char array of size n
create integers t = 1 and r = 1
set ch [ x ] = ' D '
for i = 0 to n exclusive print ch [ i ]
print new line
for i = 0 to x exclusive
set ch [ x + t ] = D
set ch [ x - r ] = ' D '
for i = 0 to n exclusive print ch [ i ]
print a new line
increment t
add 1 to r
set t to 0
assign n - 1 to r
for i = 0 to x exclusive
ch [ t ] = *
set ch [ r ] to *
print a newline
increment t
decrement r
s = string
q = queue of characters with length of 27
n , cnt , i , j = integers with cnt and i set to 0
read n
read s
if n > size of s
print " NO "
if n is 1
print " YES "
for k = 0 to size of s , print s [ k ]
push s [ 0 ] into q [ 0 ]
for i = 1 to size of s
for j = 0 to cnt inclusive
if s [ i ] to front of q [ j ]
if j > cnt , increment cnt by 1
push s [ i ] into q [ cnt ]
if cnt is n - 1 , break
if cnt < n - 1
print " NO "
for j = i + 1 to size of s exclusive , push s [ j ] into q [ cnt ]
print " YES "
for i = 0 to cnt inclusive
while q [ i ] isn ' t empty
print front of q [ i ]
pop off q [ i ]
let k , a , b , v , box be integers with box = 0
read k , a , b , v
while 1
section = integer = 1
if b is at least k - 1
set section to k
subtract k - 1 from b
else
assign b + 1 to section
assign 0 to b
subtract section * v from a
increment box
if a is at most 0 , break
print box
n and x are integers
line is a string
input n
while decrement n
input x
if x is 2
if line [ 0 ] is greater than or equal to line [ 1 ]
display NO
else
display YES 2 , line [ 0 ] , ' ' , line [ 1 ]
else
display YES 2 , line [ 0 ] , ' '
fir i = 1 to the size of line exclusive , display line [ i ]
print newline
create integers m , n
read m and n
create string s
read s
create boolean judge = 1
create int t1 = s . find ( ' T ' ) , g1 = s . find ( ' G ' )
create int mid = abs of t1 - t2
if mid mod n not equal to 0
set judge to false
else
create integers i , j
if t1 greater than g1
set i to g1
set j to t1
else
set i to t1
set j to g1
if i not equal to - 1
for ; i less than or equal to j ; add n to i
if s [ i ] equals ' # '
set judge to false
break
if judge
print " YES "
else
print " NO "
n , m are integers
read n , m
s = string
read s
l , r are integers
c1 , c2 are characters
while decrement m
read l , r
read c1 , c2
for i = l - 1 to r - 1 inclusive , set s [ i ] to c2 if s [ i ] equals c2 , otherwise set s [ i ] to s [ i ]
output s
create long long int n , flag = 0
read n
while n
create int x = ( n mod 10 ) , y = ( n mod 100 ) , z = ( n mod 1000 )
if z is equal to 144
divide n by itself and 1000
else if y is equal to 14
divide n by itself and 100
else if x equals 1
divide n by itself and 10
else
print " NO \ n "
print " YES \ n "
make string array S with a length of 4
make integers I , J , K
in function jarak , returning int and accepting int x and int y
if y greater than x
return y - x
else
return ( y + 12 ) - x
make map A of string to int
set A [ " C " ] to 1
set A [ " C # " ] to 2
set A [ " D " ] to 3
set A [ " D # " ] to 4
set A [ " E " ] to 5
set A [ " F " ] to 6
set A [ " F # " ] to 7
set A [ " G " ] to 8
set A [ " G # " ] to 9
set A [ " A " ] to 10
set A [ " B " ] to 11
set A [ " H " ] to 12
read S [ 1 ] , S [ 2 ] , S [ 3 ]
for i = 1 to 3 inclusive
for j = 1 to 3 inclusive
for k = 1 to 3 inclusive
if i is not equal to j and i is not equal to k and j is not equal to k
assign A [ S [ i ] ] to I
assign A [ S [ j ] ] to J
assign A [ S [ k ] ] to K
if jarak ( I , K ) equals 7
if jarak ( I , J ) equals 4 and jarak ( J , K ) equals 3
print " major "
else if jarak ( I , J ) equals 3 and jarak ( J , K ) equals 4
print " minor "
print " strange "
n = integer
read n
create an integer sm with sm = 0
while n is true and decrement n
a = integer
read a
set sm = sm + a
m = integer
read m
while m is true and decrement m
l , r = integer
read l , r
if r < sm then continue
set sm as maximum of sm , l
print sm
print - 1
declare isPrime , which returns a boolean and takes an integer n
for i = 2 to n - 1 exclusive
if n modulo i is 0 , return false
return true
declare findNextPrime , which returns an integer and takes an integer n
increment n by 1
while true
if isPrime of n is true
return n
else
increment n by 1
declare n and m
read n and m
n0 = integer set to findNextPrime of n
if n0 is m
print " YES "
else
print " NO "
in solve function
declare integer n
read n
declare vector < int > v
for i = 0 to n exclusive
declare integer x
read x
append x to v
let int i = 0
let int j = n - 1
let int ans = 0
while 2 * v [ i ] < v [ j ]
if 2 * v [ i + 1 ] > = v [ j ]
increment i
increment ans
else if 2 * v [ i ] > = v [ j - 1 ]
decrement j
increment ans
else
increase ans by 2
increment i
decrement j
print ans
in solve2 function
declare int n
read n
let long long mx = 0
declare long long array a of length n
read n values to array a
for len = 1 to 100 inclusive
for i = 0 to i + len - 1 exclusive
let long long k = a [ i ]
for j = i + 1 to i exclusive do k ^ = a [ j ]
if k > mx then mx = k
print mx
call solve2
let b , c , word , ans , temp = integers with temp = 1
read b , c
for integer a = 0 to b exclusive do the following
read word
if word - temp is greater than c
set ans = 1
else
increment ans
set temp = word
n , a , b = integers with a set to 0
read n
set b to n + 1 / 3
while b > = 12
increment a by 1
decrement b by 12
print a , " " , b
k , a , b , v are integers
while read k , a , b , v
nums = integer set to b / ( k - 1 )
total = integer set to 0
if nums * k * v is at least a
set total to ceiling ( ( double value of a ) / ( k * v ) )
else
assign nums to total
ab = integer set to b - nums * ( k - 1 )
s = integer set to a - nums * k * v
if ( ab + 1 ) * v is at least s
increment total
else
increment total
add ceiling ( ( s - ( ab + 1 ) * v ) / double value of v ) to total
output total
create strings a and b
read a and b
create int c = 1
for i = 0 to length of a exclusive
if tolower ( a [ i ] ) not equal tolower ( b [ i ] )
if tolower ( a [ i ] ) less than tolower ( b [ i ] )
print " - 1 "
c = 0
break
else
print " 1 "
c = 0
break
if c , print " 0 "
n , i , j , m = integers , a = 2D array of integers , size 2010x3
read n
for i = 0 to n exclusive
read m
set a [ i ] [ 0 ] to m
set a [ i ] [ 1 ] to i
for i = 0 to n exclusive
for j = i + 1 to n exclusive
if a [ i ] [ 0 ] < a [ j ] [ 0 ]
tmp = integer set to a [ i ] [ 0 ]
set a [ i ] [ 0 ] to a [ j ] [ 0 ]
set a [ j ] [ 0 ] to temp
set temp to a [ i ] [ 1 ]
set a [ i ] [ 1 ] to a [ j ] [ 1 ]
set a [ j ] [ 1 ] to temp
if a [ i ] [ 0 ] is a [ j ] [ 0 ]
if a [ i ] [ 1 ] > a [ j ] [ 1 ]
temp = integer set to a [ i ] [ 0 ]
set a [ i ] [ 0 ] to a [ j ] [ 0 ]
set a [ j ] [ 0 ] to temp
set temp to a [ i ] [ 1 ]
set a [ i ] [ 1 ] to a [ j ] [ 1 ]
set a [ j ] [ 1 ] to temp
set a [ 0 ] [ 2 ] to 1
for i = 1 to n exclusive
if a [ i ] [ 0 ] is a [ i - 1 ] [ 0 ]
set a [ i ] [ 2 ] to a [ i - 1 ] [ 2 ]
else
set a [ i ] [ 2 ] to i + 1
for i = 0 to n exclusive
for j = i + 1 to n exclusive
if a [ i ] [ 1 ] > a [ j ] [ 1 ]
temp = integer set to a [ i ] [ 1 ]
set a [ i ] [ 1 ] to a [ j ] [ 1 ]
set a [ j ] [ 1 ] to temp
set temp to a [ i ] [ 0 ]
set a [ i ] [ 0 ] to a [ j ] [ 0 ]
set a [ j ] [ 0 ] to temp
set temp to a [ i ] [ 2 ]
set a [ i ] [ 2 ] to a [ j ] [ 2 ]
set a [ j ] [ 2 ] to temp
print a [ 0 ] [ 2 ]
for i = 1 to n exlusive , print " " , a [ i ] [ 2 ]
s , n , d , c , B are integers with B = 0
read s , n , d , c
while n is positive
if s is greater than d and d isn ' t 0
subtract ( d + 1 ) * c from n
set d to 0
else if d - s + 1 is at least 0
subtract s - 1 from d
subtract s * c from n
else
subtract ( d + 1 ) * c from n
if d is positive , decrement d
increment B
print B
let a and b be integers
input a and b
if a is greater than b , call swap with a , b
display a , " " , ( b - a ) / 2
inf = constant integer = 0x3f3f3f3f
n , k , sum are integers
a = integer array of size 110
read n , k
j = integer
read n values into array a
call sort with a + 1 , a + n + 1
ans = integer = - 1
for i = 1 to n inclusive
for j = i + 1 to n inclusive
if a [ j ] - a [ i ] is greater than k
set sum to j - i
break
if j equals n + 1 , set sum to n - i + 1
set ans to call max with ans , sum
print n - ans
make character array b of size 100
make integers a , j , sum = 0
read a
for j = 0 to a exclusive
read b
if strcmp of b and " Tetrahedron " equals 0 then set sum to sum + 4
if strcmp of b and " Cube " equals 0 then set sum to sum + 6
if strcmp of b and " Octahedron " equals 0 then set sum to sum + 8
if strcmp of b and " Dodecahedron " equals 0 then set sum to sum + 12
if strcmp of b and " Icosahedron " equals 0 then set sum to sum + 20
print sum
make constant long double pi = 3 . 1415926535
make long long integer n
read n
make vector a holding long long ints with a size of n and initialized to 0
make vector b holding long long ints with a size of n and initialized to 0
make maps mpb and mpa , both with a key type of long long int and value type of long long int
for long long int i = 0 to n exclusive
read a [ i ]
increment mpa [ a [ i ] ]
for long long int i = 0 to n exclusive
read b [ i ]
increment mpb [ b [ i ] ]
increment mpa [ b [ i ] ]
make long long int ans = 0
for long long int i = 1 to 5 inclusive
if mpa [ i ] mod 2 is not equal to 0
print - 1
else
add abs of mpa [ i ] / 2 - mpb [ i ] to ans
print ans / 2
make integer n
make double array a of size 180
read n
for f = 0 to n exclusive
make boolean y = false
for i = 3 to 1000 exclusive
if ( ( i cast to double ) - 2 ) * 180 ) / ( i cast to double ) equals a [ f ] , set y to true
if y equals true
print " YES "
else
print " NO "
in function gcd returning int , taking int a and int b
if b equals 0 : return a
return gcd ( b , a modulo b )
create int n
while reading n is not interrupted
create int ans
for i = 0 to n exclusive
create int t
read t
if i equals 0
set ans to t
else
set ans to gcd ( ans , t )
print ans * n
declare so , which takes in integer x and returns a string
st = string set to " "
while x > 0
set st to char of x modulo 10 + 48 + st
divide x by 10
return st
n = integer
read n
st = string
d = integer
for i = 1 to n inclusive
read st
if length of st > 10
set d to length of st - 2
st replace 1 , d , and so of d
print st
let n be a long long
input n
if n equals 2
output 2
else
output 1
make integer n
read n
if n less than or equal to 10 OR n greater than or equal to 22
print ' 0 '
else if n greater than or equal to 11 AND n less than 20
print ' 4 '
else if n equals 20
print " 15 "
else if n equals 21
print ' 4 '
let a , b = integers
read a , b
if a is less than b do the following
let x = integer with value = a
set a = b
set b = x
print b and space and ( a - b ) / 2
in function gcd with parameters integers a , b and return integer
if b is equal to 0
return a
else
return call function gcd with arguments b , a modulo b
n = integer , a = integer array of size 100010
while input n
read n values into array a
declare an integer dif
if n is not equal to 1 , assign a [ n - 1 ] - a [ n - 2 ] to dif
if n is equal to 1
if a [ n - 1 ] is equal to 15
print DOWN
else if a [ n - 1 ] is equal to 0
print UP
else
print - 1
else if dif is positive
if a [ n - 1 ] is equal to 15
print DOWN
else
print UP
else
if a [ n - 1 ] is equal to 0
print UP
else
print DOWN
print newline
arr is an integer array of sizes 4 and 4
light is a boolean array of sizes 4 and 4
for i = 1 to 4 exclusive
for j = 1 to 4 exclusive , read arr [ i ] [ j ]
for i = 1 to 4 exclusive
for j = 1 to 4 exclusive
if arr [ i ] [ j ] bitwise and 1
set light [ i ] [ j ] to not light [ i ] [ j ]
if i - 1 is at least 1 , set light [ i - 1 ] [ j ] to not light [ i - 1 ] [ j ]
if i + 1 is at most 3 , set light [ i + 1 ] [ j ] to not light [ i + 1 ] [ j ]
if j - 1 is at least 1 , set light [ i ] [ j - 1 ] to not light [ i ] [ j - 1 ]
if j + 1 is at most 3 , set light [ i ] [ j + 1 ] to not light [ i ] [ j + 1 ]
for i = 1 to 4 exclusive
for j = 1 to 4 exclusive
if light [ i ] [ j ]
display 0
else
display 1
print newline
let j1 = array of integers with size = 300
let s1 = string
let yy = array of characters with values A , E , O , U , I , Y
let i , j , n , k , ans = integers with k = 0 and ans = - 1
read s1
set n = size of s1
set s1 [ n ] = P
for i = 0 to n inclusive do the following
increment j1 [ k ]
if j1 [ k ] is greater than ans set ans = j1 [ k ]
for j = 0 to 6 exclusive do the following
if s1 [ i ] is yy [ j ] do the following
increment k
exit the loop
print ans
in function gcd that takes in long long a , long long b , and return long long
if b isn ' t equal to 0
return function gcd with arguments b , a mod b
else
return a
let n , i , and j be integers
input n
let p , q , b , m , x be long longs
for i = 0 to n exclusive
read p , q , b
set m to q / call function gcd with arguments p , q
set x to call function gcd with arguments m , b
while x isn ' t 1
set m to m divided by x
set x to call function gcd with arguments m , x
if m equals 1
else
declare int n
read n
declare string str
read str
define int array a of length 26 , all elements set to 0
for i = 0 to n exclusive : set a [ str [ i ] - ' a ' ] to 1
define int sum = 0
for i = 0 to 26 exclusive : increase sum by a [ i ]
if sum = = 1 or n = = 1
print " NO "
else
define int i = 0
while str [ i ] = = str [ i + 1 ] : increment i
print " YES "
print str [ i ] and str [ 1 + i ]
let n , x , i , s be ints with s = 0
let q be set < int >
read n
for i = 0 to n exclusive
read x
if x , insert x into q
print q size
T , s , q , d are doubles
c = long long = 0
read T , s , q
set d to s
while d is less than T
multiply d by q
increment c
output c
INF is a constant long long integer with INF = 2000000000000000000LL
MOD is a constant integer with MOD = 10000007
a is an integer array of length 1000006
k and d are integers
input k , d
if d equals 0
if k equals 1
print 0
print newline
end statement
else
print No solution
print newline
end statement
else
output d
for i = 0 to k - 1 exclusive , output 0
output newline
end statement
arr is an integer array of length 10000
let n , a , b , res be integers
read n
for i = 0 to n exclusive
read a , b
assign 0 to res
while a and b both aren ' t 0
if a is greater than b
add a / b to res
set a to a mod b
else
add b / a to res
set b to b mod a
display res
let k , n , s , p be integers
read k , n , s , p
assign n the ceiling of 1 . 0 * n / s
k is assigned the product of k and n
assign p the ceiling of 1 . 0 * k / p
output p
create a integer n , m and a = array of integer of size 1001 with a = 0
read n , m
for i = 0 , tmp to m exclusive
read tmp
decrement tmp
increment a [ tmp ]
create an integer res with res = 1e9
for i = 0 to n exclusive set res = minimum of res and a [ i ]
print res
c , ct are character arrays both of sizes 101 , 101
n , m , i , j are integers
read n , m
for i = 1 to n inclusive
for j = 1 to m inclusive , read c [ i ] [ j ]
for i = 1 to n inclusive
if i isn ' t even
for j = 1 to m inclusive
if j mod 2 isn ' t 0
assign the character B to ct [ i ] [ j ]
else
assign the character W to ct [ i ] [ j ]
else
for j = 1 to m inclusive
if j mod 2 isn ' t 0
assign the character W to ct [ i ] [ j ]
else
assign the character B to ct [ i ] [ j ]
for i = 1 to n inclusive
for j = 1 to m inclusive
if c [ i ] [ j ] is the character . , set c [ i ] [ j ] to ct [ i ] [ j ]
for i = 1 to n inclusive
for j = 1 to m inclusive , print c [ i ] [ j ]
print newline
declare integers n , k , g , t
declare string s
read n , k
read s
for i = 0 to n exclusive
if s [ i ] equals ' G ' , assign i to g
if s [ i ] equals ' T ' , assign i to t
if g less than t
define int i = g
while i less than n
if s [ i ] equals ' # '
print " NO "
if if s [ i ] equals ' T '
print " YES "
increase i by k
else
define int i = g
while i greater than - 1
if s [ i ] equals ' # '
print " NO "
if s [ i ] equals ' T '
print " YES "
subtract k from i
print " NO "
let n be integer
read n
print 2 if n = = 2 else print 1
s is a string array set to NO , YES
n , t are integers
u = double
read n
for i = 1 to n inclusive
read u
assign 0 to t
for j = 3 to 50000 inclusive
if u * j equals ( j - 2 ) * 180 , assign 1 to t
print s [ t ]
declare long long x , y
read x , y
define long long a = absolute of x + absolute of y
if x is greater than 0 and y is greater than 0 : " 0 " , a , " " , a , " 0 "
if x is less than 0 and y is greater than 0 : print - a " 0 0 " , a
if x is greater than 0 and y is less than 0 : print " 0 " , - a , " " , a , " 0 "
if x is less than 0 and y is less than 0 : print - a , " 0 0 " , - a
let s be string
read s
let c be int = 0
let c2 be int = 0
if s [ 0 ] equals ' 0 '
increase c by 2
else if s [ 0 ] equals ' 1 '
increase c by 7
else if s [ 0 ] equals ' 2 '
increase c by 2
else if s [ 0 ] equals ' 3 '
increase c by 3
else if s [ 0 ] equals ' 4 '
increase c by 3
else if s [ 0 ] equals ' 5 '
increase c by 4
else if s [ 0 ] equals ' 6 '
increase c by 2
else if s [ 0 ] equals ' 7 '
increase c by 5
else if s [ 0 ] equals ' 8 '
increase c by 1
else if s [ 0 ] equals ' 9 '
increase c by 2
if s [ 1 ] equals ' 0 '
increase c2 by 2
else if s [ 1 ] equals ' 1 '
increase c2 by 7
else if s [ 1 ] equals ' 2 '
increase c2 by 2
else if s [ 1 ] equals ' 3 '
increase c2 by 3
else if s [ 1 ] equals ' 4 '
increase c2 by 3
else if s [ 1 ] equals ' 5 '
increase c2 by 4
else if s [ 1 ] equals ' 6 '
increase c2 by 2
else if s [ 1 ] equals ' 7 '
increase c2 by 5
else if s [ 1 ] equals ' 8 '
increase c2 by 1
else if s [ 1 ] equals ' 9 '
increase c2 by 2
print c * c2
b , sum , a , sum2 , sum3 and sum4 = long long integers with b , sum , sum2 , sum3 , and sum4 set to 0
w = string
read a
for i = 0 to a - 1 / 2 exclusive
increment b by 1
for w = 0 to 1 exclusive
for q = a - i * 2 + 1 / 2 to 0 , by decrementing q by 1 , print " * "
for q = 1 + i * 2 to 0 , while decrementing q by 1 print " D "
for q = a - i * 2 + 1 / 2 to 0 while decrementing q by 1 , print " * "
for i = 0 to a exclusive , print " D "
for i = 0 to a - 1 / 2 exclusive
increment b by 1
for w = 0 to 1 exclusive
for q = a - 1 + a - b * 2 / 2 , to 0 while decrementing q by 1 print " * "
for q = 1 a - b * 2 , to 0 while decrementing q by 1 , print " D "
for q = a - 1 + a + a - b * 2 / 2 , to 0 while decrementing q by q , print " * "
n , a , cnt , max = integers with max set to 0
read n
sub = vector of integers
for i = 0 to n exclusive
read a
push_back a in sub
for i = 0 to n exclusive
set cnt to 1
for j = i to n - 1 exclusive
if sub [ j ] < = sub [ j + 1 ]
increment cnt by 1
else
break
if cnt > max , set max to cnt
print max
visited = boolean array of size 100001
parent = array of integer of size 100001
into the function initialize which take integer n
for i = 0 to n exclusive
set visited [ i ] = 0
set parent [ i ] = i
into the function sum which takes a integer n and return a long long integer
create long long integer ans = n
while n is not equal to 0
set ans = ans + n % 10
set n = n / 10
return ans
into the function max which takes x and y and return the maximum value of them
return x is x > y else return y
n = long long int
read n
x = long long int with x = n - n % 10
a = long long int vector
for i = max ( n - 82 , 0 ) to n exclusive
if sum ( i ) is n then add i to the end of a
print size of a
m , n , Max , Min , sum = integers , with a being an array of intetegers set to length of 105
read n and m
for i = 0 to n exclusive , read a [ i ]
sort a and a + n
for i = 0 to n - 1 exclusive , increment sum by a [ n - 1 ] - a [ i ]
set Max to a [ n - 1 ] + m
if a [ n - 1 ] - a [ 0 ] > = m
set Min to a [ n - 1 ]
else
if m < = sum
set Min to a [ n - 1 ]
else
decrement m by sum
if m modulo n is 0
set Min to a [ n - 1 ] + m / n
else
set Min to a [ n - 1 ] + m / n + 1
print Min , " " , Max
let a , b integer arrays of size 110 , and v1 , v2 , v3 be integer arrays of size 10
let n be integer
read n
for i = 0 to n exclusive
read a [ i ]
increment v1 [ a [ i ] ]
increment v [ a [ i ] ]
for i = 0 to n
read b [ i ]
increment v2 [ b [ i ] ]
increment v [ b [ i ] ]
let sum be integer with sum = 0
for i = 1 to 5 inclusive
if v [ i ] is odd
print - 1
increment sum by abs of v [ i ] / 2 - v1 [ i ]
print sum / 2
declare int n
read n
declare vector < string > cap , chill , rat , wo , men
declare string x , y
for i = 0 to n exclusive
read x and y
if y equals " captain "
append x to cap
else if y equals " woman " or y equals " child "
append x to wo
else if y equals " man "
append x to men
else if y equals " rat "
append x to rat
define int s1 = rat size , s2 = wo size , s3 = men size , s4 = cap size
make int i , n , k
read n , k
for i = 0 to i less than k exclusive
if n modulo 10 not equal 0
set n to n - 1
else
set n to n / 10
print n
in the function gcd which is inline in nature and that takes two long long integers a and b and returns a long long integer
if a is equal to 0 then return b
return gcd ( b % a , a )
in the function power which is inline in nature that takes three long long integers a , n , m and returns a long long integer
if n is equal to 0 then return 1
create long long integer p = power ( a , n / 2 , m )
set p = ( p * p ) % m
if n % 2 is true
return ( p * a ) % m
return p
create constant long long integer MOD = 1000000007
create constant int INF = 0x3f3f3f3f
create constant long long LL_INF = 0x3f3f3f3f3f3f3f3f ;
let x . s , y , mx be long long ints
read s and x
create long long integer j = 1
set y = s - x
if y % 2 is not 0
print 0 and new line
set y = y / 2
create long long integer ans = 1
set mx to max of x and s
while j < = x
if j & x
if y & j
print 0 and new line
set ans = ans * 2
set j = j < < 1
if x is equal to s then set ans to ans - 2
print ans and a new line
n , m , mini , maxi are long longs
read n , m , mini , maxi
arr = long long array of size m + 1
call sort with arr + 1 , arr + m + 1
if arr [ 1 ] is less than mini or arr [ m ] is greater than maxi
output Incorrect
if arr [ 1 ] equals mini and arr [ m ] equals maxi
output Correct
else if arr [ 1 ] equals mini or arr [ m ] equals maxi
output Correct
else
if n - m equals 1LL
output Incorrect
else
output Correct
make long long n
read n
make array of long longs a with a size of n
make array of long long b with size of 101
fill b with 0
for long long int i = 0 to n exclusive
read a [ i ]
increment b [ a [ i ] ]
make long long m = 0
for long long int i = 0 to 101 exclusive do set m to max of m and b [ i ]
a1 , a2 , a3 are integers
read a1 , a2 , a3
a is a float with a = a1 to the power of 0 . 5
b is a float with b = a2 to the power of 0 . 5
c is a float with c = a3 to the power of 0 . 5
d is a float with d = a * b * c
display 4 * ( d / a1 + d / a2 + d / a3 )
let a , b = long integers
read a
if a is 1
print 1
else if a is 2
print 2
else
print 1
declare an integer n
input n
declare an integer num
declare integers sum , maxNum with sum = 0 , maxNum = 0
fir i = 0 to n exclusive
input num
if maxNum is less than num , set maxNum to num
add num to sum
k = integer = 2 * sum / n + 1
if k is less than maxNum , display maxNum , else , display k
n , m are integers
read n , m
s = string
read s
while decrement m
l , r , i are integers
c1 , c2 are characters
s1 = string = " "
read l , r , c1 , c2
for i = 0 to n exclusive
if s [ i ] equals c1 and i is at least l - 1 and i is at most r - 1
add c2 to s1
else
add s [ i ] to s1
set s to s1
print s
create long long integer array of size 3
read 3 values into the array arr
sort array arr
set arr [ 2 ] = arr [ 2 ] - arr [ 0 ] - arr [ 1 ]
if arr [ 2 ] > = 0
print arr [ 2 ] + 1 and a newline
print 0
print new line
let a , x , t be integers
read t
while t ! = 0
read a
if 360 mod ( 180 - a ) = = 0
else
decrement t
let n = long long integer
let arr = array of long long integers of size 100005
let temp = long long integers
let result = long long integer with value = 0
let repeat = long long integer with value = 0
read n
forlong long integer i = 0 to n exclusive do the following
read temp
set arr [ i ] = temp
for long long integer i = 0 to n exclusive do the following
let j = long long integer with value = i
if j is not equal to 0 do the following
if arr [ j ] is arr [ j - 1 ] do the following
set result = result + repeat
decrement repeat
continue from the top of the loop
else
set repeat = 0
while j is less than n and arr [ j ] is arr [ i ] do the following
increment repeat
increment result
increment j
decrement repeat
print result
in function gcd with parameters long long a , b and return long long
return b is equal to 0 if 0 is equal to either a or call function gcd with arguments b , a mod b
in function lcm with parameters long long a , b and return lcm
return a * b / call function gcd with arguments a , b
in function gr with parameters integers a , b and return boolean
return a is greater than b
l , r are long longs
input l and r
a = long long = 1
while a is less than or equal to r , assign a * 10 to a
mx = long long = call function min with arguments ( call function max with arguments a / 2 , 1 ) , r
display mx * ( a - mx - 1 )
declare function solve
let integer n , k
read n , k
let ans = integer with ans = 0
let x = integer
for integer i = 0 to n exclusive do the following
read x
if x modulo k is 0
set ans = ans + x / k
else
ans = ans + x / k + 1
if ans modulo 2 is 0
print ans / 2
else
print ans / 2 + 1
call function solve
in the function gum which takes an integer x and returns a integer
let s be an int with s = 0
let k be a double with k = 0
d = integer
while x is not 0
set d to x mod 10
if d is 0
set x = x / 10
then continue
set s = s + ( int ) d + 10 ^ k
set x = x / 10
add 1 to k
return s
x , y = double
create a pair from int to int p of size 10000
s = character array of size 20
create boolean q = false
create integer sum = 0
create unsigned long long integer t
create integer c and integer array a , b of size 100008
i , j , m , n = integers
d , L , v1 , v2 = double
read s
if s [ 0 ] = h or s [ 0 ] = a
if s [ 1 ] = 1 or s [ 1 ] = 8
then print 3
print 5
else if s [ 1 ] = 1 or s [ 1 ] = 8
print 5 and new line
print 8 and new line
let maxn = integer constant with value 1000
let n , a , b = integers
read n
for integer i = 0 to n exclusive do the following
read a , b
let sum = integer with value 0
while a is not equal to 0 and b is not equal to zero do the following
if a is greater than b dothe following
set sum = sum + a / b
set a = a modulo b
set sum = sum + b / a
set b = b modulo a
print sum
let n , count , i , j = integers
set count = 0
read n
let line = array of integers size n and values = 0
read n values into array line
let max = integer value = 0
for i = 0 to n exclusive
if line [ i ] is greater than line [ max ] set max = i
for i = max - 1 to 0 inclusive decrementing do the following
let temp = integer value = line [ i ]
set line [ i ] = line [ i + 1 ]
set line [ i + 1 ] = temp
increment count
let min = integer value = 0
for i = 0 to n exclusive do the following
if line [ i ] is greater than or equal to line [ min ] set min = i
print count + n - min - 1
declare long long n , a , b , c , i , j , k
read n , a , b , c
define long long MIN = 9999999999
if n is evenly divisible by 4
print 0
else
for i = 0 to 4 inclusive
for j = 0 to 4 inclusive
for k = 0 to 4 inclusive
print MIN
n , a , b , totalpass , ftpass are all integers with totalpass and ftpass both set to 0
read n
for i = 0 to n exclusive
read a , b
subtract a from totalpass
add b to totalpass
if totalpass is greater than ftpass , assign totalpass to ftpass
display ftpass
in function number with parameter character x and return integer
n is an integer
if x is the character 0
set n to 2
else if x is the character 1
set n to 7
else if x is the character 2
set n to 2
else if x is the character 3
set n to 3
else if x is the character 4
set n to 3
else if x is the character 5
set n to 4
else if x is the character 6
set n to 2
else if x is the character 7
set n to 5
else if x is the character 8
set n to 1
else if x is the character 9
set n to 2
return n
s is a string
ans is an integer set to 0
read s
set ans to call number with s [ 0 ] * call number with s [ 1 ]
display ans
create integers price and r
read price and r
create integer counter = 1
while ( price * counter ) - r ) % 10 is not 0 and ( price * counter ) % 10 is not 0 increment counter
print counter and a new line
N is a constant integer with N = 1000
n , x , z , sum are integers
read n , x , z
multiply z by n
while n isn ' t 1
add ( ( x * 2 ) + 1 ) * ( n / 2 ) to sum
if n is even
divide n by 2
else
set n to ( n + 2 ) / 2
display sum , " " , z
r , c = integers with r = c = 8
aux = string
for i = 0 to r inclusive
read aux
if aux is not equal to WBWBWBWB and aux is not equal to BWBWBWBW
print NO
print new line
print YES
print new line
a , b = strings
read a and b
create integer x = 0
for i = 0 to size of a exclusive
if a [ i ] is equal to b [ i ] then continue
if a [ i ] is equal to 8
if b [ i ] is equal to (
decrement x
increment x
else if a [ i ] is equal to (
if b [ i ] is equal to [
subtract 1 from x
add 1 to x
if b [ i ] is equal to (
add 1 to x
decrement x
if x is 0 then print TIE else if x > 0 print TEAM 1 WINS else print TEAM 2 WINS and new line
let mp be a map of pair of long long and long long to long long
define depth which takes long long x and return long long
let ans be long long with ans = 0
while x is not equal to 0
set x to x / 2
increment ans
return ans
define increase which takes long long a , b , c and returns long lon
let x and y be long long with x = a and y = b
let ans be long long with ans = 0
while x is not equal to y
if depth of x is less than depth of y
increment ans by mp [ { y / 2 , y } ]
set mp [ { y / 2 , y } ] to mp [ { y / 2 , y } ] + c
set y to y / 2
else
update ans to ans + mp [ { x / 2 , x } ]
increment mp [ { x / 2 , x } ] by c
set x to x / 2
return ans
q = long long
read q
a = b = c = d = long long
while q is not zero , decrement q
read a , b , c
if a is equal to 1
read d
call increase of c , b , d
else
let ans be long long with ans = increase of c , b , 0
print ans with newline
declare integer n
read n
declare set words containing long longs
for i = 0 to n exlcusive
declare string s
read s
define vector < bool > b with length of 26
for j = 0 to s size exclusive do set b [ s [ j ] - ' a ' ] to true
define long long hash = 0 , p = 1
for int j = 0 ; j less than 26 ; increment j , p < < = 1 do add b [ j ] * p to hash
insert hash into words
print words size
declare integer n
read n
declare characters d , o
declare multidimensional array a of size n * n
for i = 0 to n exclusive
for j = 0 to n exclusive , read a [ i ] [ j ]
set d to a [ 0 ] [ 0 ]
set o to a [ 0 ] [ 1 ]
define int flag = 0
if d equals o , set flag to 1
for i = 0 to n exclusive
for j = 0 to n exclusive
if ( i equals j ) or ( i + j equals ( n - 1 ) )
if a [ i ] [ j ] not equal to d
set flag to 1
break
else
if a [ i ] [ j ] not equal to o
set flag to 1
break
if flag equals 1 , break
if flag equals 0
print " YES "
else
print " NO "
n = integer
k = integer
read n and k
lasttime = integer
set lasttime to 240 - k
create integer ans = 1
while lasttime > = 0 and ans < = n + 1
set lasttime = lasttime - abs * 5
increment ans
print ans - 2
create constant integer N = 1e5 + 7
create long long arrays a and dp , both of size N
create set < long long > x and y
create integer aux
read aux
for i = 1 to aux inclusive , read a [ i ]
if aux equals 2
print abs of a [ 1 ] - a [ 2 ]
for i = 1 to aux exclusive
create long long x = abs of a [ i ] - a [ i + 1 ]
if i bitwise and 1
set dp [ i ] to dp [ i - 1 ] + x
else
set dp [ i ] to dp [ i - 1 ] - x
insert dp [ 1 ] into x
insert dp [ 2 ] into y
create long long result = max of dp [ 1 ] and dp [ 2 ]
set result to max of result and abs of a [ 2 ] - a [ 3 ]
for i = 3 to aux exclusive
set result to max of result and dp [ i ]
set result to max of result and dp [ i ] - first element of y
set result to max of result and - ( dp [ i ] - last element of x )
if i bitwise and 1
insert dp [ i ] into x
else
insert dp [ i ] into y
print result
let n0 , n1 , b0 , b1 be integers
let a , b be integer arrays both of size 100010
read n0 , n1 , b0 , b1
read n0 values into array a
read n1 values into array b
output YES if a [ b0 - 1 ] is less than b [ n1 - b1 ] , otherwise output NO
p is an integer array of size 100 , n = integer , ans = integer , ans1 = integer , ans2 = integer , now = integer
in function moveb and return integer
assign 1 to now
for i = 1 to n / 2 inclusive
add absolute value of ( p [ i ] - now ) to ans1
add 2 to now
return ans1
in function movew and return integer
assign n to now
for i = n / 2 to 1 inclusive with decrement i
set ans2 to absolute value of ( p [ i ] - now )
subtract 2 from now
return ans2
input n
for i = 1 to n / 2 inclusive , input p [ i ]
call sort on p + 1 , p + ( n / 2 ) + 1
set ans to call min on call moveb , call movew
display ans
let n , i , j , k , a , b , c , s , t , x , y , z be long long integer
let p , q be char
read p , q , n
if n is even
else
if p = = ' ^ ' and q = = ' > '
if n mod 4 = = 1
else
else if p = = ' > ' and q = = ' ^ '
if n mod 4 = = 3
else
else if p = = ' ^ ' and q = = ' < '
if n mod 4 = = 3
else
else if p = = ' < ' and q = = ' ^ '
if n mod 4 = = 1
else
else if p = = ' > ' and q = = ' v '
if n mod 4 = = 1
else
else if p = = ' v ' and q = = ' > '
if n mod 4 = = 3
else
else if p = = ' v ' and q = = ' < '
is n mod 4 = = 1
else
else if p = = ' < ' and q = = ' v '
if n mod 4 = = 3
else
declare integer function check taking in long long n
let count = integer with value = 0
if n is greater than 0 set n = - n
while n is true do the following
if n modulo 10 is 8 increment count
set n = n / 10
return count
let a = long long
let count , f = integers with f = 0
read a
set f = 0
while ( true ) is true do the following
increment a
increment f
set count = result of calling check on a
if count is greater than or equal to 1 exit the loop
print f
create character array s with a size of 100
create integers k , i = 0 , cnt = 0
read s and k
while s [ i ] is not equal to null character do add 1 to i
for i = i - 1 ; i greater than or equal to 0 ; decrement i
while s [ i ] greater than 48
decrement s [ i ]
increment cnt
if cnt is equal to k then goto L
if s [ i ] is equal to 48
set s [ i ] to null character
increment cnt
if cnt is equal to k then goto L
L label
print s
create integer n
read n
create integer array ara of size n + 1 , i
create integers a = 1 , b = 2
create boolean c = false
for i = 0 to n exlcusive
if ara [ i ] is a or ara [ i ] is b
set b to 6 - a - b
set a to ara [ i ]
else
set c to true
break
if c
print " NO "
else
print " YES "
c = character
n , i , t , e = integers set to 0
while reading c
if c is ' n '
increment n by 1
else if c is ' i '
increment i by 1
else if c is ' t '
increment t by 1
else if c is ' e '
increment e by 1
cont = integer set to 0
for k = i to k to 0 , decrementing k by 1
if n > = 2 * k + 1 and t > = k and e > = 3 * k , increment cont by 1
print cont
n , m = integers
read n and m
for i = 0 to n
print . if i & 3 is equal to 0 else print #
print . if i & 3 = 3 else print #
let n and k be integers
read n and k
let a1 , a2 , a3 be integers
if ( 8 * n ) % k is equal to 0
set a1 to ( 8 * n ) / k
else
set a1 to ( 8 * n ) / k + 1
if ( 5 * n ) % k is equal to 0
set a2 to ( 5 * n ) / k
else
set a2 to ( 5 * n ) / k + 1
if ( 2 * n ) % k is equal to 0
set a3 to ( 2 * n ) / k
else
set a3 to ( 2 * n ) / k + 1
let sum be integer
set sum to a1 + a2 + a3
print out sum with newline
make int n and m
read n and m
if n is equal to 2
if m is equal to 1
print 4
else
print 5
else if n is equal to 4 or n is equal to 6 or n is equal to 9 or n is equal to 11
if m is greater than or equal to 1 and m is less than or equal to 6
print 5
else
print 6
else
if m is greater than or equal to 1 and m is less than or equal to 5
print 5
else
print 6
create string x = " hello "
create int now = 0
create string s
create boolean ok = false
read s
for i = 0 to length of s exclusive
if s [ i ] is equal to x [ now ]
increment now
if now is equal to 5 then set ok to true
if ok
print " YES "
else
print " NO "
n is an integer
a is a long long array of size 100001
read n
ans is an integer set to maximum integer value
read a [ 0 ]
m is a long long set to a [ 0 ]
for i = 1 to n exclusive
read a [ i ]
set m to call min with arguments m , a [ i ]
ind is an integer
for i = 0 to n exclusive
if m equals a [ i ]
set ind to i
break
for i = ind + 1 to n exclusive
if a [ ind ] equals a [ i ]
set ans to call min with arguments i - ind , ans
set ind to i
display ans
n , size are integers
result , pResult are booleans
values = integer array set to - 1 , 1
b = string
read n
for i = 0 to n exclusive
set result to true
read size
read b
for j = 0 as long as j is less than size / 2 and result with increment j + 1
set pResult to false
for k = 0 as long as k is less than 2 and not pResult with increment k + 1
for u = 0 as long as u is less than 2 and not pResult with increment u + 1
if b [ j ] + values [ k ] equals b [ size - j - 1 ] + values [ u ] , set pResult to true
set result to pResult
if result
else
create int n
create string s
read n and s
create vector a holding int
create int x
create int m = 1 < < 30
create bool f = false
while n decremented
read x
push x onto a
for i = 0 to a size exclusive
if s [ i ] equals ' R ' and s [ i + 1 ] equals ' L '
set m to min of a [ i + 1 ] - a [ i ] and m
set f to true
if not f
print - 1
else
print m / 2
let n , m , s be long longs
input n , m
assign n + ( n - 1 ) / ( m - 1 ) to s
print s
z = integer
x = integer
read z and x
create integer y = 0
while x is not equal to 0 do the following
set y to y * 10
set y = y + x % 10
x = x / 10
print z + y and new line
create string s
read s
for i = 0 to size of s exclusive
if i not equal 0
if s [ i ] greater than or equal to ' 5 '
print ' 9 ' - s [ i ]
else
print s [ i ]
else if s [ i ] greater than or equal ' 5 ' and s [ i ] not equal ' 9 '
print ' 9 ' - s [ i ]
else
print s [ i ]
print newline
create int x , t , a , b , da , db
read x , t , a , b , da , db
for i = 0 to t exclusive
for j = 0 to t exclusive
create int p and q
assign a - i * da to p
assign b - j * db to q
if ( p greater than - 1 and q greater than - 1 ) and ( p + q equals x or p equals x or q equals x or x equals 0 )
print " YES "
print " NO "
let n , d , s = long longs
read n
let a = n arrays of long longs with size 4
for integer i = 0 to n exclusive do the following
for integer j = 0 to 4 exclusive read a [ i ] [ j ]
for integer i = 0 to n exclusive do the following
set d = a [ i ] [ 0 ] / a [ i ] [ 3 ]
set s = d / a [ i ] [ 1 ] * a [ i ] [ 2 ]
print s + d
a and b are integers
input a and b
if absolute value ( a - b ) is at most 1 and ( a isn ' t equal to 0 or b isn ' t equal to 0 )
print YES
else
print NO
let n , k be unsigned long
read n , k
while k > 0 , decrement k
if n mod 10 = = 0
update n to n / 10
else
decrement n
print n
let a , x , y be integer array of size 105 each
n , m , l , r = integers with l = 0
read n and m
for i = 1 to n inclusive
read x [ i ] and y [ i ]
if i is equal to 1 and x [ i ] is not equal to 0
print NO and new line
if i is equal to 1
set r = y [ i ]
else if x [ i ] < = r
then set r to max of r and y [ i ]
if r > = m
make long lon n
read n
if n is even
print n / 2
else
print - ( n + 1 ) / 2
create int t , s , q , ans = 0
read t , s , q
while s less than t
multiply s by itself and q
add 1 to ans
print ans
let N , K = integer
read N , K
let C = integer
read C
let hld = array of integers with size = 368
set hld [ 0 ] = 0
let num = integer with value = 0
for integer i = 1 to n inclusive do the following
read hld [ i ]
let j = integer with value = 1
while hld [ i ] - j * K is greater than hld [ i - 1 ] dothe following
increment num
increment j
let x = integer with value = 1
while hld [ C ] + x * K is less than or equal to N dothe following
increment num
increment x
print num + C
let n , ans , f , ans2 be integers with f = 0 and ans2 = INT_MAX
read n
arr = array of integers of size n + 2
s = string
read s , a , b , c
read n values into array arr
for i = 0 to size of s - 1 exclusive
if s [ i ] = = ' R ' and s [ i + 1 ] = = ' L '
set ans to ( arr [ i ] + arr [ i - 1 ] ) / 2 - arr [ i ]
if ans < ans2 , update ans2 to ans
set f to 1
if f = = 0 , update ans2 to - 1
print ans2
a , z are integers
b = integer array of size 4
input a
c = integer = 0
d = integer = 0
while d isn ' t 6
increment a
assign a to d
for i = 0 to 4 exclusive
set b [ i ] to d mod 10
divide d by 10
for i = 0 to 3 exclusive
for j = i + 1 to 4 exclusive
if b [ i ] isn ' t b [ j ] , increment d
if d equals 6
break
else
continue
print a
maxn is a constant integer with maxn = 1100
a is an integer array with two dimensions both of size maxn , b is an integer array of size maxn
s is a string array of size 110
declare variable n
while input n
for i = 0 to n exclusive , input s [ i ]
top and flag are both integers and are both set to 0
for i = 0 to n exclusive
for j = 0 to n exclusive
if s [ i ] [ j ] is equal to the character .
increment top
break
if top is equal to n
assign 1 to flag
for i = 0 to n exclusive
for j = 0 to n exclusive
if s [ i ] [ j ] is equal to the character .
display i + 1 , " " , and j + 1
break
assign 0 to top
for j = 0 to n exclusive
for i = 0 to n exclusive
if s [ i ] [ j ] is equal to the character .
increment top
break
if top is equal to n and flag is false
assign 1 to flag
for j = 0 to n exclusive
for i = 0 to n exclusive
if s [ i ] [ j ] is equal to the character .
display i + 1 , " " , and j + 1
break
if not flag , puts - 1
n , k , l , c , d , p , nl , np , x , y , z , res = integers with x = y = z = res = 0
read n , k , l , c , d , p , nl , np
set x = ( k * l ) / nl
set y = ( c * d )
set z = p / np
set res to minimum of x and y
set res to minimum of res and z
set res = res / n
print res
a , first , ok , on , last are integers with first = 0 , ok = 990999 , on = - 99999
input a
let arr be an integer array of length a + 1
for i = 0 to a exclusive
read arr [ i ]
if i is at least 1 , set on to call max with on , arr [ i ] - arr [ i - 1 ]
for i = 0 to a - 2 exclusive
if a equals 3
set first to arr [ i + 2 ] - arr [ 0 ]
else if i equals a - 3
set first to arr [ i + 1 ] - arr [ i - 1 ]
else
set first to call max with ( arr [ i + 2 ] - arr [ i ] ) , ( arr [ i + 3 ] - arr [ i + 2 ] )
set ok to call max with first , on
if i equals 0
set last to ok
else
set last to call min with last , ok
display last
n = integer
read n
a = string
read a
p = integer array of size n
r = integer = - 1
read n values into array p
ans = integer = ( 10 to the power of 9 ) + 1
for i = 0 to n exclusive
if a [ i ] is the character R , set r to i
if a [ i ] is the character L or r is at least 0
if p [ i ] - p [ r ] is less than ans , set ans to p [ i ] - p [ r ]
set r to - 1
if ans isn ' t ( 10 to the power of 9 ) + 1
print ans / 2
else
print - 1
create int arrays a and b , both with 1008 elements
create ints n , m , ans = 0
read n and m
for i = 1 to n inclusive , read a [ i ]
for j = 1 to m inclusive , read b [ j ]
for i = 1 to n inclusive
for j = 1 to m inclusive
if b [ j ] less than a [ i ] and b [ j ] not equal to 0
break
else if a [ i ] less than or equal to b [ j ] and b [ j ] not equal to 0
set b [ j ] to 0
increment ans
break
print ans
let x = character
let s , s1 = strings
read x
read s
set s1 = qwertyuiopasdfghjkl ; zxcvbnm , . /
for integer i = 0 to size of s do the following
if x is R or x is r do the following
if s [ i ] is q
set s [ i ] = /
for integer j = 0 to size of s1 do the following
if s [ i ] is s1 [ j ]
set s [ i ] = s1 [ j - 1 ]
exit the loop
if s [ i ] is /
set s [ i ] = q
for integer j = 0 to size of s1 do the following
if s [ i ] is s1 [ j ]
set s [ i ] = s1 [ j - 1 ]
exit the loop
print s
s = string
k = integer
read s , and k
cnt , ans = integers set to 0
sort begining of s and end of s
for i = 0 to not the size of s inclusive
if s [ i ] ! = s [ i + 1 ] , increment cnt by 1
increment ans by 1
if ans < k
print " impossible "
else
if cnt > = k
print 0
else
print k - cnt
let l , r , a = integers
read l , r , a
let val , rem = integers with val = 0
if a is 0
let add1 , addr = integers with values = 0
if l is less than or equal to r do the following
set l = l + a
set add1 = 1
set r = r + a
set addr = 1
let greater , lesser = integers with values = 0
if l is less than r do the following
if addr is 1 do the following
set val = 2 * l
set rem = r - l
if rem is odd
set val = val + rem - 1
else
set val = val + rem
else
set val = 2 * l
if add1 is 1 do the following
set val = 2 * r
set val = l - r
if rem is odd
set val = val + rem - 1
else
set val = val + rem
else
set val = 2 * r
print val
print new line to stdout
declare long long integer function maxSubArraySum taking in long long integer array a and long long integer size
let max_so_far , max_ending_here = long long integers with max_so_far = integer minimum value and max_ending_here = 0
for long long integer i = 0 to size exclusive do the following
set max_ending_here = max_ending_here + a [ i ]
if max_so_far is less than max_ending_here set max_so_far = max_ending_here
if max_so_far is less than 0 set max_ending_here = 0
return max_so_far
let n = long long integer
read n
let ar , f , s = arrays of long long integers with size of a = n , f = n - 1 and s = n - 1
read n values into array ar
for long long integer i = 0 to n - 1 exclusive do the following
let long long integer x = abs ( ar [ i ] - ar [ i + 1 ] )
set f [ i ] = x
let long long integer on = pow ( - 1 , i )
set f [ i ] = f [ i ] * on
for long long integer i = 0 to n - 1 exclusive do the following
let long long integer x = abs ( ar [ i ] - ar [ i + 1 ] )
set s [ i ] = x
let long long integer on = pow ( - 1 , i )
set s [ i ] = s [ i ] * on
let long long integer m1 = result of call maxSubArraySum on f , n - 1
let long long integer m1 = result of call maxSubArraySum on s , n - 1
print max of m1 , m2
in inline function read , return type int
create integers x = 0 and ff = 1
create character c = getchar ( )
while c less than ' 0 ' OR c greater than ' 9 '
if c equals ' - ' , set ff to - 1
set c to getchar ( )
while c is greater than or equal to ' 0 ' and c is less than or equal to ' 9 '
set x to ( x < < 1 ) + ( x < < 3 ) + ( c ^ 48 )
set c to getchar ( )
return x * ff
in inline function in , return type int
create int ff
read ff
return ff
create integer array b of size 102
fill b with 0
create int n , x , k = 0
set n to in ( )
while n decremented
set x to in ( )
pass
set k to max of k and increment b [ x ]
print k
str is a character array of size 1010
k , i , j are integers
let flag be an integer
input str , k
assign 0 to flag
assign call strlen with str to len
if len is divisible by k
else
cnt is an integer set to len / k
for i = 0 to len exclusive with increment i + cnt
for j = 0 to cnt / 2 exclusive
if str [ i + j ] is unequal to str [ cnt + i - j - 1 ]
assign 1 to flag
break
if flag , break
if flag
else
make string str
read str
make integer len = length of str
if len is less than 7
print " no \ n "
else
make integers c = 0 and flag = 0
for i = len - 1 ; i greater than or equal to 0 ; decrement i
if c is equal to 6
if str . at ( i ) is equal to ' 1 '
flag = 1
break
else
continue
if str . at ( i ) is equal to ' 0 ' and i is not equal to 0 and c is less than 6 , add 1 to c
if flag is equal to 1
print " yes \ n "
else
print " no \ n "
a , b , c , i , j = int
x , y = double
read a , b , and c
i = a * c
j = b * c
x = i - j
y = ceil x / b * 1 . 00
print y
n = int
read n
arr = string of length n + 1
for i = 0 to n inclusive , read line to arr [ i ]
for i = 1 to n inclusive
l = int = arr [ i ] length
if l is greater than 10
print arr [ i ] . at ( 0 ) , l - 2 , arr [ i ] . at ( l - 1 )
else
print arr [ i ]
let c , sum , i be integers with sum = 0
for i = 0 to 5 exclusive
input c
sum is assigned sum + c
if sum mod 5 equals 0 and sum is greater than 0
output sum / 5
else
output - 1
n is a long long integer initialized to 100000
sum is a long long array of size n with sum [ n ] = 0
assign 1 to sum [ 1 ]
for long long i = 2 to n inclusive , set sum [ i ] to sum [ i - 1 ] + i
a and temp are long longs
input a
for long long i = 1 to a - 1 inclusive
input temp
subtract temp from sum [ a ]
display sum [ a ]
p , i , s , e = short integers with s set to 0
read p
for x = 1 to p exclusive
set e to 1
for i = 1 to p - 2 inclusive
set e to e * x modulo p
if ! e - 1 , break
if i is p - 1
set e to e * x modulo p
add ! e - 1 to s
print s
n = integers
read n
arr = array of interger of size n
read n values into the array arr
create an integer cnt with cnt = 0
create an integer val with val = 0
create an integer ans with ans = 0
for i = 0 to n exclusive
if val < arr [ i ]
increment cnt
set cnt = 1
set val = arr [ i ]
set ans to maximum of ans and cnt
print ans
f is an integer array of size 1005
g is an integer array of size 1005
in function find with parameter integer x and return integer
return f [ x ] if f [ x ] equals x , otherwise return call find with f [ x ]
in function clear
for i = 0 to 1005 exclusive , set f [ i ] to i
call memset with g , 0 , call sizeof with g
call clear
n , m , k are integers
read n , m , k
i and j are integers
for i = 0 to k exclusive
declare an integer gov
read gov
assign 1 to g [ gov ]
for i = 0 to m exclusive
x and y are integers
read x , y
if g [ x ] equals 1
assign x to f [ call find with y ]
else if g [ y ] equals 1
assign y to f [ call find with x ]
else
if g [ call find with x ] equals 1
set f [ call find with y ] to f [ call find with x ]
else if g [ call find with y ] equals 1
set f [ find call with x ] to f [ find call with y ]
else
set f [ find call with y ] to f [ find call with x ]
ans is an integer set to 0
maxx is an integer set to 0
temp is an integer
for i = 1 to n inclusive
assign 1 to temp
if g [ i ]
for j = 1 to n inclusive
if i isn ' t equal to j and not g [ j ] and f [ call find with j ] equals i , increment temp
add temp * ( temp - 1 ) / 2 to ans
set maxx to call max with maxx , temp
cnt is an integer set to 0
for i = 1 to n inclusive
if not g [ i ] and not g [ f [ call find with i ] ] , increment cnt
add maxx * cnt to ans
add cnt * ( cnt - 1 ) / 2 to ans
subtract m from ans
display ans
let ch and c be strings
n , count , m , i , fin = integers with count = 0 , m = - 1 , and fin = 1000
read n
decrement n
read ch
while n - - is true
read c
for i = 0 to size of c exclusive
if c [ i ] is equal to ch [ i ]
increment count
else
break
set fin to minimum of fin and count
set count to 0
call erase function on c
print fin and new line
t = integer
print t
while t is greater than 0 while decrementing by 1
a , b , k = long long integers
read a , b and k
ans = long long integer set to a - b
set ans to ans * k / 2
if k modulo 2 is 1 , increment ans by a
print ans
n , m are integers
a = integer array of size 105
while input n , m
read n values into array a
call sort with a + 1 , a + n + 1
cnt1 = integer = 0
for i = 1 to n inclusive
for j = i to n inclusive
if a [ j ] - a [ i ] is at most m , set cnt1 to call max with cnt1 , j - i + 1
print n - cnt1
let n , k = long longs
read n , k
let x = long long with value ( n / 2 ) / ( 1 + k )
print x and a space and n - ( x ) * ( 1 + k )
a = integer
read a
arr = array of integer of size n
read n values into array arr
ans = integer with value 0
for i = 0 to a exclusive
create integer sum = 0
if arr [ i ] is 1 then add 1 to sum
create integer e = arr [ i ]
while i < a and arr [ i ] = e
add 1 to i
set e = e + 1
increment sum
if e = 1001 then increment sum
set ans to maximum of ans and sum - 2
decrement i
print ans and new line
n , k = integers
read n and k
create integer arya and bran with arya = 0 and bran = 0
create integer s = 0
for i = 0 to n exclusive
t = integer
read t
if t + arya > = 8
set bran = bran + 8
set aray = arya + t - 8
add 1 to s
set bran = bran + t + arya
set arya to 0
add 1 to s
if bran > = k
print s and a new lien
if bran < k print - 1 and new line
let v = vector of integers
let s = string
read s
forinteger i = 0 to length of s exclusive do the following
if s [ i ] is r
print i + 1
else
append i + 1 to v
forinteger i = size of v - 1 to 0 inclusive decrementing print v [ i ]
n , i , count are integers with count = 0 , f is an integer array of size 5001
read n
read n values into array f
for i = 1 to n inclusive
if f [ f [ f [ i ] ] ] is equal to i , add 1 to count
if count is positive
else
let n , m , k , sum = integer and a = array of integers of size 550
declare boolean function cmp taking in integers a1 and b1
return a1 is greater than b1
read n , m , k
set sizeof ( a ) bytes starting at a to 0
call sort on a + 1 and a + 1 + n and function cmp
if m is less than or equal to k do the following
for integer i = 1 to n inclusive do the following
set sum = 0
for integer j = 1 to i inclusive do the following
if j is less than or equal to k set sum = sum + a [ j ]
if j is greater than k and a [ j ] is not equal to 0 set sum = sum + a [ j ] - 1
if k - i is greater than0 set sum = sum + k - i
if sum i greater than or equal to m do the following
print i
print - 1
create integer n and count = 0
read n
arr = integer array of size n
create integers sum1 , sum2 and i with values 0
for i = i to n
read arr [ i ]
if arr [ i ] > = 0
then set sum1 = sum1 + arr [ i ]
set sum2 = sum2 + arr [ i ]
if sum2 is 0
then print sum1 and new line
for i = sum2 to sum1 inclusive increment count
print count - 1 and new line
m , d are integers
read m , d
if m is 1 or m is 3 or m is 5 or m is 7 or m is 8 or m is 10 or m is 12
set d to 31 - ( 8 - d )
set d to 1 if ( d / 7 + ( ( d mod 7 ) ) is true , otherwise set d to 0
else if m is 2
set d to 28 - ( 8 - d )
set d to 1 if ( d / 7 + ( ( d mod 7 ) ) is true , otherwise set d to 0
else
set d to 30 - ( 8 - d )
set d to 1 if ( d / 7 + ( d mod 7 ) ) is true , otherwise set d to 0
print increment d
declare int n
read n
declare string s1 , s2 , captain
declare vector < string > rat , woman , man
for i = 0 to n exclusive
read s1 and s2
if s2 equals " rat "
append s1 to rat
else if s2 equals " woman " or s2 equals " child "
append s1 to woman
else if s2 equals " man "
append s1 to man
else
set captain to s1
print captain
define integer function get which takes in integer x as an argument .
i = integer set to 0
while x is greater than 0 do the following
x = x - 5
increment i
return the value of i
x = integer
read x
print get ( x )
a , b , j are integers
str is a character array of size 101
read a , b
read str
if a / 2 is less than b
for b to a exclusive with increment b , display RIGHT
else if a isn ' t b
for b to 1 exclusive with decrement b , display LEFT
else
terminate statement
if b is 1
for j = 0 to a exclusive
display PRINT , str [ j ]
increment j
if j is less than a , display RIGHT
else
for j = a - 1 to 0 inclusive with no increment
display PRINT , str [ j ]
decrement j
if j is at least 0 , display LEFT
n , a , b , i , c , j , m , o , p are integers with c set to 0
read n
read a , b
if b - a is at least 2 , increment c
display c
declare string s
read s
declare stack < char > a
for i = 0 to size of s
if a is not empty and top of a equals s [ i ]
pop a
else
push s [ i ] onto a
set s to " "
while a is not empty
increase s by top of a
pop a
for i = size of s - 1 to 0 inclusive : print s [ i ]
print newline
let a , b = integers
while ( read a , b ) is true do the following
let t = integer
set t = a
if b is greater than a set t = b
let i = integer
let k = integer with value = 1
for i = 0 to t inclusive set k = k * i
print k
n , d , min are integers with min = 1000
a = integer array of length 105
read n , d
read n values into array a
call sort with a , a + n
ans = integer = 1 , max = integer = - 1
for i = 0 to n exclusive
for j = i + 1 to n exclusive
if a [ j ] - a [ i ] is at most d
increment ans
else
break
if max is less than ans , set max to ans
set ans to 1
print n - max
let T be integer
read T
let n be integer
s = string
for 0 to T exclusive
read n , s
let ok be boolean with ok = true
for i = 0 to n exclusive
let k be integer with k = abs of s [ i ] - s [ n - i - 1 ]
if k is greater than 2 or k is odd
set ok to false
break
if ok is true , print YES else print NO
declare string s
read a
define int p = 0
for i = 0 to size of a exclusive
if a [ i ] equals ' 4 ' or a [ i ] equals ' 7 ' : increment p
if p equals 4 or p equals 7
print " YES "
else
print " NO "
create string keyboard = " qwertyuiopasdfghjkl ; zxcvbnm , . / "
let in , out be strings
rl = char
read rl and in
create integer i = 0
create char c = 1
while c is not null
set c = in [ i ]
for j = 0 to 30 exclusive
if c = keyboard [ j ]
if rl is R
then set out = out + keyboard [ j - 1 ]
else if rl is L then do the following
set out = out + keyboard [ j + 1 ]
add 1 to i
print out
a , b , sum , i are long long integers with sum = 1
read a , b
if a is less than b
for i = 1 to a inclusive , multiply sum by i
else
for i = 1 to b inclusive , multiply sum by i
print sum
L , p , q = integers
read L , p , q
create float time = L / ( p + q )
print p * time
let n , i , j , x = integers
read n
let a = n arrays of integers size n
let x = ( n - 1 ) / 2
for i = 0 to n exclusive
for j = 0 to n exclusive
if fabs ( i - x ) + fabs ( j - x ) is less than or equal to x
set a [ i ] [ j ] = D
else
set a [ i ] [ j ] = *
for i = 0 to n exclusive do the following
for j = 0 to n exclusive print a [ i ] [ j ]
print a new line
create string x , y
create int t , z
read t
while t decremented is not 0
read x
z = size of x
if z is less than or equal to 10 , print x ; else print x [ 0 ] , z - 2 , x [ z - 1 ]
make int S , T , Q , ti = 0
read T , S , Q
while S less than T
multiply S by itself and Q
increment ti
print ti
ar = integer array of length 100005
n is a long long
input n
ans is a long long with ans = 1
while n mod 3 equals 0 , divide n by 3
add ( n / 3ll ) to ans
display ans
in the function search which takes an integer array A and integers l , u , target and returns an integer
for i = 1 to u exclusive
if A [ i ] = target then return i
return - 1
n , C = integers
read n and C
R = array of integers of size n
read n values into array R
B = array of integer of size C
Create integer curr_size = 0
Create integer ans = 0
for i = 0 to n exclusive
create integer idx = search ( B , 0 , curr_size , R [ i ] )
if idx is not - 1 then continue
add 1 to ans
if curr_size is less than C
set B [ curr_size ] = R [ i ]
increment curr_size
set idx to 0
create integer d = search ( R , i + 1 , n , B [ idx ] )
if d is not - 1
for j = 1 to C exclusive
create integer curr_d = search ( R , i + 1 , n , B [ j ] )
if curr_d is equal to - 1
set d to curr_d
set idx to j
break
if curr_d is greater than d
assign curr_d to d
set idx = j
set B [ idx ] = R [ i ]
print ans
declare signed 64 bit integer function solve which takes in signed 64 bit integer parameters s , a , b , c
let k = signed 64 bit integer value = s / c
return ( a + b ) * ( k / a ) + ( k modulo a )
let t , s , a , b , c = signed 64 bit integers
read t
for signed 64 bit integer i = 0 to t exclusive do the following
read s , a , b , c
print call solve on signed 64 bit integers s , a , b , c
n , d , k are integers
read n , d
arr = integer array of size 101
read n values into array arr
call sort with arr + 1 , arr + n + 1
ans = integer set to 0
for i = 1 to n inclusive
for j = i to n inclusive
if arr [ j ] - arr [ i ] is at most d and j - i + 1 is greater than ans , set ans to j - i + 1
print n - ans
arr1 = array of integers = { 118 , 60 , 94 , 62 , 118 , 60 , 94 }
arr2 = array of integers = { 118 , 62 , 94 , 60 , 118 , 62 , 94 }
let a , b be char
let n be integer
read a , b , n
update n to n mod 4
let flag1 , flag2 be boolean with flag1 = flag2 = false
for i = 0 to 7 exclusive
if arr1 [ i ] = = a
if arr1 [ i + n ] = = b , set flag1 to true
break
for i = 0 to 7 exclusive
if arr2 [ i ] = = a
if arr2 [ i + n ] = = b , set flag2 to true
break
if ( flag1 and flag2 ) or ( ! flag1 and ! flag2 )
print out undefined
else if flag1 is true
print cw
else
print ccw
let n , t be integers
let arr be an integer array of size 30005
input n , t
read n - 1 values into array arr
let i be an integer set to 1
while i is less than t , add arr [ i ] to i
print YES if i equals t , otherwise print NO
make int n
read n
make int q
read q
make set < int > df
for i = 0 to q exclusive
make int x
read x
insert x into df
read q
for i = 0 to q exclusive
make int x
read x
insert x into df
if size of df is n
print " I become the guy . \ n "
else
print " Oh , my keyboard ! \ n "
declare int n
read n
if n is odd
print " Ehab " and newline
else
print " Mahmoud " and newline
let a be an integer array of length 1000
let n and num be integers
while input n
call memset with a , 0 , call sizeof with a
read num
increment a [ num ]
ans is an integer set to 0
if a [ i ] is positive , increment ans
display ans
n , k , l , r , sum are long longs with sum set to 0
read n , k
for i = 1 to n inclusive
read l , r
add ( r - 1 ) + 1 to sum
display ( k - sum modulo k ) modulo k
let k , r , sum be integers with sum = 1
read k , r
while true
if ( sum * k ) % 10 = = r | | ( sum * k ) % 10 = = 0
print sum with newline
break
increment sum
n , x , y = integers and a , b = arrays of integers size 100 and c = array of integer size 500
read n
j = integer with j = 1
for i = 1 to n * n inclusive do the following
read x , y
if a [ x ] is 0 and b [ y ] is 0 do the following
a [ x ] = 1
b [ y ] = 1
c [ j ] = 1
increment j
print c [ 1 ]
for i = 2 to j exclusive print a space and c [ i ]
print a new line
flag = long long with flag = 0
let a be string
define check with takes long long i and k
for long long j = i to i + k exclusive
if s [ j ] ! = s [ 2 * i + k - 1 - j ]
set flag = 1
read s
let n , k be long long integer with n = length of s
read k
if n mod k ! = 0
print NO with newline
for long long i = 0 to n exclusive with increment of n / k , call check with i and n / k
if flag is equal to 1
print NO with newline
else
print YES with newline
let n , t be integers
read n , t
let v be vector of integers of size n
for i = 0 to n exclusive , read v [ i ]
let i be integer with i = - 1
while t is greater than 0
increment i
update t to t - ( 86400 - v [ i ] )
print out i + 1 with new line
nuts , divis , maxsec , capacity , boxes are integers with boxes = 0
read nuts , divis , maxsec , capacity
while nuts is positive
increment boxes
subtract ( call min with maxsec , divis + 1 ) * capacity from nuts
subtract ( call min with maxsec , divis + 1 ) - 1 from divis
display boxes
n = integer
s = string
read n
read s
p , m = integer
set p to 0
set m to 0
while m ! = length of s
if length of s is 2
if length of s ! = s [ 1 ]
erase 0 to 2 of s
break
else
break
if s [ p ] ! = s [ m ]
erase from p to 2 of s
set m to max of p and 1
set p to max of 0 and - - p
else
add 1 to p
add 1 to m
print length of s
create int array arr with 150 elements
fill arr with 0
create int n , p , q
read n , p
for i = 1 to p inclusive
create int a
read a
set arr [ a ] to 1
read q
for i = 1 to q inclusive
create int a
read a
set arr [ a ] to 1
for i = 1 to n inclusive
if arr [ i ] equals 0
print " Oh , my keyboard ! "
print " I become the guy . "
INF is a constant integer with INF = 0x3f3f3f3f
let PI be a constant double with PI = the arccosine of - 1 . 0
let a and b be strings
read a , b
difA is an integer with difA = 0
difB is an integer with difB = 0
for i = the integer value 0 to the integer length of a exclusive
if a [ i ] is unequal to b [ i ]
if a [ i ] is equal to the character 4 , increment difA
if a [ i ] is equal to the character 7 , increment difB
if difA is greater than difB
output difA
else
output difB
n , ans , x , len , i are integers with ans and x both set to 0
str is a character array of length 110
input n
input str
set len to string length of str
for i = 0 to len exclusive
if str [ i ] is the character 8 , increment x
divide len by 11
if len is greater than x
assign x to ans
else
assign len to ans
display ans
len , pos , i are long longs
s is a character array of size 1000
while input len , pos
input s
if pos is greater than len / 2
if pos isn ' t len
for i = 0 to ( len - pos ) exclusive , display RIGHT
display PRINT , s [ len - 1 ]
for i = len - 2 to 0 inclusive , display LEFT , PRINT , s [ i ]
else
if pos isn ' t 1
for i = 1 to pos exclusive , display LEFT
display PRINT , s [ 0 ]
for i = 1 to len exclusive , display RIGHT , PRINT " , s [ i ]
let a , b , i , j = integers with i = 0 and k = array of integers with size = 4
let ch = array of characters with size = 6
read ch
set a = ( ch [ 0 ] - 48 ) * 10 + ch [ 1 ] - 48
set b = ( ch [ 3 ] - 48 ) * 10 + ch [ 4 ] - 48
set k [ 0 ] = a / 10
set k [ 1 ] = a % 10
set k [ 2 ] = b / 10
set k [ 3 ] = b % 10
if k [ 0 ] is k [ 3 ] and k [ 1 ] is k [ 2 ] print 0
while k [ 0 ] is not equal to k [ 3 ] or k [ 1 ] is not equal to k [ 2 ] do the following
increment i
increment b
ifb is greater than or equal to 60 do the following
set b = 0
if a is 23
set a = 0
else if a is less than 23
incrementa
set k [ 0 ] = a / 10
set k [ 1 ] = a % 10
set k [ 2 ] = b / 10
set k [ 3 ] = b % 10
if k [ 0 ] is k [ 3 ] and k [ 1 ] is k [ 2 ] do the folllowing
print i
exit the loop
define f which takes integer c and cc as arguments and returns int
if c > cc
return cc
else
return c
let n , i , j2 , j3 , k , r be integers with j2 = j3 = r = 0
let t1 , t2 , t3 be integer arrays of size 5001
read n
for i = 0 to n exclusive , read Colours [ i ]
read k
if k = = 1
update t1 [ r ] to i + 1
increment r
else if k = = 2
t2 [ j2 ] = i + 1
increment j2
else if k = = 3
t3 [ j3 ] = i + 1
increment j3
set k to f of f of r , j2 and j3
print k
t , a are integers
read t
while decrement t
read a
if 360 / ( 180 - a ) equals ceiling ( ( float value of 360 ) / ( 180 - a ) )
else
let q , e be integers
read q
for e = 0 to q exclusive
n , x , y , d , k , p are long long integers with k and p both set to 10000000000
read n , x , y , d
if absolute value ( y - x ) is divisible by d
display absolute value ( y - x ) / d
else
if ( y - 1 ) is divisible by d
set k to ( x - 1 ) / d + ( y - 1 ) / d
if ( x - 1 ) isn ' t divisible by d , increment k
if ( n - y ) isn ' t divisible by d
set p to ( n - x ) / d + ( n - y ) / d
if ( n - x ) isn ' t divisible by d , increment p
if k or p aren ' t 10000000000
if k is less than p
display k
else
display p
else
display - 1
in function solve
make int n
read n
make vector < int > a of size 6 , filled with 0
make vector < int > b of size 6 , filled with 0
make integer x
for i = 0 to n exclusive
read x
add 1 to a [ x ]
for i = 0 to n exclusive
read x
increment b [ x ]
make int exchanges = 0
for i = 1 to 5 inclusive
make integer avg = ( a [ i ] + b [ i ] ) / 2
if 2 * avg is not equal to a [ i ] + b [ i ]
print - 1
return
if a [ i ] greater than avg , increase exchanges by a [ i ] - avg
print exchanges
invoke solve
n and s are integers with s set to 0
c is an integer set to 0
input n
for i = 1 to n + 1 inclusive
add i to s
add s to c
if c is greater than n
display i - 1
break
let str = string
read into str until new line
let i , count , dis1 , dis2 , dis3 , d = integers
set dis1 = absolute value of ( 97 - integer cast of str [ 0 ] )
set dis2 = absolute value of ( 122 - integer cast of str [ 0 ] + 1 )
set count = min of dis1 and dis2
for i = 1 to size of str exclusive do the following
let a = integer of value integer cast of str [ i ]
let b = integer of value integer cast of str [ i - 1 ]
set dis1 = absolute value of b - a
set dis2 = absolute value of ( 97 - a ) + absolute value of ( 97 - b + 26 )
set dis3 = absolute value of ( 97 - b ) + absolute value of ( 97 - a + 26 )
set d = min of dis2 and dis3
set count = count + min of dis1 and d
print count
pos = integer = 0
given = string
num = string vector of size 10
read given
read 10 values into array num
while pos is less than 71
for i = 0 to 10 exclusive
if substring of given from pos to 10 equals num [ i ]
output i
set i to 10
add 10 to pos
output newline
M = map of pair < int , int > , bool
n = integer
read n
V = vector of string
row , col = vectors of integers
resize V to n
create long long integer ans = 0
for i = 0 to n exclusive
read V [ i ]
create integers cnt = 0
for j = 0 to size of V [ i ] exclusive
if V [ i ] [ j ] is equal to C then increment cnt
add cnt to end of row
for i = 0 to n exclusive
create integer cnt = 0
for j = 0 to n exclusive
if V [ j ] [ i ] is equal to C then increment cnt
add cnt to end of col
print ans and new line
in function max return type long long , parameters long long a and long long b
return ( if a greater than b , a ; else , b )
in function min with return type long long and parameters long long a and long long b
return ( if a is less than b , a ; else , b )
make long long t = 1
read t
while t decremented
make long long x
read x
assign 180 - x to x
if 360 mod x
print " NO \ n "
else
print " YES \ n "
n , i , j , k , m , s , and p are long longs with j , k , and p set to 0
read n , k
l and r are both long long arrays both of size n
for i = 1 to n inclusive
read l [ i ] , r [ i ]
add r [ i ] - l [ i ] + 1 to p
set s to p mod k
set m to k - s
display m mod k
display newline
INF is a constant integer set to 0x3f3f3f3f
mod is a constant integer set to 1e9 + 7
N is a constant integer set to 1e5 + 5
n = integer
read n
sum is an integer set to 0
tmp is an integer set to 1
while tmp is at most n
multiply tmp by 2
increment sum
let n , k be integers
input n , k
let x , y be integers
let res be an integer set to 0
while decrement n
read x , y
add y - x + 1 to res
if res is divisible by k
display 0
else
display k - res modulo k
eps = constant long double = 1e - 11
pi = constant long double = arccosine of - 1 . 0
n = integer , a = integer array of size 1000
input n
read n values into array a
out = integer = 0
for i = 1 to n - 2 inclusive
if a [ i - 1 ] is less than a [ i ] and a [ i + 1 ] is less than a [ i ]
increment out
else if a [ i - 1 ] is greater than a [ i ] and a [ i + 1 ] is greater than a [ i ]
increment out
display out
let na , nb , m , k = integers
let A = array of integers with size = 100100
let B = array of integers with size = 100100
read na , nb
read k , m
read na values into array A
rea dnb values into array B
if A [ k - 1 ] is less than B [ nb - m ]
print YES
else
Print NO
declare boolean function beat which takes char parameters a and b
if a is R and b is S return true
if a is S and b is P return true
if a is P and b is R return true
return false
let n = integer
read n
let a , b = strings
read a , b
let sa , sb = integers value = 0
for integer i = 0 to size of a * size of b exclusive do the following
if beat ( a [ i modulo size of a ] , b [ i modulo size of b ] ) increment sb
if beat ( b [ i modulo size of b ] , a [ i modulo size of a ] ) increment sa
set sa = sa * ( n / ( size of a * size of b ) )
set sb = sb * ( n / ( size of a * size of b ) )
for integer i = 0 to n modulo ( size of a * size of b ) exclusive do the following
if beat ( a [ i modulo size of a ] , b [ i modulo size of b ] ) increment sb
if beat ( b [ i modulo size of b ] , a [ i modulo size of a ] ) increment sa
print sa and a space and sb
let k , i , j = long long integers
read k
let a = array of long long integers size = 12
read 12n values into array a
call sort on a and a + 12
if k is 0 do the following
else
for i = 11 to 0 inclusive decrementing do the following
set k = a [ i ]
if k is less than or equal to 0 exit the loop
if i is - 1 do the following
else
print 12 - i
let n be an integer
while input n
let x be an integer with x = n * square root of double value of 2
if n equals 0
output 1
else
output x * 4
A and B are integer arrays both of sizes 5 and 5
for i = 1 to 3 inclusive
for j = 1 to 3 inclusive , read A [ i ] [ j ]
for i = 1 to 3 inclusive
for j = 1 to 3 inclusive
add A [ i ] [ j ] to B [ i + 1 ] [ j ]
add A [ i ] [ j ] to B [ i ] [ j ]
add A [ i ] [ j ] to B [ i - 1 ] [ j ]
add A [ i ] [ j ] to B [ i ] [ j + 1 ]
add A [ i ] [ j ] to B [ i ] [ j - 1 ]
for i = 1 to 3 inclusive
for j = 1 to 3 exclusive
if B [ i ] [ j ] is even
display 1
else
display 0
print newline
x , y , z are integers
read x , y , z
display 4 * ( square root ( x * y / z ) + square root ( x * z / y ) + square root ( z * y / x ) )
declare long long n , k
read n , k
define long long num1 = 0 , num2 = 0 , num3 = n
define long long div = k + 1
if n / 2 < div
print 0 , " " , 0 , " " , n
define long long maxcnt = n / 2
define long long ans = maxcnt / div
set num1 = ans
set num2 = ans * k
set num3 = n - num1 - num2
print num1 , " " , num2 , " " , num3
a , b are long arrays both of size 100006 , c = long
n , x are longs
while input n , x
s = integer set to 0
for i = 1 to n inclusive
if x is divisible by i
if x / i is at most n , increment s
print s
let m , a , b , c be integers
read m
for i = 1 to m inclusive
read a
if a > = 180 or a < = 0
print NO with newline
continue
if ( 360 / ( 180 - a ) - int of ( 360 / ( 180 - a ) ) ) < = 0
else
let maxn be a constant integer with maxn = 105
declare integers n and k
a is an integer array of length maxn
input n , k
for i = 0 to n exclusive , input a [ i ]
sum = integer = 0
for i = 0 to n exclusive
m = integer = a [ i ]
t = integer = 0
while m isn ' t equal to 0
if m modulo 10 is equal to either 4 or 7 , increment t
assign m / 10 to m
if t is less than or equal to k , increment sum
display sum
n , m = integers
read n and m
if m > n * n + 1 / 2 , set m to m modulo n * n + 1 / 2
for i = 1 to n inclusive
if i > m , break
decrement m by i
print m
let n , i , count be ints with count = 0
input n
for i = 0 to infinite
if n > = 100
set n = n - 100
increment count
if n equals to 0 then break
else if n > = 20
set n = n - 20
add 1 to count
if n = 0 then break
else if n > = 10 then do the following
set n = n - 10
increment count
if n = 0 then break
else if n > = 5
set n = n - 5
increment count
if n = 0 then break
else if n > = 1 then do the following
set n to n - 1
increase count by 1
if n = 0 then break
print count
n = integer
read n
s = string
read s
a = integer
v = vector integer
for i = 0 to n
read a
add a to the end of v
create integer ans = INT_MAX and f = 0
for i = 0 to n - 1 exclusive
if s [ i ] is equal to R and s [ i + 1 ] is equal to L
set ans to minimum of ans and v [ i + 1 ] - v [ i ] ) / 2
set f to 1
if f is 0
print - 1 and a new line
print ans and a new line
let v be an integer
input v
if v equals 2
output 2
else
output 1
let n and p be integers
let a0 be an integer with a0 = the character a - 1
input n , p
a is a string
input a
i is an integer
for i = the size of a - 1 to 0 inclusively
now is a character with now = a [ i ] + 1
if i - 1 is greater than or equal to 0 and now equals a [ i - 1 ] , now is assigned now + 1
if i - 2 is greater than or equal to 0 and now equals a [ i - 2 ] , now is assigned now + 1
if i - 1 is greater than or equal to 0 and now equals a [ i - 1 ] , now is assigned now + 1
if now - a0 is greater than p , continue
assign now to a [ i ]
increment i
break
for i to the size of a exclusively
declare an integer j
for j = 1 to p inclusively
if i - 1 is greater than or equal to 0 and a0 + j equals a [ i - 2 ] , continue
if i - 2 is greater than or equal to 0 and a0 + j equals a [ i - 2 ] , continue
assign a0 + j to a [ i ]
break
if j equals p + 1
set i to - 1
break
if i equals - 1
else
output a
M is a constant long long set to 998244353
oo is a constant long long set to 1e13
n , x , y are long longs
s is a string
read n , x , y , s
co , o are long longs both set to 0
add the character 1 to s
for i = 0 to n + 1 exclusive
if s [ i ] is the character 1 and o equals 1 , increment co , set o to 0
if s [ i ] is the character 0 , set o to 1
if co equals 0 , return print 0 , newline , 0
if co equals 1 , return print y , newline , 0
if x * ( co - 1 ) + y is at most y * co
print x * ( co - 1 ) + y
else
print y * co
let one , zero be integers
let t be integer
read t
for i = 0 to t exclusive
let a be integer
read a
if ( 360 % ( 180 - a ) = = 0 )
else
create string s
create integer n , x = 1 , y = 1
read n
while n decremented is not 0
read s
if s equals " ULDR " : increment x and y , else if s equals " UR " or s equals " DL " increment x , else increment y
print 1LL * x * y
create string str
read str
for i = 0 to str size exclusive
if str [ i ] greater than ' > ' , set str [ i ] to ( 9 - ( str [ i ] - ' 0 ' ) ) + ' 0 '
if str [ 0 ] is equal to ' 0 ' , set str [ 0 ] to ' 9 '
print str
declare set < char > a
declare map < string , int > m
declare int n
declare string x
declare string y
clear m
read n
define int ans = 0
for i = 0 to n exclusive
clear a
clear y
read x
for i = 0 to x size exclusive do insert x [ i ] into a
set < char > : : iterator it = a . begin ( ) ; it is not equal to a . end ( ) ; increment it ) do increase y by * it
if not m [ y ] then increment ans
set m [ y ] to 1
print ans
declare long longs n , m , a , b
read n , m , a , b
if n modulo m = = 0
else
let long long x = n / m
let long long y = n / m + 1
print min ( ( y * m - n ) * a , ( n - m * x ) * b )
p , b , t , x = integers
read p , b , t
create integer match = 0
set x = p
if x is equal to 1
print 0 and t
while true
if p / 2 = 1 and p mod 2 is 0 then break
set match = match + p / 2
set p = p / 2 + p % 2
add 1 to match
print match + ( 2 * match * b ) and x * t
n , h , a , b , k are long longs
read n , h , a , b , k
for i = 1 to k inclusive
declare integers t1 , f1 , t2 , f2
read t1 , f1 , t2 , f2
if t1 is the same as t2
display absolute value ( f1 - f2 )
continue
if both f1 and f2 are less than a
display absolute value ( t1 - t2 ) + absolute value ( a - f1 ) + absolute value ( a - f2 )
continue
if both f1 and f2 are greater than b
display absolute value ( t1 - t2 ) + absolute value ( b - f1 ) + absolute value ( b - f2 )
continue
display absolute value ( t1 - t2 ) + absolute value ( f1 - f2 )
create a constant integer maxn = 107
let mp be a map of string , int
in the function init
set mp [ " L " ] = 1
set mp [ " XL " ] = 2
set mp [ " XXL " ] = 3
set mp [ " XXXL " ] = 4
set mp [ " S " ] = 5
set mp [ " XS " ] = 6
set mp [ " XXS " ] = 7
set mp [ " XXXS " ] = 8
set mp [ " M " ] = 9
let a and b be integer array of sizes 10
call init function
n = integer
s = string
read n
for i = 1 to n inclusive read s and increment a [ mp [ s ] ]
for i = 1 to n inclusive read s and increment b [ mp [ s ] ]
for i = 1 to 9 inclusive
if b [ i ] > = a [ i ]
set b [ i ] = b [ i ] - a [ i ] and set a [ i ] = 0
set a [ i ] = a [ i ] - b [ i ] and set assign 0 to b [ i ]
create integer ans = 0
for i = 1 to 9 inclusive set asn = ans + b [ i ]
print ans
arr = array of integers set to length 5000010
n = integer
read n
for i = 0 to n exclusive , read arr [ i + i ]
set arr [ 0 ] to arr [ 1 ]
set arr [ n + 1 ] to arr [ n ]
set ans to 0
strange = boolean set to false
start = integer set to - 1
lef = integer set to - 1
end = integer set to - 1
right = integer set to - 1
mid = integer set to - 1
length = integer set to end - start + 1
for i = 1 to n inclusive
if arr [ i - 1 ] isn ' t arr [ i ] and arr [ 1 + 1 ] isn ' t arr [ i ]
if not strange
set strange to true
set start to i
set left to arr [ i - 1 ]
else
if strange is true
set end to i - 1
set right to arr [ i ]
set length to end - start + 1
set ans = max of ans and length + 1 / 2
set mid to length / 2 + start - 1
for j = start to mid inclusive , set arr [ j ] to left
for j = mid + 1 to end inclusive , set arr [ j ] to right
set strange to false
print ans
for i = 1 to n - 1 inclusive , print arr [ i ]
print arr [ n ]
let n , b , d , a = integer
read n , b , d
let ans = integer with value = 0
let cap = integer with value = 0
for integer i = 1 to n inclusive do the following
read a
if a is less than b go to the top of the loop
set cap = cap + a
if cap is less than d do the following
increment ans
set cap = 0
make unsigned long t
read t
make vector < int > vec
make vector < int > ones
make vector < int > twos
make vector < int > threes
make int x
make unsigned long sum = 0
make int one = 0 , two = 0 , three = 0
for unsigned long i = 0 to t exclusive
read x
if x is equal to 1
increment one
push i + 1 onto ones
else if x equal 2
increment two
push i + 1 onto twos
else
increment three
push i + 1 onto threes
push x onto vec
make int temp = one
if temp is greater than two , set temp to two
if temp is greater than three , set temp to three
print temp
let l1 , l2 , r1 , r2 , w be long long
read l1 , r1 , l2 , r2 , w
if l1 is greater than r2 or r1 is greater than l2
print 0
else
if w is greater than or equal to max of l1 , l2 and w is less than or equal to min of r1 , r2
print min of r1 , r2 - max of l1 , l2
else
print min of r1 , r2 - max of l1 , l2 + 1
declare int n , t , array a of size 105 , ans
read n and t
for i = 1 to n inclusive : read a [ i ]
for i = 1 to n inclusive
increase ans by 86400 - a [ i ]
if ans > = t
print i
n = integer
read n
card = integer = n - 10
if card is at least 2 and card is at most 9
display 4
else if card equals 10
display 15
else if card equals 1 or card equals 11
display 4
else
display 0
create int n , sum = 0
read n
create string s
for i = 0 to n exclusive
read s
if s [ 0 ] is ' T '
increase sum by 4
continue
if s [ 0 ] is ' C '
increase sum by 6
continue
if s [ 0 ] is ' O '
increase sum by 8
continue
if s [ 0 ] is ' D '
increase sum by 12
continue
if s [ 0 ] is ' I '
increase sum by 20
continue
print sum
let t = integer
read t
while ( decrement t ) is true do the following
let n = integer
let str = string
read n , str
let i , j , r = integers with i = 0 , j = n - 1
let fl = boolean with value = true
while i is less than j do the following
set r = abs ( str [ i ] - str [ j ]
if r is 1 or r is greater than 2 set fl = 0
increment i
decrement j
if fl is true write YES to stdout else write NO to stdout
let n , x , a , b , c = long longs
read n
for integer i = 1 to infinity do the following
if ( i * i + 1 ) / 2 is greater than n dothe following
set x = i
exit the loop
for integer i = 1 to x inclusive
set a = i * ( i + 1 ) / 2
set b = ( n - a ) * 2
set c = square root of b
if c * ( c + 1 ) is b and ( b / 2 ) + a is n and a and b do the following
let n , m , i , k , j = integers
read n , m
for k = 1 to n inclusive do the following
if k is odd
for j = 1 to m inclusive print #
if k is even do the following
if k modulo 4 is 0 do the following
print #
for j = 1 to m exclusive print .
else
for j = 1 to m exclusive print .
print #
print new line
n , a are integers
read a , n
sum = integer = 0
while n isn ' t 0
k = integer = n mod 10
sum = sum * 10 + k
divide n by 10
print sum + a
create int n , m
create int price = 9000000
create multidimensional int array a 110x110 = { 0 } , b array of size 110 = { 0 }
read n , m
for i = 1 to n inclusive , read b [ i ]
create int x , y
for i = 0 to m exclusive
read x and y
set a [ x ] [ y ] to 1
set a [ y ] [ x ] to 1
for i = 1 to n inclusive
for j = i + 1 to n inclusive
for k = j + 1 to n inclusive
if price equals 9000000
print - 1
else
print price
let arr be an array of boolean , size 101 set to false
n = integer
r , l , a , b = integers
read n
decrement n
read r , l
while ( decrement n ) is true do the following
read a , b
for i = a to b exclusive arr [ i ] = true
set integer cnt = 0
for i = r to l exclusive do the following
if arr [ i ] is false , increment cnt
print cnt
declare boolean function palindrom taking in integer k
let n = integer with value log10 ( k ) + 1
let dig = array of integers size n and i = integer with value 0
while ( K is greater than 0 ) is true do the following
set dig [ increment i ] = k modulo 10
set k = k / 10
let ans = boolean with value true
for integer i = 0 to n / 2 inclusive set ans = ans & dig [ i ] is dig [ n - i - 1 ]
return ans
let p , q = integers
read p , q
let prime = array of boolean size 2000000
set sizeof ( prime ) bytes starting at prime to 0
let sqLIM = integer with value sqrt ( 2000000 )
for integer i = 2 to sqLIM inclusive dothe following
if not prime [ i ] go to start of loop
for integer j = i * i to 2000000 exclusive increment step i set prime [ j ] = false
set prime [ 1 ] = false
let pr , pal , ans = integers with value 0
for integer i = 1 to 2000000 do the following
if palindrom [ i ] is true increment pal
if prime [ i ] is true increment pr
if p * pal is greater than or equal to q * pr set ans = i
read p
let n , b , d , total , count = long long integers with total = 0 and count = 0
read n , b , d
let oranges_size = array of long long integers with size = n
read n values into array oranges_size
for i = 0 to n exclusive do the following
if oranges_size [ i ] is less than or equal to b do the following
set total = total + oranges_size [ i ]
if total is greater than d do the following
set total = 0
increment count
print count
let a be an integer
input a
if a - 10 is at most 0 or a - 10 is greater than 11
display 0
else if ( a - 10 is at least 1 and a - 10 is at most 9 ) or a - 10 equals 11
display 4
else
display 15
make ints m , d , s , t , h
make array of ints a with size of 12 , initialized with 31 , 28 , 31 , 30 , 31 , 30 , 31 , 31 , 30 , 31 , 30 , 31
read m and d
set t to a [ m - 1 ]
set h to 7 - d
if ( t - h - 1 ) mod 7 is equal to 0
set s to ( t - h - 1 ) / 7
else
set s to ( ( t - h - 1 ) / 7 ) + 1
print s + 1
in function gcd returning int and taking int a , int b
if b equals 0
return a
else
return gcd ( b , a % b )
in function base returning int and taking int n , int a
define int res = 0
while n is not equal to 0
set res to res + n % a
set n to n / a
return res
let int n , d , ans = 0 , a , b
read n
for i = 2 to n - 1 inclusive : set ans to ans + base ( n , i )
set d to n - 2
set a to ans / gcd ( ans , d )
set b to d / gcd ( ans , d )
print a " / " b
s = string
read s
create integer n and cnt with c = size of s and cnt = 0
for i = 0 to n / 2 exclusive
if s [ i ] is not equal to s [ n - i - 1 ] then increment cnt
if cnt = 1 or cnt & & n % 2 is false
let v be long long
while input available , read v
if v = = 2
print v
else
print " 1 "
let x , t , a , b , c , d be integers
let e be boolean with e = false
let s be integer with s = 0
read x , t , a , b , c , d
if x = = 0
else
for i = 0 to t exclusive
set s to a - c * i
if s = = x
set e to true
break
for k = 0 to t exclusive
set s to ( a - c * i ) + ( b - d * k )
if s = = x
set e to true
break
else
set s to b - d * k
if s = = x
set e to true
break
if e = = false
else
m , n , s = integers
read m and n
set s = n / 2 * m
if n % 2 is equal to 1 then set s = s + m / 2
print s and a new line
let N , qx , qy , kx , ky , dx , dy be integers
read N
read qx and qy
read kx and ky
read dx and dy
if qx is greater than kx and qy is greater than ky
if qx is greater than dx and qy is greater than dy
else
else if qx is less than kx and qy is greater than ky
if qx is less than dx and qy is greater than dy
else
else if qx is less than kx and qy is less than ky
if qx is less than dx and qy is less than dy
else
else
if qx is greater than dx and qy is less than dy
else
let n = integer
read n
let cnt = integer with value = 1
let z = boolean with value = true
for integer i = 1 to n inclusive do the following
for integer i = 1 to ( n - cnt ) / 2 inclusive print *
for integer i = 1 to cnt inclusive print D
for integer i = 1 to ( n - cnt ) / 2 inclusive print *
if cnt is n set z = 0
if z
set cnt = cnt + 2
else
set cnt = cnt - 2
print a new line
create int n , k
create char array s , size 111
while reading n and k
read s
create int x , y
for i = 0 to n exclusive
if s [ i ] equals ' G ' , assign i to x
if s [ i ] equals ' T ' , assign i to y
create int a = 1
create int flag = 0
if x less than y
while true
if s [ x + k * a ] equals ' T '
assign 1 to flag
break
if s [ x + k * a ] equals ' # ' , break
if x + k * a greater than or equal to n , break
increment a
else
while true
if s [ x - k * a ] equals ' T '
assign 1 to flag
break
if s [ x - k * a ] is equal to ' # ' , break
if x - k * a is less than 0 , break
increment a
if flag equals 1
print " YES "
else
print " NO "
s = string
read s
n = long long = integer value of length of s
x = long long = 0
xx = long long = 0
for i = 0 to n exclusive
if s [ i ] is the character o
add 1 to x
else if s [ i ] is the character -
add 1 to xx
if x is 0
display YES
display newline
else if xx is divisible by x
display YES
display newline
else
display NO
display newline
n , k = integers
read n and k
ptr , cnt = integers set to 0 , a , b = arrays of integers with a length n and b length k
for i = 0 to n exclusive , read a [ i ]
for i = 0 to k exclusive , read b [ i ]
for i = 0 to n exclusive
if ptr > = k
break
else
if b [ ptr ] > = a [ i ]
increment ptr by 1
increment cnt by 1
print cnt
n , m , k , i = integers
a = array of integer of size of 100
while entered value of n , m , k are valid read n , m , k and do the following
read n value into array of a
sort array a
for i = n to k < m and i > = 1 set k = k + a [ i - 1 ] - 1
if k < m
print - 1
print n - i
create constant int N = 2e5 + 5
create string s
create queue < string > q
create map mp of string to int
in function bfs taking string s
mp [ s ] = true
push s onto q
while q is not empty
create string u = front of q , v1 , v2 , v3
pop q
v1 = v2 = v3 = u
if not mp [ v1 ] then mp [ v1 ] = true , push v1 onto q
if not mp [ v2 ] then mp [ v2 ] = true , push v2 onto q
if not mp [ v3 ] then mp [ v3 ] = true , push v3 onto q
read s
create int res = 0
do
if mp [ s ] then continue
add 1 to res
call bfs on s
while next_permutation ( s . begin ( ) , s . end ( ) )
k , r = integers
while entered values of k and r are valid , read k and r and do the following
create integers cnt = 1 and z = 0
set z = k
while true
if z % 10 = r or z % 10 = 0
break
add 1 to cnt
set z = k * cnt
print cnt and a new line
let n , c , t , sum be long longs with sum set to 0
read n
read c
read t
increment sum
set a to t
for i = 1 to n exclusive
read t
if t - a is at most c
increment sum
else if t - a is greater than c
set sum to 1
set a to t
display sum
let p1 , p2 , m1 , m2 be double
read p1 , p2 , m1 , m2
let ans1 and ans2 be integers
set ans1 to max of ( ( 3 . 0 * p1 ) / 10 . 0 ) and ( p1 - ( p1 / 250 ) * m1 )
set ans2 to max of ( ( 3 . 0 * p2 ) / 10 . 0 ) and ( p2 - ( p2 * m2 ) / 250 . 0 )
if ans1 is equal to ans2
else if ans1 > ans2
else
print out Vasya
create integers n and m
read n and m
create integer now = 0
for i = 0 to n exclusive
create integer x
read x
increase now by x
set now to abs ( now )
if now is equal to 0
print 0
else if now is less than or equal to m
print 1
else
if now mod m is equal to 0
print now / m
else
print 1 + ( now / m )
MX is a constant integer with MX = 5000 + 10
s is a character array of size MX
input s
n = integer = string length of s
ans = integer = 0
for i = 0 to n exclusive
a and b are both integers both set to 0
for j = i to n exclusive
if s [ j ] is the character (
increment a
else if s [ j ] is the character )
decrement a
else
increment b
while b is positive and b is greater than a
decrement b
increment a
if a is negative , break
if ( j - i + 1 ) mod 2 equals 0 and b is at least a , increment ans
display ans
x is an integer array of size 2000
n is an integer
read n
i is an integer
for i = 0 to n exclusive , read x [ i ]
a , b , k are integers
for i = 0 to n - 1 exclusive
set a to x [ i ]
set b to x [ i + 1 ]
if a is less than b
for k = 0 to i exclusive
else
else
else
for k = 0 to i exclusive
else
else
n , p , q , sum are integers with sum = 0
read n
read p , q
if p is at most q
if q - p is at least 2 , increment sum
display sum
t , s , sum , r are integers with r = 0
read t
a and b are characters both of size t
read t values into array a
read t values into array b
for i = 0 to t exclusive
set s to absolute value of a [ i ] - b [ i ]
if a [ i ] is greater than b [ i ]
set sum to ( b [ i ] + 10 ) - a [ i ]
else
set sum to ( a [ i ] + 10 ) - b [ i ]
if s is at most sum
add r + s to r
else
add r + sum to r
output r
P = constant integer = 1000003
in function superpow with parameters long longs a , b and return long long
ans = long long = 1
while b
if b bitwise and 1 , set ans to ( ans * a ) mod P
set b to b shifted right 1 bit
set a to ( a * a ) mod P
return ans
n = integer
read n
print call superpow with 3 , n - 1 if n isn ' t 0 , otherwise print 1
in function character with parameters integers i , j and return character
if i is even
if j is even
return the character B
else
return the character W
else
if j is even
return the character W
else
return the character B
let n , m be integers
input n , m
let i , j , k be integers
let s be a string array of size n
read n values into array s
declare a character z
for i = 0 to n exclusive
for j = 0 to m exclusive
assign call character with i , j to z
if s [ i ] [ j ] is the character . , assign z to s [ i ] [ j ]
for i = 0 to n exclusive
print s [ i ]
print newline
n = integer
read n
print n / 2 + 1
let a be a 2 dimensional character array and set each dimension to 55
let b = integer array of length 26
let x , y , i , s , j = integers and s = 0
read x and y
for i = 0 to x exclusive read a [ i ]
for i = 0 to x - 1 exclusive do the following
forj = 0 to y - 1 exclusive do the following
set sizeof ( b ) bytes starting at b to 0
increment b [ a [ i ] [ j ] - ' a ' ]
increment b [ a [ i + 1 ] [ j ] - ' a ' ]
increment b [ a [ i ] [ j + 1 ] - ' a ' ]
increment b [ a [ i + 1 ] [ j + 1 ] - ' a ' ]
print s
let t and a be integers
input t
while decrement t
input a
if 360 mod ( 180 - a ) equals 0
else
C = constant integer = 1005
n , a are integers
s = string array of size C
v = integer vector
read n
read n values into array s
for i = 1 to n inclusive
assign 0 to a
for j = 1 to size of s [ i ] inclusive
pom = integer = s [ i ] [ j ] - the character a
if a bitwise and ( 1 shifted left by pom bytes ) equals 0 , add 1 shifted left by pom bytes to a
blep = boolean = false
for j = 0 to size of v exclusive
if v [ j ] equals a , set blep to true
if blep is false , append a to v
output size of v
let n be a string
input n
s is an integer array with s = length of n
p = integer = ( s + 1 ) * 26 - s
output p
create integers n and num
create boolean res = true
read num
create pair < int , int > match
set match . first to 1
set match . second to 2
for i = 0 to num exclusive
read n
if n is not match . first and n is not match . second then set res to false
if match . first is 1 and match . second is 2
if n is match . first
set match . second to 3
else if n is match . second
set match . first to 3
else if match . first is 1 and match . second is 3
if n is match . first
set match . second to 2
else if n is match . second
set match . first to 2
else if match . first is 2 and match . second is 1
if n is match . first
set match . second to 3
else if n is match . second
set match . first to 3
else if match . first is 2 and match . second is 3
if n is match . first
set match . second to 1
else if n is match . second
set match . first to 1
else if match . first is 3 and match . second is 1
if n is match . first
set match . second to 2
else if n is match . second
set match . first to 2
else if match . first is 3 and match . second is 2
if n is match . first
set match . second to 1
else if n is match . second
set match . first to 1
if res
print " YES "
else
print " NO "
in function gcd with parameters integers a , b and return integer
if a is equal to 0
return b
else
return call gcd with arguments b mod a , a
let a , b , st be integers
while read a , b , and st
x = integer = 0 , st_taken = integer
while st is not equal to 0
assign call gcd with arguments a , st to st_taken
assign st - st_taken to st
increment x
swap a and b
if x mod 2 is equal to 1
display 0
else
display 1
declare string s
read s
define int c = 1 , k = 0
define int i = 0
define int n = size of s , flag = 0
while i less than n
if s [ i ] equals s [ i + 1 ] : increment c
if s [ i ] is not equal to s [ i + 1 ]
if c is even : increment k
set c to 1
increment i
print k
let s = string
read s
for integer i = 1 to size of s inclusive
if s [ i - 1 ] is r print i
for integer i = size of s to 1 inclusive decrementing
if s [ i - 1 ] is 1 print i
create integers n , c , minx = 1000 , maxn = 0 , ans
read n and c
maxn = minx = c
for i = 1 to n exclusive
read c
if c > maxn , add 1 to ans , maxn = c
if c < minx , add 1 to ans , minx = c
print ans
let n be an integer
input n
spect = integer set to 3
win = integer set to 0
b = boolean set to 1
while decrement n
input win
if win is equal to specet
assign false to b
break
if spect + win equals 4
assign 2 to spect
else if spect + win equals 3
assign 3 to spect
else
assign 1 to spect
if b , print YES
let a be array of integers of size 102000
let b be an array of integers of size 102000
let dp be 2D array of integers of size 100 by 100
let mymap be a map of int to int
let a be string
let ans be integer with ans = 0x3f3f3f3f
let n be integer
let k be integer
let vis be array of integers with size 100
define dfs which takes integer start , num , sum and char last as arguments
if num is greater than k return
if num is equal to k
set ans to min of ans and sum
return
for i = start to n inclusive
if not vis [ i ] and ( s [ i ] - last ) > = 2
set vis [ i ] to 1
call dfs with i + 1 , num + 1 , sum + s [ i ] - ' a ' + 1 , s [ i ] parameters
set v [ i ] to 0
read n an dk
read s
prepend # to s
call dfs with 1 , 0 , 0 , 0
if ans is equal to 0x3f3f3f3f
print out - 1
else
print out ans
k , a , b , v , ans , mn are long longs with ans = 0
read k , a , b , v
while true
increment ans
assign call min with k , b + 1 to mn
subtract mn - 1 from b
subtract mn * v from a
if a is at most 0 , break
print ans
n is an integer
input n
ans is an integer with ans = - 1000000000
for i = 0 to n exclusive
a is an integer
read a
if a is negative
set ans to call max with arguments ans , a
continue
g is a double with g = square root of a
c is an integer with c = integer g * integer g
if c is not a , set ans to call max with arguments ans , a
display ans
let s = string value zzzzzzzzzzz
let a , b = strings
read a , b
for i = 0 to size of a exclusive
print s
let n be long long integer
read n
for i = 0 to n exclusive
let s , a , b , c be long long int
read s , a , b , c
let m be integer with m = s / c
let k be integer with k = m divided by a
print out m + ( k * b ) with newline
let Q , l , r , d , x be integers
input Q
while decrement Q
input l , r , and d
if l / d is greater than or equal to 2 or ( l / d equals 1 and l mod d is not 0 )
assign d to x
else
assign d * call floor with argument ( r / d ) + d to x
display x
A is an integer array with A = 4 , 7 , 47 , 74 , 447 , 474 , 477 , 744 , 747 , 774 , 777
n is an integer
input n
d is an integer with d = 0
for i = 0 to 11 exclusive
if n mod A [ i ] equals 0
increment d
break
if d equals 0
else
n , p are integers
read n , p
let a be a string
let b be an integer set to 97
for i = 0 to n exclusive , add 97 + i modulo p to a
display a
n , k = integers
read n and k
s = string
read s
a = integer array of size 55
for i = 0 to n set a [ i ] = s [ i ] - ' a ' + 1
sort array a
create integer sum = a [ 0 ]
create integer t and assign a [ 0 ] to it
create integer count = 1
for i = 1 to n and count < k
if a [ i ] < = t + 1
then continue
set sum = sum + a [ i ]
increment count
assign a [ i ] to t
if count is not equal to k
then print - 1 and new line
print sum
x1 , x2 , x3 = integers
read x1 , x2 , x3
print maximum of x1 , x2 , x3 - minimum of x1 , x2 , x3 and new line
create map m , int to int
create int n
read n
create int ans = - 1
for i = 0 to n exclusive
create int t
read t
add 1 to m [ t ]
set ans to max of ans and m [ t ]
print ans
define convert which takes in long long val as argument
let res be integer with res = 0
set integer i to 0 and increment it by 1 till val is greater than 0
if ( val % 10 ) & 1 , set ret t = ret | ( 1 < < i )
update val to val divided by 10
return ret
let type be char
let t be integer
let val be long long
let mp be map of integer to integer
read t
while t is greater than 0 , decrement t by 1
read type and val
if type is equal to +
increment entry at convert of val in mp by 1
else if type is equal to -
decrement entry at convert of val in mp by 1
else
print out entry at convert of val in mp with newline
let ans be long long with ans = 1
let a , b be integers
read a and b
for i = 2 to min of a , b inclusive , set ans to ans * i
print out ans with newline
create an integer array value of size 101 = { 0 }
create integers n , sum_positive , sum_negative with sum_positive = sum_negative = 0
read n
for i = 0 to n exclusive
read value [ i ]
if value [ i ] > 0
set sum_positive = sum_positive + value [ i ]
set sum_negative = sum_negative + value [ i ]
print difference of sum_positive and sum_negative and a newline
n , i , ans are integers
a = boolean array of size 105
input n
read n values into array a
for i = 1 to n inclusive
if a [ i ] equals 1 or ( a [ i - 1 ] equals 1 and a [ i ] equals 0 and a [ i + 1 ] equals 1 ) , increment ans
print ans
let x be a string
input x
let l be an integer with l = 0
let p be an integer with p = 0
for i = 0 to size of x exclusive
if x [ i ] is the character o
increment p
else
increment l
if p is equal to 0
if l is divisible by p
else
maps = integer vector array of size 100000
a = integer array of size 100000 with a = 0
inf is a cinstant integer set to 1e9
n , m , i , ans are integers with ans = inf
read n , m
read n values into array a
for e = 0 to m exclusive
x , y , z are integers
read x , y
for i = 0 to size of maps [ y ] exclusive
set z to maps [ y ] [ i ]
for j = 0 to size of maps [ z ]
if maps [ z ] [ j ] is x , set ans to call min with ans , a [ x ] + a [ y ] + a [ z ]
append y to maps [ x ]
append x to maps [ y ]
if ans equals inf
display - 1
else
display ans
in function reverse with parameter integer x and return long long
ans = long long = 0
while x
multiply ans by 10
add x mod 10 to ans
divide x by 10
return ans
a , b are integers
read a , b
print a + call reverse with b
make int n , vol = 0 , res = 0
make string s , s1
read n , s
while size of s is less than n
read s1
assign s + ' ' + s1 to s
for i = 0 to n inclusive
if i equals n or s [ i ] equals ' '
if vol is greater than res then assign vol to res
assign 0 to vol
else if s [ i ] is greater than or equal to ' A ' and s [ i ] is less than or equal to ' Z '
add 1 to vol
print res
create long long n = 0
read n
create long long x = n , y = 0 , count = 0
if n is less than 40000001
if n equals 0
print 1
else
while x greater than 0
increment count
increment y
if x ^ 2 + y ^ 2 is greater than n ^ 2 then decrement x
if x ^ 2 + y ^ 2 is greater than n ^ 2 then decrement y
print count * 4
maxn is a constant integer set to 105
n = integer
sum = integer = 0
a = integer
b = integer
c = integer
d = integer
cnt is an integer array of sizes maxn and maxn
input n
call memset with cnt , 0 , call sizeof with cnt
while decrement n
read a , b , c , d
for i = a to c inclusive
for j = b to d inclusive , increment cnt [ i ] [ j ]
for j = 1 to 100 , add cnt [ i ] [ j ] to sum
display sum
a = char array of size 30
read a
len = integer = strlen of a
print 26 * ( len + 1 ) = len
let n = integer
read n
let ch , bi , bk = integers with values 0
for integer i = 0 to n exclusive do the following
let x = integer
read x
if i modulo 3 is 0 set ch = ch + x
if i modulo 3 is 1 set bi = bi + x
if i modulo 3 is 2 set bk = bk + x
if ch is greater than bi and ch is greater than bk
print chest
else if bi is greater than bk
print biceps
else
print back
let n , m , ans , k be integers with ans = 0
read m
let q be vector of integers of size m
for i = 0 to m exclusive , read q [ i ]
set k to first element of q
read n
let a and be vector of integers of size n
for i = 0 to n , read a [ i ]
set s [ 0 ] to a [ 0 ]
for i = 1 to n exclusive , set s [ i ] to s [ i - 1 ] + a [ i ]
let kk be integer with kk = k
for i = 0 to n exclusive
update ans to ans + a [ i ]
decrement kk
if kk is equal to 0
set kk to k
increment i by 2
print ans
n , m , j , rs are integers with j and rs both set to 0
input n , m
c = integer array of size n , money = integer array of size m
read n values into array c
for i = 0 to m exclusive
input money [ i ]
iterate as long as j is less than n
if money [ i ] is less than c [ j ]
increment j
else
increment rs
increment j
break
output rs
make integers n and s
make integer arrays a , b , and f all with a size of 1003
in function solve , return type string
if a [ 1 ] is equal to 0 then return " NO "
make integer last = 0
for i = 1 cast to int to n cast to int inclusive
if a [ i ] and b [ i ] then set last to i
if a [ s ]
return " YES "
else if last and last is greater than or equal to s and b [ s ]
return " YES "
else
return " NO "
read n and s
for i = 1 cast to int to n cast to int inclusive do read a [ i ]
for i = 1 cast to int to n cast to int inclusive do read b [ i ]
print solve ( )
in function isprime return type boolean , taking int j
for i = 2 to j exclusive
if not ( j mod i ) then return 0
return 1
make int i = 1 , n
read n
while 1
if not isprime ( n * i + 1 )
print i
increment i
x = array of integer of size 10005
n , m , z , ans = integer
while n , m , z are valid read their values and do the following
set all values of x to 0
set ans = 0
for i = n , i = i + n to z inclusive and set x [ i ] = 1
for i = m to z inclusive
if x [ i ] = 1 then increment ans
print ans
i , n = integers
xx = array of integers with a length of 101
read n
for i = 0 to n exclusive , read xx [ i ]
sort xx and xx + n
swap xx [ 0 ] and xx [ n - 1 ]
print xx [ 0 ]
for i = 1 to n exclusive , print " " , xx [ i ]
let MOD be a constant integer with MOD = 1e9 + 7
declare an integer N
input N
state is an integer array of size 2 with state = 0 , 0
display ( state [ 0 ] + state [ 1 ] ) modulo MOD
a is a long long array of size 100000
let n be an integer
input n
for i = 0 to 2 * n exclusive , read a [ i ]
call sort with a , a + n * 2
display NO if a [ n - 1 ] equals a [ n ] , otherwise display YES
let n , a , b , c be unsigned long long
read n , a , b , c
if a < = b - c
print out n / a with newline
else
let ans be unsigned long long with ans = 0
if n > c , set ans to ( n - c ) / ( b - c )
increment ans by ( n - ans * ( b - c ) ) / a
print ans
n = integer
read n
while n
d = integer
read d
if 360 mod ( 180 - d ) equals 0
else
decrement n
let n be an integer
input n
let l be an integer array of length n
let a1 , b1 , b2 , and ans all be integers set to 0 , let a2 be an integer set to 101 , let x be an integer
x is an integer
read x
assign x to l [ i ]
if a2 is at least x
assign x to a2
assign i to b2
if a1 is less than x
assign x to a1
assign i to b1
if b1 is less than b2
set ans to b1 + n - 1 - b2
display ans
else if b1 is greater than b2
set ans to b1 + n - 2 - b2
display ans
n is an integer
read n
counter is an integer array of size n + 1
for i = 0 to n inclusive , set counter [ i ] to 0
xs is an integer array of size 2 * n
count is an integer with count = 0
maxcount is an integer with maxcount = 0
for i = 0 to 2 * n exclusive
read xs [ i ]
if counter [ xs [ i ] ] + 1 equals 0
increment count
else
decrement count
set maxcount to call max with arguments count , maxcount
display maxcount
n = long long integer
read n
if n is even
print n / 2
else
print n / 2 - n
in the function gcd which takes two integer a and b and returns an integer
if b = 0
return a
return gcd of b and mod of a , b
s , s1 , s2 = string
read s1 , s2
print s1 and s2
n = integer
read n
while n is true and decrement n
read s
if s = s1
read s1
read s2
print s1 and s2
declare int x and define int cup = 0 , medal = 0
define int i = 3
while i decremented is not 0
read x
increase cup by x
set i to 3
while i decremented is not 0
read x
increase medal by x
declare int total
read total
declare int cupboard , medalboard
if cup modulo 5 equals 0
set cupboard to cup / 5
else
set cupboard to cup / 5 + 1
if medal modulo 10 equals 0
set medalboard to medal / 10
else
set medalboard to medal / 10 + 1
if cupboard + medalboard less than or equal to total
print " YES "
else
print " NO "
n = integer
read n
arr = array of integer of size n
create integer count = 0
for i = 0 to n exclusive
read arr [ i ]
if arr [ i ] is equal to 1 then increment count
print count and new line
for i = 0 to n exclusive
if arr [ i ] = 1
if i > 0 then print arr [ i - 1 ]
print arr [ n - 1 ] and new line
declare string ch
read ch
print ch
let n , x , c be integers with c = 0
input n , x
for i = 1 to n inclusive
if x is divisible by i and x / i is at most n , increment c
print c
let maxn = integer constant with value = 5001
let n = integer
read n
print n modulo 2
let a be an array of integers size 1005
n , i = integers
read n
read n values into array a
call sort on a and a + n
if n is even
print a [ n / 2 ]
else
print a [ n / 2 - 1 ]
let arr be integer array of size 50 by 50 and n be an integer
read n
for i = 0 to n exclusive
for j = 0 to n exclusive read arr [ i ] [ j ]
for i = 0 to n exclusive
for j = 0 to n exclusive
b = boolean with value false
if arr [ i ] [ j ] is 1 then continue
for x = 0 to n exclusive
for y = 0 to n exclusive
if arr [ i ] [ j ] = arr [ i ] [ x ] + arr [ y ] [ j ] then set b = true
if b is not true
print No and new line
print Yes and a new line
t = integer
read t
while decrement t
n , rem are integers
input n
assign 180 - n to n
if n equals 0
display NO
else
assign 360 mod n to rem
if rem equals 0
display YES
else
display NO
n = integer
read n
arr = array of integer of size n
read i values into the array arr
create a long long integer c = 0 , a = 0 and p = arr [ 0 ]
for i = 0 to n exclusive
if arr [ i ] = p
increment c
set p = arr [ i ]
set a = a + ( c * ( c + 1 ) ) / 2 - c
set c = 1
if i = n - 1 then set a = a + ( c * ( c + 1 ) ) / 2 - c
print a + n
let INF = integer constant with value = hexadecimal 3f3f3f3f
let a = 105 arrays of long longs size 105
let i , j , k , l , co = long longs with k = 1 and co = 0
let n , m , t , d , x1 , y1 , x2 , y2 , w = long longs
read n
for i = 0 to n exclusive do the following
read x1 , y1 , x2 , y2
for l = y1 to y2 inclusive
for j = x1 to x2 inclusive increment a [ l ] [ j ]
for i = 1 to 100 inclusive
for j = 1 to 100 inclusive set co = co + a [ i ] [ j ]
print co
inicio , fin , num , aux , max are long longs
input inicio , fin
assign 1 to aux
while aux is less than or equal to inicio , set aux to aux * 10
set max to inicio * ( aux - inicio - 1 )
set aux to 1
while aux is less than or equal to fin , set aux to aux * 10
if max is less than fin * ( aux - fin - 1 ) , set max to fin * ( aux - fin - 1 )
assign 4 to n
assign 9 to aux
while num is less than or equal to fin
if inicio is less than or equal to num and max is less than num * ( aux - num ) , set max to num * ( aux - num )
set num to num * 10 + 9
set aux to aux * 10 + 9
output max
N = constant integer set to 333333
len , res , t , e = long long integers . a and s = arrays of long long integers , a with a length of 5 and s with a length of N
for i = 0 to 3 exclusive , read a [ i ]
read len
set s [ o ] to 1
for i = 1 to len inclusive , set s [ i ] to s [ i - 1 ] + i + 1
set res = 0
for i = 0 to len inclusive , set res to res + s [ i ]
set t = 0
for i = 0 to 3 exclusive , and j and k are truthy ,
set j to i + 1 modulo 3
set k i + 2 modulo 3
for x = 0 to len inclusive
set e to minimum of lex - x and a [ i ] + x - a [ j ] - a [ k ]
if e < 0 , continue
set t to t + s [ e ]
set res to res - t
create integer n , m and i = 1
read n and m
repeat the following
set m = m - i
increment i
if i > n then set i = 1
while m > = i go back to do statement
print m and new line
a , b , c are integers with c set to 0
read a , b
while b
d is an integer set to b modulo 10
set c to c * 10 + d
divide b by 10
display a + c
fri , sec are integers
s , v1 , v2 , t1 , t2 are integers
while read s , v1 , v2 , t1 , t2
set fri to s * v1 + 2 * t1
set sec to s * v2 + 2 * t2
if fri is less than sec
else if fri is greater than sec
else
declare judge which returns an integer , and takes in integer i
ans = integer set to 0
while i is not 0
increment ans by i modulo 10
divide i by 10
return ans
set num to array of integers with a length of 100000
n = integer
read n
cont = integer set to 0
for i = max of 1 and n - 100 to n inclusive
ans = integer set to 0
set ans to i + judge of i
if ans is n , set num [ cont + + ] to i
if cont is 0
print 0
else
print cont
for i = 0 to cont exclusive , print num [ i ]
n = integer
read n
a = array of integers of size n
call sort on a and a + n
if n is even
print a [ n / 2 - 1 ]
else
print a [ n / 2 ]
create integer t
read t
for j = 0 to t exclusive
create integer h = 0
create integer n
read n
create string c = " abcdefghijklmnopqrstuvwxyz "
create string s
read s
for i = 0 to s length / 2 exclusive
create integer g = 0
create integers i1 and i2
for k = 0 to 26 exclusive
if s [ i ] equals c [ k ]
set i1 to k
break
for k = 0 to 26 exclusive
if s [ s length - 1 - i ] equals c [ k ]
set i2 to k
break
if c [ i1 - 1 ] equals c [ i2 - 1 ] and i1 greater than 0 and i2 greater than 0 , increment g
if c [ i1 + 1 ] equals c [ i2 - 1 ] and i2 greater 0 , increment g
if c [ i1 - 1 ] equals c [ i2 + 1 ] and i1 greater than 0 , increment g
if c [ i1 + 1 ] equals c [ i2 + 1 ] , increment g
if g = = 0
print " NO "
increment h
break
if h equals 0 , print " YES "
a is an integer array of length 101
n is an integer
while read n
i is an integer
for i = 0 to n exclusive , input a [ i ]
call sort with a , a + n
display a [ n - 1 ] , ' '
for i = 1 to n - 1 exclusive , display a [ i ] , ' '
display a [ 0 ]
a and b are integers
input a and b
if absolute value ( a - 1 ) is at most 1 and ( a isn ' t 0 or b isn ' t 0 )
else
let fa = array of integers size 202002
let sum = array of integers size 202002
let c = array of integers size 202002
declare integer function max which takes in integers a and b
if a is greater than b
return a
else
return b
declare integer function findfa which takes in integer x
if fa [ x ] is x
return x
else
return findfa ( fa [ x ]
declare function U which takes in integers x and y
let rx = integer with value findfa ( x )
let ry = integer with value findfa ( y )
if rx is not equal to ry do the following
set fa [ rx ] = ry
set sum [ ry ] = sum [ ry ] + sum [ rx ]
let vis = array of booleans of size 202002
let vec = vector of integers
let n , m , k = integers
read n , m , k
remove all elements of vec
for integer i = 0 to n inclusive do the following
set fa [ i ] = i
set sum [ i ] = 1
read k values into array c
let x , y = integers
for integer i = 0 to m exclusive do the following
read x , y
call U on x and y
set sizeof ( vis ) bytes starting at vis to 0
for integer i = 0 to k exclusive vis [ call findfa on c [ i ] ] = 1
let MAX = integer with value - 1
let ans = long long with value 0
for integer i = 1 to n inclusive do the following
if fa [ i ] is 1 do the following
if vis [ i ] is 1
set MAX = max of MAX and sum [ i ]
append sum [ i ] to vec
set ans = ans + sum [ i } * ( sum [ i ] - 1 ) / 2
let len = integer with len = size of vec
for integer i = 0 to len do the following
for integer j = i + 1 to len set ans = ans + vec [ i ] * vec [ j ]
set ans = ans + vec [ i ] * MAX
set ans = ans - m
if ans is greater than 0
print ans
else
define esVocal_o_n which takes char i and returns boolean
return true
else
return false
let s be string
call getline of cin , s
let n be long long with n = size of s
let cumple be boolean with cumple = true
for i = 0 to n exclusive
if not esVocal_o_n ( s [ i ] )
if not esVocal_o_n ( s [ i + 1 ] ) and i + 1 < n
set cumple to false
break
if s [ i + 1 ] = = ' n '
set cumple to false
break
if not esVocal_o_n ( s [ n - 1 ] ) , set cumple to false
if cumple
else
inf is a constant integer set to 0x3f3f3f3f
T , n , x , y , d , ans are integers
input T
while decrement T
read n , x , y , d
set ans to inf
if absolute value ( y - x ) modulo d equals 0
set ans to absolute value ( y - x ) / d
else
if ( y - 1 ) is divisible by d , set ans to call min with ans , ( x - 1 ) / d + 1 + ( y - 1 ) / d
if ( n - y ) is divisible by d , set ans to call min with ans , ( n - x ) / d + 1 + ( n - y ) / d
if ans equals inf , set ans to - 1
display ans
mm = array of long long integer of size 100100
nn = array of long long integer of size 100100
n , m = long long integer
read m
read n values into the array mm
sort mm array
read n
create a long long integer tot with tot = 0
for i = 0 to n exclusive
read nn [ i ]
set tot = tot + nn [ i ]
sort nn array
create an integer j with j = n - 1
create an integer t with t = mm [ 0 ]
if t > = n
print tot
create a long long integer ww with ww = 0
while j > = 0
for i = 0 to t exclusive
if j < 0 then break
set ww = ww + nn [ j ]
decrement j
set j = j - 2
print ww
let n , x , y , z , l be integers
read n
let arr be an integer array of size n
read x
for i = 0 to x exclusive
read z
set arr [ z ] to 1
read y
for i = 0 to y exclusive
read l
set arr [ l ] to 1
for i = 1 to n inclusive
if arr [ i ] ins ' t 1
output Oh , my keyboard !
output I become the guy .
create string a
create int jsq , ok
read a
for i = 0 to a size exclusive
if a [ i ] equals ' 1 ' and i less than a size - 6 then set ok to 1
if ok and a [ i ] equals ' 0 ' then increment jsq
if jsq greater than or equal to 6
print " yes "
else
print " no
create char array a of 1005 elements
in function judge returning int , taking int c and int n
create int flag = n - 1
for i = c to n exclusive
if a [ i ] does not equal a [ flag - i + c ] , return 0
return 1
while reading a is not interrupted
create int n
read n
create int s = length of a
if n greater than s
print " NO "
continue
if s mod n not equals 0
print " NO "
continue
create int pl = s / n
create int ans = 0
create int h = 0
for i = 0 to s exclusive
increase h by pl
create int x = judge ( i , h )
if not x
ans = 1
break
i = h
if ans
print " NO "
else
print " YES "
n , k , res = long long integer
read n . k
for i = 1 to n inclusive
a = long long integer
read a
if k % a = 0 and a > res then set res = a
print k / res
n , a , b , c , maxi are integers with maxi = 0
read n , a , b , and c
for x = 0 with condition a * x is less than n and increment x
for y = 0 with condition ( ( y * b ) + ( a * x ) ) is less than n and increment y
z = integer = ( n - a * x - b * y ) / c
if a * x + b * y + c * z equals n
if x + y + z is greater than maxi , maxi is assigned x + y + z
display maxi
create bool ab = 0
create integers n , s , i , z , x , c , v , q , w , j
input n
input z , x
read c , v
read q , w
if q > z and c > z and w > x and v > x then set ab to 1
if q > z and c > z and w < x and v < x then set ab to 1
if q < z and c < z and w > x and v > x then set ab to 1
if q < z and c < z and w < x and v < x then set ab to 1
if ab is 1
print YES and a new line
n = long long integer
read n
for i = 2 to n + 2 exclusive
let factor be an integer with factor = i * i * ( i - 1 )
factor = factor - i
if i > 2 set factor = factor + 2
let n , cnt be long longs with cnt = 0
input n
while n and 1
if n mod 2 is true , increment cnt
shift 1 one bit to the right
output cnt
hur is a character array of size 200005
arr is an integer array of size 200005
n = integer
read n
read n values into array hur
read n values into array arr
ans = integer = maximum possible integer value
for i = 0 to n - 1 exclusive
if ans equals the maximum possible integer value
output - 1
else
output ans / 2
num = integer array of size 110
n = integer
read n
call memset with num , 0 , call sizeof with n
maxx = integer = 0
while decrement n
x = integer
read x
increment num [ x ]
set maxx to call max with maxx , num [ x ]
display maxx
t , s , x , i are integers
read t , s , x
if t equals x
for i = 1 to 1000000000 exclusive
if t + s * i equals x or t + s * i + 1 equals x
break
else if t + s * i is greater than x
break
let po be vector of char
let ans be map of char to int
pos = string
read pos
call transform of begin of pos , end of pos , begin of pos , : : toLower
for i = 0 to size of pos exclusive
if ans [ pos [ i ] ] is not zero
continue
else
push . to the back of po
push pos [ i ] to the back of po
for i = 0 to size of po , print po [ i ]
print newline
let n , a , b be integers
let s be a string
let ans be an integer
read n , a , b , s
if s [ a - 1 ] is equal to s [ b - 1 ]
set ans to 0
else
set ans to 1
N = constant integer = 0
a , b are long longs
s = string
v = integer vector
read s
n = integer = length of s
res = string = " "
flag = boolean = false
for i = 0 to n exclusive
if s [ i ] is the character a or flag
add s [ i ] to res
continue
set flag to true
while i is less than n and s [ i ] isn ' t the character a
add s [ i ] - 1 to res
increment i
if i isn ' t n , decrement i
if not flag , set res [ n - 1 ] to the character z
display res
inf = constant integer = the integer 1e9
mod = constant integer = inf + 7
eps = constant double = 1e - 9
pi = constant double = arccosine of - 1 . 0
days is a constant integer array with days = 0 , 31 , 28 , 31 , 30 , 31 , 30 , 31 , 31 , 30 , 31 , 30 , 31
a is an integer array of length 111
n is an integer
input n
for i = 0 to n exclusive , input a [ i ]
res = integer = - 1
for i = 0 to n exclusive
maxx = integer = a [ i ]
ans = integer = a [ i ]
for j = i + 1 to n exclusive
maxx is assigned bitwise or a [ j ]
if ans is less than maxx , assign maxx to ans
set res to call function max with arguments ans , res
display res
let u , l be integers with u = 0 and l = 0
let s be string
read s
for i = 0 to size of s exclusive
if element i of s > = 65 and element i of s < = 90 , increment u by 1
if element i of s > = 97 and element i of s < = 122 , increment l + +
if u is greater than l
call transform with s . begin ( ) , s . end ( ) s . begin ( ) and : : toupper
else
call transform with s . begin ( ) , s . end ( ) s . begin ( ) and : : tolower
print out s with endline
dx = integer array of size 4 with dx = 0 , 0 , - 1 , 1
dy = integer array of size 4 with dy = 1 , - 1 , 0 , 0
s , v1 , v2 , t1 , t2 are integers
read s , v1 , v2 , t1 , t2
d1 is an integer set to v1 * s + 2 * t1
d2 is an integer set to v2 * s + 2 * t2
if d1 equals d2
display Friendship
else if d1 is less than d2
display First
else
display Second
n , x , y , z , p , q , ans , i , a , b , e = long long integer
mp = map of < pair < long long int , long long int > , long long int >
lol = pair < long long int , long long int >
declare function lca which returns a long long integer
declare function brainfuck
declare function finder
read n
while n is true , decrement n and do the following
read z
if z = 1
read a , b , z
set p = a and q = b
set x = lca ( )
call brainfuck function
set ans = 0
read a , b
set p = a and q = b
set x = lca
call finder function
in the function lca which returns a long long integer
if log2 ( p ) < log2 ( q ) then swap values of p and q
create long long integer log_ = 1
set y = log2 ( p )
set x = log2 ( q )
while ( 1 < < ( log_ + 1 ) ) < = y increment log_
for i = log_ to 0 inclusive
if y - ( 1 < < i ) > = x
set y = y - ( 1 < < i )
set p = p > > ( 1 < < i )
if p = q then return p
for i = log_ to 0 inclusive
set p = p > > ( 1 < < i )
q = q > > ( 1 < < i )
return p / 2
in the function brainfuck
set e = a
while ( a > x ) and ( a > > = 1 ) and ( a > 0 ) do the following
set lol . first = e
set lol . second = a
set e = a
if mp . find ( lol ) is not equal to mp . end ( )
set mp [ lol ] = mp [ lol ] + z
set mp [ lol ] = z
set e = a
while ( b > x ) and ( b > > = 1 ) and ( b > 0 ) then do the following
set lol . first = e
set lol . second = b
set e = b
if mp . find ( lol ) is not equal to mp . end ( )
set mp [ lol ] = mp [ lol ] + z
set mp [ lol ] = z
in the function finder
set e = a
while ( a > x ) and ( a > > = 1 ) and ( a > 0 ) do the following
set lol . first = e
set lol . second = a
set e = a
if mp . find ( lol ) is not equal to mp . end ( ) set ans = ans + mp [ lol ]
set e = b
while ( b > x ) and ( b > > = 1 ) and ( b > 0 )
set lol . first = e
set lol . second = b
set e = b
if mp . find ( lol ) is not equal to mp . end ( ) set ans = ans + mp [ lol ]
make string s
in function ok with return type boolean and parameter string t
make int msk = 0
for i = 0 to ( cast t size to int ) exclusive
if isupper ( t [ i ] ) then set msk to msk bitwise or 1
if islower ( t [ i ] ) then set msk to msk bitwise or1
if isdigit ( t [ i ] ) then set msk to msk bitwise or 1
return msk is equal to 7
make integer t
read t
for i = 0 to t exclusive
read s
if ok ( s )
print s
continue
make boolean fnd = false
for i = 0 to ( cast s size to int ) exclusive
make string t = s
set t [ i ] to ' 1 '
if ok ( t )
print t
set fnd to true
break
set t [ i ] to ' a '
if ok ( t )
print t
set fnd to true
break
set t [ i ] to ' A '
if ok ( t )
print t
set fnd to true
break
if fnd then continue
if isupper ( s [ 2 ] )
set s [ 0 ] to ' a '
set s [ 1 ] to ' 1 '
print s
continue
if islower ( s [ 2 ] )
set s [ 0 ] to ' A '
set s [ 1 ] to ' 1 '
print s
continue
if isdigit ( s [ 2 ] )
set s [ 0 ] to ' a '
set s [ 1 ] to ' A '
print s
continue
n , m = integers
read n , m
create an integer v with v = 0
x = array of integer of size 100
arr = array of integer of size 100
create a boolean ans with ans = true
for i = 0 to n exclusive
read arr [ i ]
if arr [ i ] > v then set v = arr [ i ]
for i = 0 to m exclusive
read x [ i ]
if x [ i ] < = v then set ans = false
create an integer cnt with cnt = 0
if ans = true
if arr [ 0 ] * 2 > v
set v = 2 * arr [ 0 ]
for i = 0 to m exclusive
if x [ i ] < = v then set ans = false
if ans is true
print v
print - 1
make strings s1 and s2
read s1 and s2
for i = 0 to s1 size exclusive do set s1 [ i ] to tolower ( s1 [ i ] ) converted to char
for i = 0 to s2 size exclusive do set s2 [ i ] to tolower ( s2 [ i ] ) converted to character
if s1 is equal to s2
print " 0 "
else if s1 less than s2
print " - 1 "
else
print " 1 "
let n , k be integers
read n , k
let str be string
read str
let s be integer with s = find of begin of str , end of str , ' G ' - begin of str
let e be integer with s = find of begin of str , end of str , ' T ' - begin of str
if s > e , call swap of s , e
let res of boolean with res = false
while s < = e , increment s by k
if s = = e , update res to true
if str [ s ] = = ' # ' , break
print YES if res is true else NO
declare integer n
read n
declare integers a , b , c
define integer cnt = 0
for i = 0 to n exclusive
read a , b , c
if a + b + c is greater than 2 then increase cnt by 1
print cnt
terminate statement
declare a string s
input s
set l to the size of s
for i = 1 to l exclusive with b = 1
if s [ i - 1 ] is equal to s [ i ]
increment b
else
if b is even , increment m
assign 1 to b
if b is even , increment m
display m
create integer s , v1 , v2 , t1 , t2 , ans1 and ans2 with ans1 = 0 and ans2 = 0
read s , v1 , v2 , t1 , t2
set ans1 = v1 * s
set ans2 = v2 * s
set ans1 = ans1 + t1 = t2
set ans2 = ans2 + t1 + t2
if ans1 > ans2
else if ans1 < ans2
else if ans1 = ans2
let l , r , a , b , c , ans be integers
read l , r , a
set b to min of l and r
set c to max of l and r
for i = 0 to a inclusive , set ans to max of ans and min of b + i , c + a - i
print out ans * 2 with newline
win = array of integers length 205
n , m , mx , ind , and ans = integers , with mx set to - 1 and ind set to 0
read n
read m
arr = array of long long integers with length n + 1
for i = 0 to m exclusive
for j = 0 to n exclusive
read arr [ j ]
if mx < arr [ j ]
set mx to arr [ j ]
set ind to j
increment win [ ind ] by 1
set mx to - 1
set ans to * max_element of win and win + 205
for i = 0 to 205 exclusive
if win [ i ] is ans
print i + 1
break
n , sum are integers with sum = 0
str = string
input n
while decrement n
input str
if str equals Tetrahedron
add 4 to sum
else if str equals Cube
add 6 to sum
else if str equals Octahedron
add 8 to sum
else if str equals Dodecahedron
add 12 to sum
else if str equals Icosahedron
add 20 to sum
output sum
m , n , i , min are integers , a is an integer array of size 50
read n and m
for i - 0 to m exclusive , read a [ i ]
call sort with arguments a , a + m
set i to 0
set min to a [ 0 ] + a [ 0 + n - 1 ]
while i + n is at most m
if ( a [ i + n - 1 ] - a [ i ] is less than min , set min to a [ i + n - 1 ] - a [ i ]
increment i
display min
let s , t = strings
let l1 , l2 = integers
let p = 10001 arrays of integers of size 26
while ( read s , t ) is true do the following
set l1 = size of s
set l2 = size of t
set sizeof ( p ) bytes starting at p to 0
for integer i = 0 to 26 exclusive set p [ l1 ] [ i ] to - 1
for integer j = l1 to 1 inclusive decrementing
for integer i = 0 to 26 exclusive
if s [ j ] is i + a
set p [ j - 1 ] [ i ] = j
else
set p [ j - 1 ] [ i ] = p [ j ] [ i ]
let ans , l = integers where ans = 1 , l = - 2
for integer i = 0 to l2 exclusive do the following
if l2 is - 2 do the following
if s [ 0 ] is t [ i ]
set l = 0
else
set l = p [ 0 ] [ t [ i ] - a ]
if l is - 1 do the following
set ans = - 1
exit the loop
set l = p [ l ] [ t [ i ] - a ]
if l is - 1 do the following
increment ans
set l = - 2
decrement i
print ans
declare a function solve
let a , b = strings
let n = integer
read a , b
read n
print a and a space and b
for integer i = 0 to n exclusive do the following
let murdered = string
let newvictim = string
read murdered , newvictim
if a is murdered
set a = newvictim
else
set b = newvictim
print a and a space and b
call solve
create int i , j , k , l , m , n , cnt = 0 , t = 0 , len = 0 , ans = 0
create string s
read s
for i = 0 to s size exclusive
for j = i + 1 to s size exclusive
assign 0 to len
while s [ i + len ] equals s [ j + len ] , increment len
if len greater than ans , set ans to len
print ans
t = integer
read t
s = integer vector
counter = integer = 0
while decrement t
x = integer
read x
append x to s
flag is a boolean set to 0
for i = 0 to size of s exclusive
if s [ i ] equals 1
increment counter
assign 1 to flag
if s [ i ] is 0 and s [ i + 1 ] is 1 and flag is 1 , increment counter
if s [ i ] is 0 and s [ i + 1 ] is 0 , assign 0 to flag
print counter
declare long longs a , b
input a and b
if a is positive
if b is positive
display 0 , ' ' , a + b , ' ' . a + b , ' ' , 0
else
display 0 , ' ' , b - a , ' ' , a - b , ' ' , 0
else
if b is positive
display a - b , ' ' , 0 , ' ' , 0 , ' ' , b - a
else
display a + b , ' ' , 0 , ' ' , 0 , ' ' , a + b
in function cmmdc with parameters integers a , b and return integer
r is an integer set to a modulo b
while r
set a to b
set b to r
set r to a modulo b
return b
n , a , x , i are integers
read n
read a
for i = 2 to n inclusive
read x
set a to call cmmdc with a , x
display a * n
declare string s
read s
for i = 0 to size of s exclusive
if ' 9 ' - s [ i ] is less than s [ i ] - ' 0 '
if i greater than 0 OR s [ i ] not equal to ' 9 ' , set s [ i ] to ' 0 ' + ' 9 ' - s [ i ]
print s
make integer array a with a size of 400000
make integer t
read t
for i = 1 to t inclusive
read a [ i ]
if 360 mod ( 180 - a [ i ] ) equals 0
print " YES "
else
print " NO "
create integers n , i , array a length 1111111 , ans = 0 , array d length 1111111
read n
assign 1 to d [ 1 ]
for i = 2 to n exclusive , assign d [ i / 2 ] * 2 to d [ i ]
for i = 0 ; i + 1 < n ; i + +
add a [ i ] to a [ i + d [ n - i - 1 ] ]
add a [ i ] to ans
print ans
arr is a boolean array of size 105 with bool = 0
n , m , i , j , and counter are all integers with m , i , j , and counter = 0
read n
read m
k and p are integers
for i = 1 to n inclusive
read k
for j = 1 to k inclusive
read p
assign 1 to arr [ p ]
for i = 0 to 105 exclusive
if arr [ i ] equals true , increment counter
if counter equals m
else
s , s1 , s2 = strings
n , i = integers
read n
for i = 0 to n exclusive
read s
increment s1 by s
set s2 to s1
reverse beginning of s2 and end of s2
if s2 is s1 print " YES " , otherwise print " NO "
declare integer n
declare string a
declare string b
read a and b
declare map mp of strings to ints
set mp [ " monday " ] to 1
set mp [ " tuesday " ] to 2
set mp [ " wednesdya " ] to 3
set mp [ " thursday " ] to 4
set mp [ " friday " ] to 5
set mp [ " saturday " ] to 6
set mp [ " sunday " ] to 0
define int p1 = mp [ a ]
define int p2 = mp [ b ]
if ( p1 + 30 ) mod 7 is p2
print " YES "
if ( p1 + 28 ) mod 7 is p2
print " YES "
if ( p1 + 31 ) mod 7 is p2
print " YES "
print " NO "
s = string
read s
count and x are integers both set to 0
for i = ( size of s ) - 1 to 0 inclusive
if s [ i ] is the character 0 , increment count
if s [ i ] is the character 1 and count is at least 6 , set x to 1
if x equals 1
else
let n , s , h , m be integers with a be array of integers of size 1000
read n , s
let time be integers with time = 0
set a [ 0 ] to 0
for i = 1 to n inclusive
read h , m
set t to h * 60 + m
set a [ i ] to t
for i = 1 to n exclusive
if ( a [ i + 1 ] - a [ i ] ) is greater than or equal to 2 * s + 2
set time to a [ i ] + s + 1
break
if time is equal to 0 , set time to a [ n ] + s + 1
if ( a [ 1 ] - a [ 0 ] ) is greater than or equal to ( s + 1 ) , set time to 0
let t_h be integer with t_h = time / 60
let t_m be integer with t_m = time mod 60
print out t_h , " " , t_m with newline
n , x , ans are integers with ans = 0
input n , x
for i = 1 to n inclusive
if x is divisible by i
if x / i is at most n , increment ans
output ans
declare multidimensional char array a , size 109 by 109
declare int i , j , n , m
define int bl = 0 , wh = 0
read n and m
for i = 0 to n exclusive , read a [ i ]
for i = 0 to n exclusive
if i mod 2 equals 0
assign 1 to bl
else
assign 1 to wh
for j = 0 to m exclusive
if a [ i ] [ j ] equals ' . '
if bl equals 1
assign ' B ' to a [ i ] [ j ]
assign 0 to bl and 1 to wh
else
assign ' W ' to a [ i ] [ j ]
assign 1 to bl and 0 to wh
else
if bl equals 1
assign 0 to bl and 1 to wh
else
assign 1 to bl and 0 to wh
assign 0 to bl and 0 to wh
for i = 0 to n exclusive
for j = 0 to m exclusive , print a [ i ] [ j ]
print newline
declare integer n
read n
if n equal 0
print 0
else if n equal 2
print 2
else
print 1
create int n
read n
create int array a with a size of n
for i = 0 to n exclusive
read a [ i ]
if 360 % ( 180 - a [ i ] ) is equal to 0
print " YES "
else
print " NO "
a is a string array of size 2
s is a string
read s
set a [ 0 ] to s
display s , " "
read s
set a [ 1 ] to s
display s
n = integer
input n
u , o are strings
for i = 0 to n exclusive
read u , o
if u equals a [ 0 ] , set a [ 0 ] to o
if u equals a [ 1 ] , set a [ 1 ] to o
dislay a [ 0 ] , " "
display a [ 1 ]
create int k , n , temp , ans = 0
read k and n
set k to k mod 10
if k is equal to 0
set ans to 1
else
for i = 1 to 11 exclusive
set temp to k * i
set temp to temp modulo 10
if temp is equal to 0 or temp is equal to n
set ans to i
break
print ans
mod = static integer = 1e9 + 7
n , m are integers , row , col are integer arrays both of size 105 , table is an integer array of sizes 105 and 105 , minn and flag are integers
while read n , m
tmp = integer = 0
call memset with row , 0 , call sizeof with row
call memset with col , 0 , call sizeof with col
for i = 1 to n inclusive
for j = 1 to m inclusive , read table [ i ] [ j ]
if m is at least n
for i = 1 to n inclusive
set min to 0x3f3f3f3f
for j = 1 to m inclusive
if table [ i ] [ j ] is less than minn , set minn to table [ i ] [ j ]
if minn
add minn to tmp
set row [ i ] to minn
for j = 1 to m inclusive , subtract minn from table [ i ] [ j ]
for j = 1 to m inclusive
set minn to 0x3f3f3f3f
for i = 1 to n inclusive
if table [ i ] [ j ] is less than minn , set minn to table [ i ] [ j ]
if minn
add minn to tmp
set col [ j ] to minn
for i = 1 to n inclusive , subtract minn from table [ i ] [ j ]
else
for j = 1 to m inclusive
set minn to 0x3f3f3f3f
for i = 1 to n inclusive
if table [ i ] [ j ] is less than minn , set minn to table [ i ] [ j ]
if minn
add minn to tmp
set col [ j ] to minn
for i = 1 to n inclusive , subtract minn from table [ i ] [ j ]
for i = 1 to n inclusive
set minn to 0x3f3f3f3f
for j = 1 to m inclusive
if table [ i ] [ j ] is less than minn , set minn to table [ i ] [ j ]
if minn
add minn to tmp
set row [ i ] to minn
iterate m times , subtract minn from table [ i ] [ j ]
set flag to 1
for i = 1 to n inclusive
for j = 1 to m inclusive
if table [ i ] [ j ]
set flag to 0
break
if flag
for i = 1 to n inclusive
for k = 1 to row [ i ] inclusive , print " row " , i
for j = 1 to m inclusive
for j = 1 to col [ j ] inclusive , print " col " , j
else
print - 1
let M be const integer with M = 2e5 + 5
let inf be const integer with inf = 1e9 + 5
n = integer
v = vector of integers
read n
for i = 0 to n exclusive
let t be integer
read t
push t to back of v
print out v [ n / 2 ] with newline
a , b , diff , same = integers
read a and b
if a < b
set diff = a
set diff = b
set a to a - diff
set b = b - diff
if a < b
set same to b / 2
assign a / 2 to same
print diff and same and a new line
create integer n
read n
create booleans poss1 = true , poss2 = true
create integers poss1_p1 , poss1_p2 , poss1_spec , poss2_p1 , poss2_p2 , poss2_spec
assign 1 to poss1_p1
assign 2 to poss1_p2
assign 3 to poss1_spec
for i = 0 to n exclusive
create int winner
read winner
if poss1
if winner is poss1_spec then set poss1 to false
create int temp = poss1_spec
set poss1_spec to ( if poss1_p1 is winner then poss1_p2 ; else , poss1_p1 )
if poss1_spec is poss1_p1
set poss1_p1 to temp
else
set poss1_p2 to temp
if not poss1
print " NO "
else
print " YES "
a , b , c are doubles
read a , b , c
display ( square root ( a * b / c ) + square root ( c * a / b ) + square root ( c * b / a ) ) * 4
create int n
create char multidimensional array mp of size 110x110
read n
set elements of mp to ' * '
for i = 1 to n inclusive
for j = 1 to n inclusive , read mp [ j ] [ i ]
create bool flag = true
for i = 1 to n inclusive and flag
create int cnt = 0
for j = 1 to n inclusive
if mp [ j - 1 ] [ i ] equals ' o ' , increment cnt
if mp [ j + 1 ] [ i ] equals ' o ' , increment cnt
if mp [ j ] [ i - 1 ] equals ' o ' , increment cnt
if mp [ j ] [ i + 1 ] equals ' o ' , increment cnt
if cnt is odd
set flag to false
break
print " YES " if flag , else " NO "
create string s
read s
create integer b , a = s . size ( )
if a is equal to 1
print " 51 "
else
set b to 51 + ( 25 * ( a - 1 ) )
print b
declare integer n
read n
if n mod 2
print ( n - 1 ) / 2
else
print ( n - ( 1 < < ( 31 - __builtin_clz ( n ) ) ) ) / 2
create int n , x , t = 0 , out = 0 , k = 0
read n and x
create integer array z of size n
while k less than n
read z [ k ]
increase t by z [ k ]
add 1 to k
if t greater than 0
while t greater than 0
if t - x greater than or equal to 0
subtract x from t
increment out
else
decrement x
else if t less than 0
while t is less than 0
if t + x less than or equals 0
increase t by x
increment out
else
decrement x
print out
a . b = integers
create integer res = 0
q = integer
t = integer
read t
while t is true decrement t and do the following
read a and b
set res = 0
while true do the following
if a = b or a = 0 or b = 0
increment res
break out of the while loop
if a > b then swap a and b
if b / a = 1
then set b = b - a
increment res
set q = b / a - 1
set res = res + q
set b = b - q * a
print res
print new line
let n be integer
read n
print n mod 2 with newline
used is an integer array of size 100005
n = integer
input n
for i = 0 to n - 1 exclusive
let x be an integer
input x
assign 1 to used [ x ]
for i = 1 to n inclusive
if used [ i ] is false , display i
n = integer
read n
if n is at most 10 or n is greater than 21
print 0
else
ans = integer = 0
tmp = integer = n - 10
if tmp equals 10
set ans to 15
else
set ans to 4
print ans
let maxn be const int with maxn = 1e4 + 10
let mp be map from string to int
let a , b , c be strings
set mp [ " C " ] to 1
set mp [ " C # " ] to 2
set mp [ " D " ] to 3
set mp [ " D # " ] to 4
set mp [ " E " ] to 5
set mp [ " F " ] to 6
set mp [ " F # " ] to 7
set mp [ " G " ] to 8
set mp [ " G # " ] to 9
set mp [ " A " ] to 10
set mp [ " B " ] to 11
set mp [ " H " ] to 12
read a , b , c
if mp [ a ] > mp [ b ] , call swap of a , b
if mp [ a ] > mp [ c ] , call swap of a , c
if mp [ b ] > mp [ c ] , call swap of b , c
for i = 1 to 100 inclusive
if ( mp [ b ] - mp [ a ] = = 4 and mp [ c ] - mp [ b ] = = 3
else if mp [ b ] - mp [ a ] = = 3 and mp [ c ] - mp [ b ] = = 4
else
update mp [ a ] to mp [ a ] + 12
let tem be string with tem = a
set a to b
set b to c
set c to tem
n , b , p , B , P are integers
read n , b , p
set B to 0
set P to 0
set P to n * p
while n is greater than 1
r is an integer with r = n mod 2
divide n by 2
set B to n * ( 2 * b + 1 )
add r to n
display B , " " , P
let n , c , t , sum = integers with sum = 0
read n
read c
read t
increment sum
let a = integr with value t
for integer i = 1 to n exclusive do the following
read t
if t - a is less than or equal to c
increment sum
else if t - a is greater than c
set sum = 1
set a = t
print sum
mx , arr , arr2 = arrays of long long integers with mx has length of 1011 , and arr and arr2 have length of 1001
read n
for i = 0 to n exclusive , read arr [ i ]
for i = 0 to n exclusive , read arr2 [ i ]
ans = long long integer set to - 1
for i = 0 to n exclusive
add = long long integer set to arr [ i ]
add2 = long long integer set to arr2 [ i ]
for j = i + 1 to n exclusive
set add to add or arr [ j ]
set add2 to add2 or arr2 [ j ]
set mx [ i ] to max of mx [ i ] or add + add2
set ans to max of ans or mx [ i ]
set mx [ i ] to max of mx [ i ] or add + add2
set ans to max of ans or mx [ i ]
print ans
let n be integer
read n
let counter be integer with counter = 0
let b be integer with b = 0
let max be integer with max = 0
let x be integer
while n is greater 0 , decrement n by 1
read x
if x is greater than or equal to b
increment counter by 1
if counter is greater than or equal to max , set max to counter
else
set counter to 1
set b to x
print max with newline
create long long int n
read n
if n is even
print ( n / 2 )
else
print - ( ( n / 2 ) + 1 )
a = array of integer of size 105
n , m = integers
read n , m
let k be an integer with k = 0
for i = 1 to n inclusive
x = integer
read x
for j = 0 to x exclusive
t = integer
read t
set a [ t ] to 1
for i = 1 to m inclusive
if a [ i ] is not equal to 1
set k to 1
break
if k is 0
n and k are integers
read n and k
s is a string
alfa is a character vector of size 26
for i = 0 to integer value 26 exclusive , set alfa [ i ] to character value ( ( integer value of character a ) + i )
cont = integer = 0
for i = 0 to integer value n exclusive
add alfa [ cont ] to s
increment cont
if cont equals 26 or cont equals k , set cont to 0
display s
let inf be const int with inf = 0x3f3f3f3f
let maxn be const int with maxn = 110
define max which takes integers a and b as arguments and returns int
if a is greater than b , return a else return b
define min which takes integers a and b as arguments and returns int
if a is greater than b , return b else return a
a = array of integers of size maxn
let i , n be integers
while input is available , read n
set a [ 0 ] to 0 and a [ n + 1 ] to 1001
for i = 1 to n inclusive , read a [ i ]
let l be integer
let maxi be integer with maxi = 1
for l = 0 to n inclusive
let pos be integer with pos = 1
while l is less than or equal to n and a [ l ] + 1 is equal to a [ l + 1 ] , increment l
if l - pos + 1 is greater than maxi , set maxi to l - pos + 1
if maxi is equal to 1
print out 0 with newline
else
print maxi - 2 with newline
let a , b be integers
read a , b
let min be integer
let max be integer
if a < b
set min to a
set max to b
else
set min to b
set max to a
print min , " "
print ( max - min ) / 2
let i , n , x , s , max be integers with s and max both initialized to 0
input n
for i = 0 to n exclusive
input x
if x is greater than max , max = x
add x to s
display n * max - s
let q and a be long long integer arrays of size 100100 each
n , m = long long ints
read m
read m values into array q
sort q array
read n
read n values into array a
now = long long integer with value 0
create long long integer sum = 0
create boolean flag = 0
for i = n - 1 to 0 inclusive
if now is equal to q [ 0 ]
if flag is true
set now = 0
set flag to 1
increment now
set sum = sum + a [ i ]
assign 0 to flag
str = string
in function check with parameters integers x , y and return boolean
i and j are integers with i = x , j = y
while i is less than j
if str [ i ] equals str [ j ]
increment i
decrement j
else
return false
return true
k = integer
input str , k
len is an integer set to size of str
if len isn ' t divisible by k
assign len / k to k
assign 0 to i
while i is less than len
if not call check with i , i + k - 1
add k to i
let mod = long long constant with value 100
declare long long function re taking in long longs a , n
let ans = long long with value 1
while N > 0 is true do the following
if n and 1 set ans = ( ans * a ) modulo mod
set a = ( a * a ) modulo mod
set n = n * 2
return ans
let n = long long
while read n is true print 25
let k , a , b , v be integers
read k , a , b , v
let cnt be integer with cnt = 0
while true
increment cnt
let box be integer with box = min of k - 1 , b
set b to b - box
let nuts be integer with nuts = ( box + 1 ) * v
update a to a - nuts
if a is less than or equal to 0 , break
print cnt
FoundCard = integer
MaxNum = integer
numbers = integer
sum = integer = 0
read FoundCard , MaxNum
read numbers
add numbers to sum
if sum is negative , multiply sum by - 1
if sum is divisible by MaxNum
divide sum by MaxNum
else
set sum to ( sum / MaxNum ) + 1
display sum
define charToInt which takes char c1 as argument and returns int
p1 = integer
if int of c1 = = 94
set p1 to 1
else if int of c1 = = 62
p1 = 2
else if int of c1 = = 118
update p1 to 3
else if int of c1 = = 60
set p1 to 4
return p1
let c1 , c2 be char
read c1
read c2
let r be long long
read r
n = integer = r % 4
let p1 , p2 be integers with p1 = charToInt of c1 , p2 = charToInt of c2
let s1 , s2 be integers with s1 = p1 , s2 = p1
for i = 0 to n exclusive
if s1 < 4
increment s1
else
set s1 to 1
if s2 > 1
decrement s2
else
set s2 to 4
if s1 = = p2 and s2 = = p2
else if s1 = = p2
else
in function ra with parameters integers x1 , y1 , x2 , y2 , x3 , y3 and return boolean
if d1 , d2 , and d3 are all equal to 0 , return false
if d1 + d2 equals d3 or d1 + d3 equals d2 or d2 + d3 equals d1 , return true
return false
n , x1 , x2 , x3 , y1 , y2 , y3 are integers
read x1 , y1 , x2 , y2 , x3 , y3
if call ra with x1 , y1 , x2 , y2 , x3 , y3
increment x1
if call ra with x1 , y1 , x2 , y2 , x3 , y3
subtract 2 from x1
if call ra with x1 , y1 , x2 , y2 , x3 , y3
increment x1
increment y1
if call ra with x1 , y1 , x2 , y2 , x3 , y3
subtract 2 from y1
if call ra with x1 , y1 , x2 , y2 , x3 , y3
increment y1
increment x2
if call ra with x1 , y1 , x2 , y2 , x3 , y3
subtract 2 from x2
if call ra with x1 , y1 , x2 , y2 , x3 , y3
increment x2
increment y2
if call ra with x1 , y1 , x2 , y2 , x3 , y3
subtract 2 from y2
if call ra with x1 , y1 , x2 , y2 , x3 , y3
increment y2
increment x3
if call ra with x1 , y1 , x2 , y2 , x3 , y3
subtract 2 from x3
if call ra with x1 , y1 , x2 , y2 , x3 , y3
increment x3
increment y3
if call ra with x1 , y1 , x2 , y2 , x3 , y3
subtract 2 from y3
if call ra with x1 , y1 , x2 , y2 , x3 , y3
let n , i , a , b , x , y be integers
while input n
assign 0 to x
assign 0 to y
for i = 0 to n exclusive
read a , b
if a is greater than b
increment x
else if a is less than b
increment y
if x is greater than y
else if x is less than y
else
display Friendship is magic ! ^ ^
create int array c of length 4
create int n
read n
for i = 0 to n exclusive
create int a
read a
increment c [ a ]
create int sum = c [ 1 ] + c [ 2 ] + c [ 3 ]
create int ma = max of c [ 1 ] , c [ 2 ] , and c [ 3 ]
print sum - ma
f = integer vector
s = integer vector
h = integer vector
n = integer
read n
for i = 0 to n exclusive
t = integer
read t
if t equals 1
append ( i + 1 ) to f
else if t equals 2
append ( i + 1 ) to s
else
append ( i + 1 ) to h
r = integer = call min with size of f , call min with size of s , size of h
n , d , i = long long
read n , d
let a be array of long long of size n and count , m be long long with count = 0 , m = 10001
for i = 0 to n exclusive , read a [ i ]
sort of a , a + n
let index1 , j , index2 be long long
for i = 0 to n exclusive
set count to 0
for j = n - 1 to till j is greater than i , decrement j
if a [ j ] - a [ i ] is greater than d , increment count
set m to min of count + i , m
print m
make long long T , S , q
read T , S , and q
make int ans = 0
while S less than T
add 1 to ans
assign S * q to S
print ans
maxn = constant integer = 100
INF = constant integer = 0x3f3f3f3f
MOD = constant integer = 998244353
n = integer , a and b are integer arrays both of size 105 , numa and numb are integer arrays both of size 6 , ans = integer = 0
call memset with numa , 0 , call sizeof with numa
call memset with numb , 0 , call sizeof with numb
read n
for i = 0 to n exclusive
read a [ i ]
increment numa [ a [ i ] ]
for i = 0 to n exclusive
read b [ i ]
increment numb [ b [ i ] ]
for i = 1 to 5 inclusive
if ( numa [ i ] + numb [ i ] ) mod 2 equals 1
set ans to - 1
break
else
add absolute value ( numb [ i ] + numa [ i ] ) / 2 - call min with numb [ i ] , numa [ i ] to ans
print - 1 if ans equals - 1 , otherwise print ans / 2
N , A , B , val are doubles
input N , A , and B
assign N / ( A + B ) * A to val
in function abs with parameters long integers x , y and return long integer
if x is at least y
return x - y
else
return y - x
n , h , a , b , k , i , ta , fa , tb , fb , banyak are long integers
read n , h , a , b , k
for i = 0 to k exclusive
set banyak to 0
read ta , fa , tb , fb
if ta is tb
display absolute value ( fa , fb )
else
if fa is greater than b
add fa - b to banyak
add absolute value ( b , fb ) to banyak
else if fa is less than a
add a - fa to banyak
add absolute value ( a , fb ) to banyak
else
add absolute value ( fa , fb ) to banyak
add absolute value ( ta , tb ) to banyak
display banyak
create long long integer MOD = 1000000009
into the function pw which takes two long long integers a and b and returns a long long integer
if b is 0 then return 1
if b is 1 then return a % MOD
if b % 2 is true
create long long rs = pw ( a , b - 1 )
return ( rs * a ) % MOD
create long long integer rs = pw ( a , b / 2 )
return ( rs * rs ) % MOD
sm = long long integer vector
into the function solve which takes a and b
if b is 0 then return 0
for i = 0 to 35 exclusive
create long long integer ba = ( 1LL < < i ) & b
if ba is equal to 0 then continue
return sm [ i ] + solve ( a , b - ( 1LL < < i ) ) * pw ( a , ( 1LL < < i ) ) ) % MOD
n , a , b , k = long long integers
read n , a , b , k
s = string
read s
create long long integers X and Y with values 1
for i = o to k exclusive
set X = X * b
set X = X % MOD
for i = 0 to k exclusive
set Y = Y * a
set Y = Y % MOD
set X = X * pw ( Y , MOD - 2 )
set X = X % MOD
add 1 to the end of sm
for i = 0 to 40 exclusive
add sm . back ( ) + sm . back ( ) * pw ( X , ( 1LL < < i ) to end of sm
set sm . back ( ) = sm . back ( ) % MOD
create long long integer st = solve ( X , ( n + 1 ) / k )
create long long integer ans = 0
for i = 0 to k exclusive
create long long integer rs = ( pw ( b , i ) * pw ( a , n - i ) ) % MOD
if s [ i ] is ' - ' then set rs = rs * - 1
set rs = rs * st
set ans = ans + rs
set ans = ans % MOD
if ans is less than 0 then set ans = ans + MOD
print ans
create long long n , sum = 0
read n
create int array arr size n
for i = 0 to n exclusive
read arr [ i ]
if i is greater than 0 , add arr [ i - 1 ] to arr [ i ]
for i = 0 to n exclusive
if arr [ i ] greater than arr [ n - 1 ] / 2 AND arr [ n - 1 ] modulo 2 = = 0
return print i + 1 , 0
else if arr [ i ] greater than arr [ n - 1 ] / 2
return print i + 1 , 0
i , j , k are integers
s = character array of size 100010
while call gets with s
len = integer = string length of s
for i = 0 to len exclusive
if s [ i ] isn ' t the character a , break
for j = i to len exclusive
if s [ j ] is the character a , break
decrement s [ j ]
if i equals len , set s [ len - 1 ] to the character z
display s
create long longs x1 , x2 , y1 , y2 , n
read x1 , x2 , y1 , y2
read n
create int t = 0
for i = 0 to n exclusive
create long longs a , b , c
read a , b , c
if ( a * x1 + b * y1 + c ) GREATER THAN 0 AND ( a * x2 + b * y2 + c ) LESS THAN 0 , increment t
if ( a * x1 + b * y1 + c ) LESS THAN 0 AND ( a * x2 + b * y2 + c ) GREATER THAN 0 , increment t
print t
n , a , b = integers
create a boolean so with so = true
read n , a
res = array of boolean of size n
for i = 0 to n exclusive set res [ i ] = false
for i = 0 to a exclusive
temp = integer
read temp
set res [ temp - 1 ] = true
read b
for i = 0 to b exclusive
temp = integer
read temp
set res [ temp - 1 ] = true
for i = 0 to n exclusive
if res [ i ] = false
set so = false
break
if so is true
print " I become the guy . "
print " Oh , my keyboard ! "
create boolean array full of size 101
n = integer
x , y = integer
read n , x , y
for i = 1 to n exclusive
u , v = integer
read u and v
for i = u to v exclusive set full [ i ] to 1
create integer res = 0
for i = x to y exclusive set res = res + ! full [ i ]
print res and new line
let x , hour , minit = integer
read x , hour , minit
if hour is 0 set hour = 24
let cnt = integer with value 0
while 1 is true do the following
if hour modulo 10 is 7 or minit modulo 10 is 7 exit the loop
set minit = minit - x
if minit is less than 0 do the following
set hour - hour - 1
set = 60 + minit
if hour is less than or equal to 0 set hour = 24
increment cnt
print cnt
n , m , lmin , cmin , lmax , cmax = integers with lmin = cmin = lmax = cmax = 0
create integers k = 0 and x = 0
read n and m
s = string array of size 55
read n values into the string s
for i = 0 to n exclusive
for j = 0 to m exclusive
if s [ i ] [ j ] is equal to *
if k = 0 or i < lmin then
set lmit to i
increment k
if s [ i ] [ j ] = *
if i > = lmax then set lmax = i
if s [ i ] [ j ] is *
if j < cmin or x = 0
then set cmin = j
add 1 to x
if s [ i ] [ j ] = *
if j > = cman then set cman = j
for i = lmin to lmax inclusive
for j = cmin to cmax inclusive print s [ i ] [ j ]
print a new line
c , d = char
create long long integers n , x , y
m = map from char to long long int
M = map from long long int to char
in the function solve
read c , d and n
if n % 2 is equal to 0
print undefined and a new line
return
do nothing
set x = n % 4
set y = ( m [ c ] + x ) % 4
if M [ y ] = d
print cw and a new line
return
do nothing
set y = ( m [ c ] - x + 4 ) % 4
if M [ y ] is equal to d
print ccw and a new line
return
do nothing
return
do nothing
in the function prep
set m [ ' ^ ' ] = 0 and set m [ ' > ' ] = 1 and set m [ ' v ' ] = 2 and m [ ' < ' ] = 3
M [ 0 ] = ' ^ ' , M [ 1 ] = ' > ' , M [ 2 ] = ' v ' , M [ 3 ] = ' < '
create integer t = 1
call prep function
print fixed and setprecision ( 12 )
while t is true , decrement t call solve function
make string str
read str
make int index = 0
make vector < char > v
reserve 5 elements in v
if str length greater than or equal to 5
for i = 0 to str length exclusive
if str [ i ] is ' h '
push ' h ' onto v
set index to i + 1
break
for i = 0 to str length exclusive
if str [ i ] is ' e '
push ' e ' onto v
set index to i + 1
break
make int cnt = 1
for i = 0 to str length exclusive
if str [ i ] is ' l '
push ' l ' onto v
increment cnt
for i = 0 to str length exclusive
if str [ i ] is ' o '
push str [ i ] onto v
break
print " YES "
else
print " NO "
let n be integer
let soma be integer with soma = 0
let a1 , b1 , a2 , b2 , a3 , b3 , n1 , n2 , n3 be integers
read n , a1 , b1 , a2 , b2 , a3 , b3
set soma = a1 + a2 + a3
set n1 to 0
set n2 = 0
set n3 to 0
if soma = n
set n1 = a1
assign a2 to n2
set n3 to a3
else if n - soma < = b1 - a1
set n1 to a1 + n - soma
set n2 to a2
assign a3 to n3
else if n - soma is greater than b1 - a1
set soma = b1 + a2 + a3
if n - soma < = b2 - a2
set n1 to b1
n2 = a2 + n - soma
n3 = a3
soma = b1 + b2 + a3 ;
set n1 = b1
n2 = b2
n3 = a3 + n - soma
print n1 , n2 , n3
k and n are long longs
read n and k
if ( n / k ) is even
else
let s be a string
let a and b be integers
let len be an integer
input s
n is an integer set to length of s
w is an integer array of size n + 10
for i = 0 to length of s exclusive
if s [ i ] is the character (
increment a
else if s [ i ] is the character #
assign 1 to w [ len + 1 ]
decrement a
else if s [ i ] is the character )
decrement a
if a is negative
display - 1
for i = length of s - 1 to 0 inclusive
if s [ i ] is the character )
increment b
else if s [ i ] is the character (
decrement b
else if s [ i ] is the character #
break
if b is negative
display - 1
add a to w [ len ]
for i = 1 to len inclusive , display w [ i ]
in function isPalindrome returning bool , accepting string s
define string sCopy = s
if s equals sCopy
return true
else
return false
declare string s
declare int k
read s
read k
define int n = size of s
define int check = 0
if n mod k equals 0
define int len = n / k
for i = 0 to n exclusive
define string word = s . substr ( i , len )
if isPalindrome ( word ) , increment check
increase i by len - 1
if check equals k
print " YES "
else
print " NO "
print " NO "
let ant , bnt , n be integers with ant = bnt = 0 and a , b be array of integers of size 110
read n
for i = 1 to n inclusive
read a [ i ] and b [ i ]
if a [ i ] and bitwise and 1i , increment ant
if b [ i ] and bitwise and 1 , increment bnt
if ant is even and bnt is even
print out 0
else if ant + bnt is odd
print out - 1
else
for i = 1 to n inclusive
if a [ i ] bitwise and 1 and b [ i ] is even , print 1 and return 0
if b [ i ] bitwise and 1 and b [ i ] is even , print 1 and return 0
print out - 1 with newline
s and t are strings
input s and t
pos is an integer set to 0
for i = 0 to length of t exclusive
if t [ i ] equals s [ pos ] , increment pos
display pos + 1
list1 and list2 are both integer arrays of size 1000010 each
n , k , lastZero are integers with lastZero = - 1
read n , k
for i = 0 to n exclusive
read list1 [ i ]
if list1 [ i ] equals 0 , assign i to lastZero
for i = 0 to k exclusive , read list2 [ i ]
if k is greater than 1
else
set list1 [ lastZero ] to list2 [ 0 ]
band is a boolean set to 0
for i = 1 to n exclusive
if list1 [ i ] is at most list1 [ i - 1 ]
assign 1 to band
break
if band is true
else
let N , INF = integer constants with N = 60 and INF = 1000000007
let n , ans , d = integers
read n
let k , t = integers with k = n / 2 and t = - 1
for integer i = 0 to n exclusive do the following
for integer j = 0 to k exclusive print *
for integer j = 0 to n - k - k exclusive print D
for integer j = 0 to k exclusive print *
print a new line
if i is n / 2 set t = 1
set k = k + t
create integer array points of 103
n , d = integers
read n and d
read n values into the array points
create integer result = 101
sort points array
for i = 0 to n exclusive
create integer j = i
while j < n
if points [ j ] - points [ i ] > d then break
set result to minimum of result and n - j - i + 1
increment j
print result and a new line
make int n , m , i , j , c = 0 , f = 0 , ix = 0 , jy = 0
read n and m
create multidimensional character array a of size n + 1 by m + 1
for i = 0 to n exclusive
for j = 0 to m exclusive
read a [ i ] [ j ]
if a [ i ] [ j ] equals ' B ' and f equals 0 and c equals 0
assign 1 to f
assign 1 to c
assign i to ix
assign j to jy
if f equals 1 and a [ i ] [ j ] is equal to ' B ' , add 1 to c
assign 0 to f
print ix + c / 2 , " " , jy + c / 2
maxn = constant integer set to 100000
a , b = arrays of integers with length of maxn , n , r , and ans = integers with r set to 1
read n
for i = 1 to n inclusive , print a [ i ]
sort a + 1 and a + 1 + n
for i = 1 to n inclusive
while r < = n and a [ r ] < = a [ i ] , increment r by 1
if r < = n , increment ans and r by 1
print ans
k , a , b , v , cnt are integers
read k , a , b , v , cnt
while a is positive and b isn ' t 0
if b is less than k - 1
subtract ( b + 1 ) * b from a
set b to 0
else
subtract k * v from a
subtract k - 1 from b
increment cnt
while a is positive
subtract v from a
increment cnt
output cnt
let x be integer
read x
if x = = 1
call puts of " - 1 "
else
print x , " " , x
let n be an integer
read n
v is an integer vector of size n , 0
set v [ 0 ] to - 1
for i = 1 to n inclusive , read v [ i ]
min , min_index , and sum are all integers with min_index and sum both set to 0 and min set to 0x7fffffff
for x = 1 to n inclusive
set sum to 0
if sum is less than min
set min to sum
set min_index to x
display min
let pi = double constant with value = acos ( - 1 )
let MODPRIMA = long long constant with value cast to long long = 1000000007
let MAXX = long long constant with value cast to long long = 1000000000000000000
let MINN = long long constant with value cast to long long = - 1000000000000000000
let EPS = double constant with value = 1000000000
let N , feet , inch = integers
read N
set feet = N / 36
set N = N - 36 * feet
set inch = N / 3
if N modulo 3 is 2 increment inch
if inch is greater than 12 do the following
increment feet
set inch = inch - 12
print feet and a space and inch
create int a
read a
if a mod 2 is equal to 0
print 0
else
print 1
make integer n
read n
make integer res = 0
for i = 0 to 4 exlcusive
for j = 1 to 13 inclusive
if i is 0 and j is 12 then continue
if j is 1
if 11 + 10 is n then increment res
if min of j and 10 + 10 is n then increment res
print res
cin . exceptions ( cin . failbit )
create int n , a , b , c , count = 0
read n
while n decremented
read a , b , and c
if a + b + c is greater than or equal to 2 then add 1 to count
print count
n is a float
input n
l is a float with l = n / 5 . 0
if l - integer value of l is equal to 0
display l
display integer value of l + 1
declare int n , points
read n , points
define int min = points , max = points , amazing = 0
while decrement n
read points
if points is less than min
set min to points
increment amazing
if points is greater than max
set max to points
increment amazing
print amazing
let n , a , b , sum , num be integers with sum = num = 0
read n
for i = 1 to n inclusive
read a , b
if a is greater than b , increment sum
if b is greater than a , increment num
if sum is greater than num , print Mishka
if sum is equal to num , print Friendship is magic ! ^ ^
if sum is less than num , print Chris
create multidimensional integer array d of size 20 x 20
create map mp of string to int
in function check with return type int and parameters int x , int y , int z
if d [ x ] [ y ] is 4 and d [ y ] [ z ] is 3 then return 1
if d [ x ] [ y ] is 3 and d [ y ] [ z ] is 4 then return 2
return 3
for i = 0 to 12 exclusive
for j = 0 to 12 exclusive
if j greater than or equal to i
set d [ i ] [ j ] to j - i
else
set d [ i ] [ j ] to j + 12 - i
for i = 0 to 12 exclusive do insert pair < string , int > ( s [ i ] , i ) into mp
create strings X , Y , Z
create ints a , b , c
read X , Y , Z
set a to mp [ X ]
set b to mp [ Y ]
set c to mp [ Z ]
if check ( a , b , c ) is 1
print " major "
if check ( a , b , c ) is 2
print " minor "
if check ( a , c , b ) is 1
print " major "
if check ( a , c , b ) is 2
print " minor "
if check ( b , a , c ) is 1
print " major "
if check ( b , a , c ) is 2
print " minor "
if check ( b , c , a ) is 1
print " major "
if check ( b , c , a ) is 2
print " minor "
if check ( c , a , b ) is 1
print " major "
if check ( c , a , b ) is 2
print " minor "
if check ( c , b , a ) is 1
print " major "
if check ( c , b , a ) is 2
print " minor "
print " strange "
let adj be integer vector of size 101
let dis be int with dis = 0
create boolean array vis of size 101
let n be int
in the function gcd which takes two integers a and b and returns an integer
if b = 0
then return a
call gcd on b and a mod b
in the function lcm which takes two integers a and b and returns an integer
return ( a * b ) / gcd ( a , b )
create integer vector ans
in the function dfs which takes a integer
set vis [ start ] to true
create integer size = size of adj [ start ]
increment dis
for i = 0 to size inclusive
create int v = adj [ start ] [ i ]
if vis [ v ] is false then call dfs on v
let masuk be an integer array of size 101
in the function lakukan
set dis = 0
for int i = 1 to n inclusive
if vis [ i ] is false
set dis to 0
call dfs on i
Add dis to the end of ans
create integer size = ans . size - 1
for i = 0 to size inclusive
if ans [ i ] % 2 is 0 then set ans [ i ] to ans [ i ] / 2
create integer hasil = 1
for i = 0 to size inclusive set hasil = lcm of hasil and ans [ i ]
print hasil
read n
set all content of masuk to 0
set all content of vis to false
for i = 1 to n inclusive
x = integer
read x
increment masuk [ x ]
add x to end of adj [ i ]
create boolean bisa = true
for i = 1 to n inclusive
if masuk [ i ] is not 1 then set bisa = false
if bisa = false
then print - 1 and new line
call lakukan
n , arr , s , t , min , min2 are integers with arr = array of size 100 , min = 0 , min2 = 0
read n
for i = 0 to n exclusive , read arr [ i ]
read s , t
if s is greater than t
declare an integer temp
set temp to s
set s to t
set t to temp
for i = 0 to t - s exclusive , add arr [ s + i - 1 ] to min
for i = 0 to n - t inclusive , add arr [ t + i - 1 ] to min2
for i = 0 to s - 1 exclusive , add arr [ i ] to min2
if min is less than min2
display min
else
display min2
let n , c , m be ints with c = 1 and m = 0
read n
arr = array of integer of size n
read arr [ 0 ]
for i = 1 to n exclusive
read arr [ i ]
if arr [ i ] > arr [ i - 1 ]
add 1 to c
if m < c then assign c to m
set c = 1
print maximum of m and c
k , i = long long integers
read k
A = array of long long integers length 12
for i = 0 to 12 exclusive , read A [ i ]
if k is 0
exit of 0
sort A , A + 12 , and greater function
sum = long long integer set to 0
for i = 0 to 12 exclusive
set sum to sum + A [ i ]
if sum > = k , break
if i is 12
print - 1
else
print i + 1
declare boolean ok
declare integer n , m , i , arrays a and b both with lengths of 10
read n and m
for i = 0 to n exclusive , read a [ i ]
for i = 0 to m exclusive , read b [ i ]
for i = 0 to n exclusive
for j = 0 to m exclusive
if a [ i ] is equal to b [ j ]
if ok , print " "
print a [ i ]
if ok equals false , assign true to ok
print newline
let n be a long long
input n
let c be a long long with c = 0
add n / 100 to c
set n to n modulo 100
add n / 20 to c
set n to n modulo 20
add n / 10 to c
set n to n modulo 10
add n / 5 to c
set n to n modulo 5
add n to c
display c
n , c = integers
s = string
read n and s
o , z = integers
set o and z to 0
for i = 0 to n exclusive
if index i of s is ' 1 '
increment o by 1
else
increment z by 1
print n - 2 * min of o and z
N = constant long long integer = 107
a , b are long long integer arrays both of size N , ax , bx , cnt are long long integer arrays all of size 7
n , m , i , j , u , v , ansx , ans are long long integers with ansx = 1 , ans = 0
read n
for i = 1 to n inclusive , read a [ i ] , increment ax [ a [ i ] ]
for i = 1 to n inclusive , read b [ i ] , increment bx [ b [ i ] ]
for i = 1 to 5 inclusive
if ( ax [ i ] + bx [ i ] ) mod 2 is 1
set ansx to 0
else
set cnt [ i ] to ( ax [ i ] + bx [ i ] ) / 2
if not ansx
display - 1
for i = 1 to 5 inclusive , add absolute value ( cnt [ i ] - ax [ i ] ) to ans
display ans / 2
create string s = " hello "
create string t
read t
create int l , i , j , a = 0 , b = 0
l = size of t
for i = 0 to l exlcusive
if t [ i ] equals s [ a ]
increment a
increment b
if b equals 5
print " YES "
else
print " NO "
declare integer n
read n
let integer count = 0
while n > 1
if n & 1 then increment count
n = n / 2
print count + 1
M is a constant integer set to 50 + 5
a , b , c are integers
read a , b , c
t1 is an integer set to c * a - c * b
t is an integer set to t1 / b + ( t1 mod b isn ' t 0 )
display t
n , x are integers
read n , x
cnt = integer = 0
for i = 1 to n inclusive
if x is divisible by i and x / i is at most n
display cnt
create int n , f array of length 601 , x , s = 0
read n
set elements of f to 0
for i = 1 to n inclusive
read x
if x ! = 0 and f [ x ] = = 0
set f [ x ] to 1
increment s
print s
let n = integer
let a = array of integers size 3
let N = integer constant with value 1000005
let x = integer
read n
for i = 0 to n exclusive do the following
read x
increment a [ x ]
let m = integer with value = 0
for j = 1 to 3 inclusive set m = max of m and a [ j ]
print n - m
a , b , c , d , i , j , k , n , t = integers
ch = 2d array of characters , dimentions 105x105
read n
for i = 1 to n inclusive
for j = 1 to n inclusive , read ch [ i ] [ j ]
set i = 0
for j = 0 to n + 1 inclusive , set ch [ i ] [ j ] to ' a '
set i to n + 1
for j = 0 to n + 1 inclusive , set ch [ i ] [ j ] to ' a '
set i to 0
for j = 0 to n + 1 inclusive , set ch [ j ] [ i ] to ' a '
set i to n + 1
for j = 0 to n + 1 inclusive , set ch [ j ] [ i ] to ' a '
for i = 1 to n inclusive
for j = 1 to n inclusive
set t to 0
if ch [ i ] [ j + 1 ] is ' o ' , add 1 to t
if ch [ i ] [ j - 1 ] is ' o ' add 1 to t
if ch [ i + 1 ] [ j ] is ' o ' add 1 to t
if ch [ i - 1 ] [ j ] is ' o ' add 1 to t
if t modulo 2 isn ' t 0
print " NO "
print " YES "
for i = 0 to n + 1 inclusive
for j = 0 to n + 1 inclusive , print ch [ i ] [ j ]
print " YES "
let y , n , x , i , dis , sum = long long integers with dis = 0 and sum = 0
read n , x
set sum = x
let c = character
while ( decrement n ) is true do the following
read c , y
if c is - do the following
if sum is greater than or equal to y
set sum = sum - y
else
increment dis
else if c is +
set sum = sum + y
print sum and a space and dis
create int a , b , c = 0
read a and b
while b
create int d = b mod 10
set c to c * 10 + d
set b to b / 10
print a + c
n = integer
read n
let x , y = integer arrays of size n and a , b = integers = 0
let sw = boolean and set sw to true
fori = 0 to n * 2 exclusive do the following
if sw is true do the following
read x [ a ]
increment a
set sw to false
read y [ b ]
increment b
set sw to true
let cont = integer and set cont to 0
for i = 0 to n exclusive do the following
upper , lower , right , left = boolean and upper = lower = right = left = false
for j = 0 to n exclusive do the following
if x is not equal to j do the following
if x [ i ] is less than x [ j ] and y [ i ] is y [ j ] , right = true
if x [ i ] is greater than x [ j ] and y [ i ] is y [ j ] , left = true
if x [ i ] is x [ j ] and y [ i ] is greater than y [ j ] , lower = true
if x [ i ] is x [ j ] and y [ i ] is less than y [ j ] , upper = true
if upper and lower and right and left , increment cont
print cont
n = integer
s = string
input n , s
one and zero are both integers both set to 0
for i = 0 to n exclusive
if s [ i ] is the character 0
increment zero
else
increment one
if one isn ' t 0 , display 1
for i = 0 to zero exclusive , display 0
display newline
rnum , cnt0 , cnt1 are integers all set to 0
input rnum
pro = integer array of sizes rnum and 3 , sum = integer array of size rnum
for i = 0 to rnum exclusive
set cnt1 to cnt0 to 0
for j = 0 to 3 exclusive
read pro [ i ] [ j ]
if pro [ i ] [ j ] equals 1
increment cnt1
else
increment cnt0
if cnt1 is greater than cnt0
set sum [ i ] to 1
else
set sum [ i ] to 0
set cnt1 to cnt0 to 0
for i = 0 to rnum exclusive
if sum [ i ] equals 1 , increment cnt1
print cnt1
declare int y
read y
while true
increase y by 1
define int a = y / 1000
define int b = y / 100 mod 10
define int c = y / 10 mod 10
define int d = y mod 10
if a not equal to b and a not equal to c and a not equal to d and b not equal to c and b not equal to d and c not equal to d , break
print y
s = string
declare pd which returns an integer
if length of s < 5 , return 0
x , y , z = integers set to 0
for i = 0 to length of s
if s [ i ] < = ' Z ' and s [ i ] > = ' A ' , set x to 1
if s [ i ] < = ' z ' and s [ i ] > = ' a ' , set y to 1
if s [ i ] < = ' 9 ' and s [ i ] > = ' 0 ' , set z to 1
return x , y and z
read s
if pd returns true
print " Correct "
else
print " Too weak "
declare function File
call freopen on output . txt and w and stdout
call freopen on input . txt and r and stdin
declare function fast
let pi = double constant with value = 2 * acos ( 0 . 0 )
let nn = integer constant with value = 10005
let oo = integer constant with value = hexadecimal 3f3f3f3f
call fast
let n , m , k , ans = integers with ans = 0
rea dn , m , k
let arr = array of integers with size n
read n values into array arr
call sort on arr and arr + n
for integer i = n - 1 to 0 and k less than m inclusive descending do the following
set k = k + arr [ i ]
decrement k
increment ans
if k is less than m
print - 1
else
make character array s1 and s2 , both of size 10
make integers a and b
read s1 and s2
if s1 [ 0 ] is equal to ' m ' , set a to 1
if s1 [ 0 ] is equal to ' t ' and s1 [ 1 ] is equal to ' u ' , set a to 2
if s1 [ 0 ] is equal to ' w ' , set a to 3
if s1 [ 0 ] is equal to ' t ' AND s1 [ 1 ] is equal to ' h ' , assign 4 to a
if s1 [ 0 ] is equal to ' f ' , assign 5 to a
if s1 [ 0 ] is equal to ' s ' and s1 [ 1 ] is equal to ' a ' , set a to 6
if s1 [ 0 ] is equal to ' s ' and s1 [ 1 ] is equal to ' u ' , set a to 7
if s1 [ 0 ] is equal to ' m ' , assign 1 to b
if s2 [ 0 ] is equal to ' t ' and s2 [ 1 ] is equal to ' u ' , set b to 2
if s2 [ 0 ] is equal to ' w ' , assign 3 to b
if s2 [ 0 ] is equal to ' t ' and s2 [ 1 ] is equal to ' h ' , set b to 4
if s2 [ 0 ] is equal to ' f ' , set b to 5
if s2 [ 0 ] is equal to ' s ' and s2 [ 1 ] is equal to ' a ' , set b to 6
if s2 [ 0 ] is equal to ' s ' and s2 [ 1 ] is equal to ' u ' , set b to 7
if a greater than b , increase b by 7
make integer flag = 0
if ( b - a ) is equal to 2 OR ( b - a ) is equal to 3 OR a is equal to b , set flag to 1
if flag is equal to 1
print " YES "
else
print " NO "
create set of ints amulets
create set of ints taken
create int N
read N
for i = 0 to N exclusive
if i is greater than 0
create string starstar
read starstar
create int A , B
read A and B
create int num = A * 100 + B mod 10 * 10 + B / 10
if not taken . count ( num )
insert num into amulets
for j = 0 to 4 exclusive
insert num into taken
set num to ( num / 1000 ) + ( num * 10 mod 10000 )
print amulets size
n , a , b are integers
s is a string
read n , a , b , s
if s [ b - 1 ] is equal to s [ a - 1 ]
display 0
else
display 1
let s80 be string
let s be array of strings of size 10
define cp which takes string s , integer l and r as arguments and returns string
let res be string with res = " "
for i = 1 to r exclusive , update res to res + s [ i ]
return res
read s80
for i = 0 to i exclusive , read s [ i ]
for i = 0 to till i + 10 is less than or equal to length of s80 , increment i by 10
for j = 0 to 10 exclusive
if cp of s80 , i , i + 10 is equal to s [ j ]
print j
break
print newline
let n be an integer
input n
let index be an integer set to 0
let arr be an integer vector
let x be an integer
input x
append x to arr
assign 0 to index
for i = 1 to n exclusive
input x
append x to arr
if arr [ index ] is at least arr [ i ] , assign i to index
let val be an integer set to arr [ index ]
let count be an integer set to 0
for i = 0 to n exclusive
if arr [ i ] equals val , increment count
if count equals 1
output index + 1
else
output Still Rodzil
v = long long integer
read v
if v is less than or equal to 2
print v and a new line
print 1 and a new line
x , count = integers set to 0
read x
multiply x by 2
while x is divisible by 2 , add x modulo 2 to count
print count
create integer n , i , temp , cnt , res with cnt = - 1 and res = 0
a = int vector
read n
add 0 to the end of a
add 0 to the end of a
for i = 0 to n exclusive
read temp
add temp to the end of a
add 1001 to end of a
for i = 2 to n + 2 inclusive
if a [ i ] is equal to a [ i - 1 ] + 1
add 1 to cnt
if cnt > res then set res = cnt
set cnt = - 1
if cnt > res then set res = cnt
print res and new line
let s be a string
input s
sz is an integer set to size of s
display ( sz + 1 ) * 25 + 1
k , a , b , v , i are integers
read k , a , b , v
for i = 1 as long as a is positive with increment i
if b equals 0
subtract v from a
continue
if k is greater than b + 1
subtract v * ( b + 1 ) from a
set b to 0
continue
subtract k * v from a
subtract k - 1 from b
subtract 1 from i
display i
capacity , a , b , passenger are integers with capacity = 0 and passenger = 0
stop is an integer
read stop
while decrement stop
read a and b
add ( b - a ) to passenger
if capacity is less than passenger , assign passenger to capacity
display capacity
p1 , p2 , p3 , p4 , a , b are integers
read p1 , p2 , p3 , p4 , a , b
num is an integer set to 0
for i = a to b inclusive
if i mod p1 mod p2 mod p3 mod p4 equals i , increment num
display num
declare string function restorePass taking in string binaryCode and string array binaryChar
let binaryCode = string and binaryChar = array of strings size [ 10 ]
read string binaryCode
print call restorePass on binaryCode and binaryChar
declare string function restorePass taking in string binaryCode and string array binaryChar
let binaryResult = string with value = null
for integer i = 0 to length of binaryCode exclusive increment step 10 do the following
let sub = string with value = substring from binaryCode [ i ] to binaryCode [ i + 10 ]
for integer j = 0 to 10 exclusive do the following
if binaryChar [ j ] is sub do the following
let ss = stringstream
read j into ss
set binaryResult = binaryResult + str of ss
return binaryResult
arr = integer array of length 101
n = integer
read n
for i = 0 to n exclusive
x = integer
read x
increment arr [ x ]
mx = integer = 0
for i = 1 to 101 exclusive , set mx to call max with mx , arr [ i ]
print mx
set flag = boolean
set n , i = integers
set str = string
set a = array of integers size 5 , b = array of integers size 100005
set ans = integer
set sizeof ( a ) bytes starting at a to 0
read str
n = length of str
set flag to false
for i = 0 to n exclusive , do the following
if str [ i ] is # do the following
increment a [ 1 ]
if a [ 3 ] + a [ 1 ] is greater than a [ 2 ] or i is 0 set flag = true
set and = a [ 2 ] - a [ 3 ] + 1
else if str [ i ] is ( do the following
increment a [ 2 ]
if i is n - 1 or a [ 3 ] + a [ 1 ] is greater than a [ 2 ] , set flag = true
increment a [ 3 ]
if a [ 3 ] + a [ 1 ] is greater than a [ 2 ] or i is 0 set flag = true
if ans is greater than a [ 2 ] - a [ 3 ] + 1 set flag = true
if flag is true
print - 1
for i = 1 to a [ 1 ] exclusive print 1
print a [ 2 ] - a [ 3 ] - a [ 1 ] + 1
n , m = integer
read n and m
create an array of ints nums of size m
read m values into array nums
sort nums array
create new int min = INT_MAX
decrement n
for i = 0 to m - n exclusive
if nums [ i + n ] - nums [ i ] < min then set min = nums [ i + n ] - nums [ i ]
print min and new line
a = string array of size 10
book = boolean array of size 10
c = map from string to int
into the function Init
set a [ 1 ] = Power
set a [ 2 ] = Time
set a [ 3 ] = Space
set a [ 4 ] = Soul
set a [ 5 ] = Reality
assign Mind to a [ 6 ]
set c [ " purple " ] = 1
set c [ " green " ] =
set c [ " blue " ] = 3
set c [ " orange " ] = 4
set c [ " red " ] = 5
set c [ " yellow " ] = 6
call Init function
set all values of book to 0
n = integer
read n
for i = 0 to n exclusive
temp = string
read temp
set book [ c [ temp ] ] = true
print 6 - n
for i = 1 to 6 inclusive
if book [ i ] is false then print a [ i ]
create function fast_io
INF = constant integer = integer value of 2e9
EPS = constant double = double value of 1e - 9
PI = constant double = double value of arccosine of - 1
MOD = constant long long = long long value of 1e9 + 7
N = constant integer = 1e5 + 5
n , m , a , b are integers
s = string
read n , m
read s
for i = 0 to n exclusive
if s [ i ] is the character G , set a to i
if s [ i ] is the character T , set b to i
if b is greater than a and ( b - a ) mod m equals 0
for i = a as long as i is at most b with increment i + m
if s [ i ] is the character #
print NO
break
if i equals b , print YES
else if a is greater than b and ( a - b ) mod m equals 0
for i = a as long as i is at least b with increment i - m
if s [ i ] is the character #
print NO
break
if i equals b , print YES
else
print NO
let num be a string
let n , count_8 , count_no be ints with count_8 = count_no = 0
read n
read num
set count_no = n / 11
for i = 0 to length of num
if num [ i ] = 8 then increment count_8
if count_8 > = count_no then print count_no else print count_8
let Hash be a map from string to int
let N be integer
read N
for register integer i = 1 to N inclusive
let s be string
read s
increment value of key s in Hash by 1
let Ans be integer with Ans = 0
for register integer i = 1 to N inclusive
let s be string
read s
if value of key s in Hash is not zero
decrement value of key s by 1
else
increment Ans by 1
print out Ans with endline
board = 2d character array of size 101 by 101
n , m = integers
read n , m
for i = 0 to n exclusive
for j = 0 to m exclusive read board [ j ] [ i ]
for i = 0 to n exclusive
for j = 0 to m exclusive
if board [ j ] [ i ] = ' . '
if ( j + i ) mod 2 = 0
set board [ j ] [ i ] = ' B '
set board [ j ] [ i ] = ' W '
for i = 0 to n exclusive
for j = 0 to m exclusive print board [ j ] [ i ]
print new line
s = string
c = integer = 0
input s
i = 0 to the length of s inclusive
if s [ i ] is the character 4 or s [ i ] is the character 7 , increment c
if c is equal to either 4 or 7
else
create int n , s , ans
read n , s
ans = s / n
if s mod n , increment ans
print ans
in function solve returning string and taking long d
make float k = 100000 , p = 0
for i = 3 to k exclusive
set p to ( i - 2 ) * 180
divide p by itself and i
if p is d then return " YES "
return " NO "
make long n , degree = 0 , val = 0
read n
for long i = 0 to n exclusive
read degree
print solve ( degree )
a is a long long integer array of size 100000
read x
for i = 1 to x inclusive , read a [ i ]
read b , d
if d is less than b
set p to d
set d to b
set b to p
set y to b
set z to d
for i = b to d exclusive , add a [ i ] to c
for i = d to x inclusive , add a [ i ] to e
for i = 1 to b exclusive , add a [ i ] to e
if c is greater than e
display e
else
display c
l , r , a , ans = integers
read l , r , and a
if l is 0 and a is truthy , increment l by 1 , decrement a by 1
if r is 0 and a is truthy , increment r by 1 , decrement a by 1
while l isn ' t 0 and r isn ' t 0
decrement l by 1 , r by 1 , and increment ans by 2
if l is 0 and a is truthy , increment l by 1 , and decrement a by 1
if r is 0 and a is truthy , increment l by 1 , and decrement a by 1
print ans
n = integer
segment = double = 0 . 0
length = integer = 0
read n
a and b are both integer arrays both of size 101
for i = 1 to n inclusive , read a [ i ] , b [ i ]
set segment to double ( a [ 1 ] ) - 0 . 5
for i = 1 to b [ 1 ] - a [ 1 ] inclusive
add 1 to segment
for j = 2 to n inclusive
if segment is greater than double ( a [ j ] ) and segment is less than double ( b [ j ] )
increment length
break
display b [ 1 ] - a [ 1 ] - length
n , k = integers
read n , k
let s = array of characters size 101
read s
if k is greater than n / 2 do the following
for integer i = k to n exclusive print RIGHT
for integer i = n - 1 to 0 exclusive and decrementing , do the following
print PRINT s [ i ]
for integer i = k to 0 exclusive and decrementing , print LEFT
for i = 0 to n - 1 exclusive do the following
print PRINT s [ i ]
print PRINT s [ n - 1 ]
let num of array of integers of size 5001
let n , flag be integers with flag = 0
read n
for i = 1 to n , read element i of num
for i = 1 to n
if i is equal to num [ num [ num [ i ] ] ]
set flag to 1
break out of for loop
if flag is not zero
print out YES
else
print out NO
n , k = integers
while n and k is true read n and k and do the following
create integer a = n * 2 / k + 0 if n * 2 % k = 0 else a = n * 2 / k + 1
create integer a = n * 5 / k + 0 if n * 5 % k = 0 else a = n * 5 / k + 1
create integer a = n * 8 / k + 0 if n * 8 % k = 0 else a = n * 8 / k + 1
read a + b + c
create int s , t , x
while reading s , t , x is not stopped
if x is less than s + t
if x equals s
print " YES "
else
print " NO "
else
if ( x - s ) mod t equals 0 or ( x - s - 1 ) mod t equals 0
print " YES "
else
print " NO "
make int n , ans = 0 , mod = 0 , k , cou = 0
read n and k
for i = 0 to n exclusive
make int a
read a
add mod to a
assign 0 to mod
if ans less than k then increment cou
add min ( 8 , a ) to ans
add max ( 0 , a - 8 ) to mod
if ans is greater than or equal to k
print cou
else
print - 1
in function absi that takes integer n and return integer
if n is less than 0 , return - 1 * n
return n
in function abs1 that takes long long integer n and return long long integer
if n is less than 0 , return - 1 * n
return n
i , count are integers with count = 0
str = string
input string
n is an integer with n = the size of str
for i = 0 to n exclusive
r1 = string = substring of str from index n - 1 - i to i + 1
r2 = string = substring of str from index 0 to n - i - 1
increment count
if r1 + r2 equals str , break
let t be an integer
read t
while decrement t
n = integer
read n
sides = float = float value of 360 / ( 180 - n )
sidesI = integer = integer value of sides
if sides equals sidesI
print YES
else
print NO
declare integer T
declare string x
read T
while T decremented
read x
if x length greater than 10
print x [ 0 ] , x length - 2 , x end
else
print x
let n , i be integers and a be array of integers of size 100005
while input available , read n
let num be long with num = 0
let ao be long with ao = 0
for i = 0 to n exclusive , read a [ i ]
call sort with a , a + n
for i = 0 to n - 1 exclusive
if a [ i ] is equal to a [ i + 1 [ and a [ i ] is not equal to 0 , increment num
if a [ i ] is equal to 0 , increment ao
if a [ i ] is equal to 0 , increment ao
print n - num - ao
create int array c of size 5 and multidimensional array a of size 5 by 5005
create int n and int x
while read n
fill c with 0
for i = 1 to n inclusive
read x
a [ x ] [ + + c [ x ] ] = i
for i = 1 to 3 inclusive do set n to min of n and c [ i ]
print n
create int i , N , k , a
read N and k
for i = 1 to k inclusive
set a to N mod 10
if a not equal to 0
set N to N - 1
else
set N to N / 10
print N
i and counter are integers both set to 0
arr is a string
read arr
for i = 0 to ( size of arr ) - 1 exclusive
if arr [ i ] is the character 1 and arr [ i + 1 ] is the character 0
assign ' ' to arr [ i + 1 ]
increment counter
break
if counter is 0
if arr [ 0 ] is the character 0
assign ' ' to arr [ 0 ]
else
assign ' ' to arr [ ( size of arr ) - 1 ]
for i = 0 to size of arr exclusive
if arr [ i ] isn ' t ' ' , display arr [ i ]
display newline
let input and insertion be strings
let unique and inputLength be integers with inputLength = 0
read input , unique
set inputLength to length of input
if inputLength is less than unique
else
inputs = set of strings
for i = 0 to inputLength exclusive
set insertion to input [ i ]
insert insertion into inputs
if unique is greater than size of inputs
output unique - size of inputs
else
output 0
maxn is a constant integer set to 1e5 + 7
a = integer array of size maxn
b = integer array of size maxn
c = integer array of size maxn
n = integer
read n
read n values into array a
for i = 1 to n exclusive , set b [ i ] to absolute value ( a [ i ] - a [ i + 1 ] )
for i = 1 to n exclusive
if i mod 2
set c [ i ] to b [ i ]
else
set c [ i ] to ( - 1 ) * b [ i ]
for i = 1 to n exclusive
if i mod 2
set a [ i ] to ( - 1 ) * b [ i ]
else
set a [ i ] to b [ i ]
suma , sumb are long longs both set to 0
ansa and ansb are long longs both set to - 0x3f3f3f3f
for i = 1 to n exclusive
add c [ i ] to suma
set ansa to call max with ansa , suma
if suma is negative , set suma to 0
for i = 1 to n exclusive
add a [ i ] to sumb
set ansb to call max with ansb , sumb
if sumb is negative , set sumb to 0
display call max with ansa , ansb
make integer array z with length 1005
make string s
make int n
while read n
read character
read line into s
make int sum = 0 and d = 0
for i = 0 to n exclusive
if s [ i ] equals ' '
set z [ d ] to sum
set sum to 0
increment d
else
if s [ i ] greater than or equal to ' A ' and s [ i ] less than or equal to ' Z ' then increment sum
set z [ d ] to sum
increment d
make int max = z [ 0 ]
for i = 0 to d exclujsive
if z [ i ] greater than max then set max to z [ i ]
print max
v = integer
read v
print ( v = = 2 ) + 1
a , n , x , i , tt are integers with tt = 0
read n , x
for i = 1 to n inclusive
read a
add a to tt
set tt to absolute value tt
if tt is divisible by x
divide tt by x
else
assign ( tt - tt mod x ) / x + 1 to tt
display tt
declare integer n initialized to 0
declare integer m initialized to 0
declare integer x initialized to 0
declare integer y initialized to 0
a is an integer array of size 100000
b is an integer array of size 100000
input n
input m
input x
input y
for i = 0 to n exclusive , read a [ i ]
for i = 0 to m exclusive , read b [ i ]
declare integer count initialized to 0
declare integer index initialized to 0
declare boolean isStop initialized to false
for i = 0 to m exclusive
for j = intex to n exclusive
if a [ index ] - x is greater than b [ i ] , break
if a [ n - 1 ] + y is less than b [ i ] , assign true to isStop
if a [ j ] - x is at most b [ i ] and b [ i ] is at most a [ j ] + y
assign j + 1 to a [ count ]
assign i + 1 to b [ count ]
increment count
assign j + 1 to index
break
else if b [ i ] is less than a [ j ] - x
break
if isStop , break
display count
for i = 0 to count exclusive , display a [ i ] , " " , b [ i ]
n is an integer
a is an integer array of sizes 35 and 35
in function getColumn with parameters integer x , integer y and return integer
let c be an integer with c = 0
for i = 0 to n exclusive , add a [ i ] [ y ] to c
return c
in function getRow with parameters integer x , integer y and return integer
let r be an integer with r = 0
for i = 0 to n exclusive , add a [ x ] [ i ] to r
return r
input n
for i = 0 to n exclusive
for j = 0 to n exclusive , read a [ i ] [ j ]
ans is an integer set to 0
for i = 0 to n exclusive
for j = 0 to j exclusive
if call getColumn with arguments i , j is greater than call getRow with arguments i , j , increment ans
declare string s
read s
define character ch = s [ 0 ]
define integer ans = 26
increase ans by s ' s size * 25
print ans
make const int maxn = 200000 + 5
make int array zw of size maxn bitwise shift left by 2
make pair < int , int > array G of length maxn
make integer array ans of size maxn
make integer array a of size maxn
make integer array b of size 30
make integers n and m
make strings s , ss , and sss
while reading n and m
for i = 1 to n exclusive , read a [ i ]
make integer pos = 1
while pos is less than m , increase pos by a [ pos ]
if pos not equal to m
print " NO "
else
print " YES "
declare int t , n
read t
declare string s
while t decreased by 1 is not equal to 0
read s
set n to size of s
if n is less than or equal to 10
print s
else
print s [ 0 ] , n - 2 , s [ n - 1 ]
create long long n , array dia of size 10010 , m , ans = 0 , mis = 100000 , k , need = 0
read n , m , k
for i = 1 to n inclusive
read dia [ n ]
if mis greater than dia [ i ] and i is odd : set mis to dia [ i ]
set need to n / 2 + 1
if n is even or need is greater than m
pass
else
set ans to m / need * k
set ans to min ( mis , ans )
print ans
let l , r , a = integers
read l , r , a
let ans = integer
let s = integer with value = a - abs ( l - r )
if s is greater than or equal to 0 do the following
set ans = ( max of l and r ) + s / 2
else
set ans = ( max of l and r ) + s
print ans * 2
m , n , i are integers
input m and n
for i = 0 with the condition m is less than or equal to n
assign m * 3 to m
assign n * 2 to n
display i
N is a constant integer set to 1e5 + 10
mod is a constant integer set to 1e7 + 9
a and b are integer arrays both of size N
n and k are integers
read n and k
for i = 1 to n inclusive , read a [ i ]
for i = 1 to k inclusive , read b [ i ]
call sort with arguments b + 1 , b + 1 + k
call reverse with arguments b + 1 , b + 1 + k
cnt is an integer initialized to 1
flag is a boolean initialized to false
for integer i = 1 to n inclusive
if a [ i ] is 0 , set a [ i ] to b [ increment cnt ]
for i = 2 to n inclusive
if a [ i ] is less than a [ i - 1 ] , set flag to true
if flag , break
if flag
else
n , m , k , a are integers with a set to 1
read n
let k be an integer set to 0
while decrement n
read m
while m is divisible by 2 , divide m by 2
while m is divisible by 3 , divide m by 3
if k is not 0 and m is not k , set a to 0
set k to m
if a equals 1
else
a , b , c , d are strings
n is an integer
read a , b , n
display a , ' ' , b
while decrement n
display c , d
if a is c
set a to d
else
set b to d
display a , ' ' , b
n , m are integers
read n , m
d = string array of size n
read n values into array d
declare an integer k
for i = 0 to n exclusive
set k to 0
for j = 0 to m exclusive
if d [ i ] [ j ] is the character B , increment k
if k is positive
p = integer = 0
for j = 0 to m exclusive
if d [ i ] [ j ] equals the character B , increment p
if p equals ( k / 2 ) + 1
output i + k / 2 + 1 , " " , j + 1
arr = array of Boolean of size 305
mod , items = integers
let win be integer with win = - 2
y = integer
read mod and items
for a1 = 0 to items exclusive
read y
if arr [ y % mod ] is true and win = - 2 then set win to a1
set arr [ y % mod ] to true
print win + 1
l2r = array of integer of size 100000
n , er , el , ql , qr = integers
read n , el , er , ql , qr
read n values into the array l2r
for i = 0 to n exclusive then set l2r [ i ] = l2r [ i ] + l2r [ i - 1 ]
create long long integer sum = l2r [ n - 1 ]
create long long integer mn = min of sum * er + ( n - 1 ) * qr or sum * el + ( n - 1 ) * ql
for i = 0 to n - 1 exclusive
create long long integer tmp = l2r [ i ] * el
let diff be an integer with diff = ( n - i - 1 ) - ( i + 1 )
set tmp = temp + ( sum - l2r [ i ] ) * er
if diff < = - 1
set tmp = temp + ( - diff - 1 ) * ql
else if diff > 1
set tmp = temp + ( diff - 1 ) * qr
set mn = min of mn or tmp
do nothing
n = integer , a = integer array of length 100
input n
read n values into array a
mx , ans are integers with mx = 0
for i = 0 to n exclusive
for j = i to n exclusive
assign 0 to ans
for k = 0 to n exclusive
if k is at least i and k is at most j
add 1 - a [ k ] to ans
else
add a [ k ] to ans
assign call max with mx , ans to mx
print mx
let ct and x be integers
input ct and x
let vet be an integer array of size ct
for i = 0 to ct exclusive , set vet [ i ] to 2
let j be an integer set to 0
let aux be an integer set to 0
if ct * 2 equals x
output ct
while ct * 2 + aux isn ' t equal to x
if j is at least ct , subtract ct from j
if ct * 2 + aux is less than x
increment vet [ j ]
increment aux
increment j
else if ct * 2 + aux is greater than x and vet [ j ] is greater than 2
decrement vet [ j ]
decrement aux
decrement j
else
increment j
ans = integer = 0
for i = 0 to ct exclusive
if vet [ i ] equals 2 , increment ans
output ans
let n , l , r , am , bm , ma , t be integers and a , b be integer array of size 1005 each
read n
set am to 0
assign 0 to bm
set t = 0
for i = 0 to n exclusive
read a [ i ]
if a [ i ] > t
set am = i
set t = a [ i ]
set t = 0
for i = 0 to n exclusive
read b [ i ]
if b [ i ] > t
set bm = i
set t = b [ i ]
set l to minimum of am and bm
set r to max of am and bm
set am = 0
set bm = 0
for i = 1 to r inclusive
set am = am | a [ i ] `
set bm = bm | b [ i ]
set ma = am + bm
while l > 0 or r < n - 1
create integer ha and hb with ha = 0 and hb = 0
if l > 0
set ha = am | a [ l - 1 ]
set hb = bm | b [ l - 1 ]
if ( ha + hb > ma ) set ma = ha + hb
decrement l
if r < n - 1
set ha = am | a [ r + 1 ]
set hb = bm | b [ r + 1 ]
if ( ha + hb > ma ) set ma = ha + hb
increment r
if l > = 0
set ha = ha | a [ l ]
set hb = hb | b [ l ]
if ( ha + hb > ma ) set ma = ha + hb
set am = ha
set bm = hb
print ma
arr = array of integers with length of 5
sum = integer set to 0
for i = 0 to 5 exclusive
read index i of arr
increase sum by index i of arr
if sum is 0
print - 1
if sum modulo 5 = 0
print sum / 5
else
print - 1
create an integer no , max , t with max = 0 and t = 1
arr = array of integer of size 100001
read no
read no values into the array arr
for i = 1 to no exclusive
if arr [ i ] > arr [ i - 1 ]
increment t
if t > max then set max = t
set t = 1
if t > max then set max = t
print max and new line
declare integer function fun taking in integers x and y
let a , b , c = integers with c = 1
set a = max of x and y
set b = min of x and y
while c is not equal to 0 do the following
set c = a modulo b
set a = b
set b = c
return x * y / a
let n , m , s , ans = integrs
while ( read n , m , s ) is true do the following
set ans = 0
let a = integer with value result of call to fun passing in n , m
let b = integer with value a
while b is less than or equal to s do the following
increment ans
set b = b + a
print ans
create set < int > se
crease int n
read n
for i = 0 to n exclusive
create int x
read x
if x , insert x into se
print size of se
let MOD be static const integer with MOD = 1e9 + 7
let N be static const integer with N = 1 < < 17
define gcd which takes long long x , y and return long long
return x if y = = 0 else gcd of y , x mod y
in function solve
n = integer
row = integer array of size 128
read na
let ans be integer with ans = 0
for i = 0 , __b = n to till i < __b
let c be integer with c = 0
s = string
read s
for j = 0 , __b = n to till j < __b
if s [ j ] = = ' C ' , increment c and row [ j ]
update ans to ans + c * ( c - 1 ) / 2
print ans
set precision of cout to 20
call solve
let a , b be integers
a = integer array of size 2000
n , p , x , i , j , count are integers with count = 0
read n
read p
for i = 0 to p exclusive
read j
set a [ j ] to 1
read x
for i = 0 to x exclusive
read j
set a [ j ] to 1
for i = 1 to n inclusive
if a [ i ] equals 0 , set count to 1
if count equals 1
print Oh , my keyboard !
else
print I become the guy .
n , m , l , r are integers
c1 , c2 are characters
read n , m
s = string
read s
for i = 0 to m exclusive
read l , r , c1 , c2
for j = l - 1 to r exclusive
if s [ j ] equals c1 , set s [ j ] to c2
output s
mp = map from long long to long long
define PD which takes long long a and b
if find of mp with a = = end of mp , set mp [ a ] to 0
increment mp [ a ] by b
n , s , u , v , w , d = long long with d = 0
read n
while n > 0 , decrement n
read s , u , v
if s = = 1
read w
while true
if u = = v
break
else if u > v
call PD of u , w
update u to u / 2
else if u < v
call PD of v , w
update v to v / 2
else if s = = 2
while true
if u = = v
break
else if u > v
increment d by mp [ u ]
update u to u / 2
else if u < v
increment d by mp [ v ]
update v to v / 2
print d
set d to 0
in function cari with parameters integer mulai , string a , char b and return unteger
len = integer = length of a
for i = mulai to len exclusive
if a [ i ] equals b , return i
return - 1
a = string
input a
searchres = integer
set searchres to call cari with 0 , a , the character h
if searchres equals - 1
set searchres to call cari with searchres , a , the character e
if searchres equals - 1
set searchres to call cari with searchres , a , the character l
if searchres equals - 1
set searchres to call cari with searchres + 1 , a , the character l
if searchres equals - 1
set searchres to call cari with searchres , a , the character o
if searchres equals - 1
create integer n
read n
let a be an vector integer array of size n
read n values into array a
let res be an int with res = 0
create integer head = 0
for i = 1 to n exclusive
if a [ i ] is equal to a [ i - 1 ]
create integer tar = i - 1
set res = max of res and tar - head
create integer len = ( tar - head ) / 2
for j = head to head + len inclusive set a [ j ] = a [ head ]
for j = head + len + 1 to i exclusive assign a [ i ] to a [ j ]
set head to i
create integer tar = n - 1
set res to max of res and tar - head
create integer len = ( tar - head ) / 2
for j = head to head + len inclusive set a [ j ] = a [ head ]
for j = head + len + 1 to n exclusive set a [ j ] = a [ n - 1 ]
print res / 2 and new line
for i = 0 to n exclusive print a [ i ] and new line if i + 1 is equal to n else print a [ i ] and " "
n , m , k are integers
read n , m , and k
p = integer = ( k - 1 ) / 2
ans = integer = p / m + 1
ans1 = integer = p mod m + 1
if k is odd
display ans , " " , ans1 , " L "
else
display ans , " " , ans2 , " R "
a = array of unsigned long long size 2000000
b = array of unsigned long long size 2000000
n = integer
declare boolean function judge with integer n as an argument
for i = 0 to n exclusive
if a [ i ] is a [ i + 1 ] return true
return false
while ( read n ) is true do the following
set sizeof ( a ) bytes starting at a to 0
for i = 0 to n exclusive do the following
read a [ i ]
inceement b [ a [ i ] ]
call sort on a and a + n
set ans = integer value 0
for i = 1 to 2000000 exclusive do the following
set b [ i ] = b [ i - 1 ] / 2
set b [ i - 1 ] = b [ i - 1 ] modulo 2
set ans = ans + b [ i - 1 ]
print ans
let v = array of integers size 110
let n , m , k , sum , x = integers
read n , m
set sizeof ( v ) bytes starting at v to 0
for integer i = 0 to m exclusive do the following
set k = 1
set sum = - 1
for integer i = 1 to n inclusive do the following
read x
if sum is less than x do the following
set sum = x
set k = i
increment v [ k ]
let Max = integer with value = 0
set ans = integer with value = 1
for integer i = 1 to n inclusive do the following
if v [ i ] is greater than Max do the following
set Max = v [ i ]
set ans = i
print ans
create long long array arr of length 1000000
create long long n
read n
create long long sum = 0
for long long i = 1 to n inclusive
read arr [ i ]
increase sum by arr [ i ]
create long long ans = 0
if sum is even
divide sum by 2
else
assign sum / 2 + 1 to sum
for long long i = 1 to n inclusive
if ans greater than or equal to sum
print i
increase ans by arr [ i ]
if ans greater than or equal to sum
print i
create set < string > st
create string s
create int answer = 0
in function permut , accepting a string reference s and int type
create string new_s = s
for i = 0 to 6 exclusive do set s [ i ] to new_s [ p [ type ] [ i ] ]
null statement
read s
do
if st . find ( s ) is equal to st . end ( )
add 1 to answer
create string t = s
for i = 0 to 4 exclusive
call permut with t and 0
for j = 0 to 4 exclusive
call permut with t and 1
for k = 0 to 4 exclusive
call permut with t and 2
insert t into st
null statement
null statement
null statement
null statement
while next_permutation ( s . begin ( ) , s . end ( ) )
print answer
create int n , sum
read n
for i = 1 to 1000 inclusive
create int k = 0
set sum to n * i + 1
for j = 2 to sum exclusive
if sum modulo j is 0
set k to 1
break
if k equals 1
print i
break
define int array num of size 4 = 0
declare int n
read n
for i = 1 to n inclusive
declare int tmp
read tmp
increment num [ tmp ]
if num [ 1 ] greater than or equal to num [ 2 ] and num [ 1 ] greater than or equal to num [ 3 ]
print num [ 2 ] + num [ 3 ]
else if num [ 2 ] greater than or equal to num [ 1 ] and num [ 2 ] greater than or equal to num [ 3 ]
print num [ 1 ] + num [ 3 ]
else
print num [ 1 ] + num [ 2 ]
let a , b be integers
let m be an integer with m = 0
input b , a
while a isn ' t 0
set m to m * 10 + a mod 10
divide a by 10
display m + b
let k , r = integer
read k , r
for integer i = 1 to infinity do the following
if i * k modulo 10 is 0 or ( i * k - r ) modulo 10 is 0 do the following
print i
exit the loop
make int n , k
read n , k
make int arya = 0 , bran = 0
make int mnd = 0
for i = 0 to n exclusive
make int today
read today
if today + arya is greater than or equal to 8
increase bran by 8
increase arya by today - 8
increment mnd
else
increase bran by today + arya
set arya to 0
increment mnd
if bran is greater than or equal to k
if bran less than k then print - 1
create long long integers n , i = 0 , diff , row , col
read n
for i = 1 ; while i * i is less than or equal to n ; increment i
n modulo i equals 0
if abs of i - n / i is less than diff
set row to i
set col to n / i
set diff to abs of i - n / i
print row , " " , col
create integers n , i , x , y , m = 10000 and s = 0
read n
for i = 0 to n exclusive
read x and y
set m to minimum of m and y
set s to s + m * x
print s and new line
n = integer
while input available , read n
ans_a = ans_b = integer array of size 6
set all elements of ans_a to 0
set all elements of ans_b to 0
let k , i be integers
for i = 0 to n exclusive
read k
increment ans_a [ k ]
for i = 0 to n exclusive
read k
increment ans_b [ k ]
cnt = integer = 0
flag = boolean = true
for i = 1 to t inclusive
if ( ans_a [ i ] + ans_b [ i ] ) is odd
set flag to false
break
update cnt to cnt + abs of ( ans_a [ i ] - ans_b [ i ] ) / 2
if flag is false
print - 1
else
print cnt / 2
make int a , b , cnt , x , y
read a and b
if a greater than b
assign ( a - b ) / 2 to x
print b " " x
else
assign ( b - a ) / 2 to y
print a " " y
n = long long integer
read n
create long long integers firstdata , seconddata , saved = 0
create long long integer result = n
read firstdata
for i = 0 to n - 1 exclusive
read seconddata
if firstdata is not equal to seconddata
set saved to 0
assign seconddata to firstdata
continue
increment saved
set result to result + saved
set firstdata to seconddata
print result and a new line
n = integer
read n
for i = 0 to n exclusive
create integer tmp = minimum of i + 1 and n - i
create integer a = tmp * 2 - 1
create integer b = ( n - a ) / 2
print new line
n = string
read n
j = integer
create boolean ok = true
for j = 0 to size of n exclusive
if n [ j ] is equal to 1
if j + 1 < size of n and n [ j + 1 ] = = ' 4 '
if j + 2 < size of n and n [ j + 2 ] = = ' 4 ' then increment j
increment j
set ok = false
if ok is true
print YES
print NO
print a new line
let duration = integer constant with value = 86400
let n , t = integer
while ( read n , t ) is true
let a = vector of integers with size = n + 1 and values = 0
read n values into vector a
let answ = integer with value = 0
while t is greater than 0 dothe following
set t = t - ( duration - a [ answ ] )
increment answ
print answ
let n be an integer
while input n , output n / 2 + 1
let n be an integer
while input n , display n / 2 + 1
“ define function mul which takes in long longs x and p as arguments ” .
ans = long long with ans = 1
while p is true
if ( p bitwise and 1 ) set ans = ans * x mod 1000000007
set x = x squared mod 1000000007
p = p left shift 1
return ans as a long long
n = long long
read n
if n is true
w = long long with w = mul ( 2 , n - 1 )
print ( w + 2 * w * w % 1000000007 ) % 1000000007
else
print 1
inf is a constant integer with inf = ( 1 shifted 30 bits left ) - 1
n , l , r , Ql , Qr , ans are integers with ans = inf
L and R are both booleans and are both set to false
read n , l , r , Ql , Qr
a is an integer array of size n + 1
set a [ 0 ] to 0
for i = 1 to n inclusive
input a [ i ]
add a [ i - 1 ] to a [ i ]
for i = 0 to n inclusive
sum1 = integer = a [ i ] , sum2 = integer = a [ n ] - a [ i ] , x = integer = i , y = integer = n - i
if x is less than y
d is an integer with d = call max with arguments 0 , y - x - 1
set ans to call min with arguments ans , sum1 * l + sum2 * r + d * Qr
if x is at least y
d is an integer set to call max with arguments 0 , x - y - 1
set ans to call min with arguments ans , sum1 * l + sum2 * r + d * Ql
n is an integer
s is a string
read n and s
ans and d are both integers both set to 0
for i = 0 to size s exclusive
if s [ i ] is the character 1
increment d
else
if d is not 0 , set ans to ans + d , set d to 0
multiply ans by 10
if d is not 0 , add d to ans
display ans
let n , m = integer
read n , m
for integer i = 1 to infinity with increment step i + 1 modulo n + 1 do the following
if m is greater than or equal to i do the following
set m = m - i
else
exit the loop
print m
n , k are unsigned long longs
input n and k
if ( n / k ) modulo 2
else
n and b are integers with b = 0
input n
set n to n * 2
while set n to n / 2 , add n mod 2 to b
output b
let n be an integer
input n
let arr be a long long integer array of size 2 * n
for i = 0 to 2 * n exclusive , read a [ i ]
call sort with arguments arr , arr + 2 * n
X = long long integer = arr [ n - 1 ] - arr [ 0 ]
Y = long long integer = arr [ 2 * n - 1 ] - arr [ n ]
ans = long long integer = X * Y
display ans
n = integer
read n
let arr be an array of integers of size n + 1
call fill on arr , arr + n + 1 , - 1
num = integer
let count and mx be ints with count = mx = 0
for i = 1 to 2 * n inclusive
read num
if arr [ num ] is - 1
set arr [ num ] to 0
add 1 to count
else if arr [ num ] is 0
then set arr [ num ] to 1
subtract 1 from count
set mx to max of mx and count
n is an integer
input n
a is an integer array of length 100
call memset with a , 0 , call sizeof with a
read n values into array a
declare an integer temp
declare an integer ans set to - 1
for i = 0 to n + 1 inclusive
assign 0 to temp
for j = 1 as long as j is at most i and j is at most n with increment j
if a [ j ] is 0 , increment temp
for j = i to n inclusive
if a [ j ] is 1 , increment temp
set ans to call max with ans , temp
output ans
n = integer
read n
v length n = vector of integers
for i = 0 to n exclusive , read v [ i ]
c length 3 = vector of integers
for j = 0 to 3 exclusive
for i = 0 to n exclusive
if v [ i ] isn ' t j + 1 , increment cnt [ j ] by 1
print minimum of cnt [ 0 ] and minimum of cnt [ 1 ] and cnt [ 2 ]
make int n , p , q
read n
read p
make int array P of size p
read q
make int array Q of size q
make int array check of size n + 1 , initialized with 0
for i = 1 to n inclusive
for y = 0 to q exclusive
if Q [ y ] is i then set check [ i ] to 1
for i = 1 to n inclusive
for x = 0 to p exclusive
if P [ x ] is i then set check [ i [ to 1
make int f = 1
for i = 1 to n inclusive
if check [ i ] is 0
set f to 0
break
if f is 0
print " Oh , my keyboard ! "
else
print " I become the guy . "
print newline
let x = integer value 0
for integer i = 1 to 5 inclusive do the following
for integer j = 1 to 5 inclusive do the following
read x
if x is 1 print abs ( i - 3 ) + abs ( j - 3 )
a , b , s = integers
read a , b , s
ans = integer set to s - absolute value of a - absolute value of b
if ans > = 0 and ans modulo 2 is 0
print " Yes "
else
print " No :
let n = integer
let ar = vector of integers
read n
for integer i = 0 to n exclusive do the following
let e1 = integer
read e1
append e1 to ar
let ans = integer with value = 0
for integer i = 1 to n - 1 exclusive do the following
if ar [ i ] is greater than ar [ i - 1 ] and ar [ i ] is greater than ar [ i + 1 ] increment ans
if ar [ i ] is less than ar [ i - 1 ] and ar [ i ] is less than ar [ i + 1 ] increment ans
print ans
let input1 , input2 , sementara be char and basis be char array of size 10
let rotasi , a be integers
let c1 , c2 be boolean with c1 = c2 = false
read input1 , input2 , rotasi
set basis [ 1 ] to ' v '
set basis [ 2 ] to ' < '
set basis [ 3 ] to ' ^ '
set basis [ 4 ] to ' > '
set basis [ 5 ] to ' v '
set basis [ 6 ] to ' < '
set basis [ 7 ] to ' ^ '
set basis [ 8 ] to ' > '
update rotasi to rotasi mod 4
for x = 1 to 4 inclusive
if input1 = = basis [ x ]
set a to x
break
if a + ratosi > 8
update sementara to basis [ a + ratasi - 8 ]
else
update sementara to basis [ a + ratasi ]
if sementara = = input2 , set c1 to true
if a - rotasi < 1
update sementara to basis [ 8 + a - rotasi ]
else
update sementara to basis [ a - rotasi ]
if sementara = = input2 , set c2 to true
if c1 = = true and c2 = = true
else if c2 = = true
else if c1 = = true
make string s
read s
make size_t pos = 0
while pos less than length of s and s [ pos ] not equal to ' h ' do increment pos
increment pos
while pos less than length of s and s [ pos ] not equal to ' e ' do increment pos
increment pos
while pos less than length of s and s [ pos ] not equal to ' l ' do increment pos
increment pos
while pos less than length of s and s [ pos ] not equal to ' l ' do increment pos
increment pos
while pos less than length of s and s [ pos ] not equal to ' o ' do increment pos
if pos is less than s length
print " YES "
else
print " NO "
str = string
read str
i = integer
for i = 0 as long as i is less than size of str and str [ i ] is the character a with increment i + 1
for j = 1 to size of str exclusive
if str [ j ] is the character a , break
decrement str [ j ]
if i equals size of str , set str [ ( size of str ) - 1 ] to the character z
print str
let n , k = long longs
read n , k
let d , c , rem = long longs with d = n / ( 2 * ( k + 1 ) ) , c = k * d , rem = n - ( d + c )
print d and a space and c and a space and rem
declare long long n
read n
let long long x = 3
while n modulo x equals 0 do set x to x * 3
print n / x + 1
let n , k , a be integers
read n
let ans be integer with ans = 0
for i = 0 to n exclusive
read k , a
if 1 = = a , increment k
while a ! = 1
if a % 4 ! = 0
update a to a / 4 + 1
else
a = a / 4
increment k
set ans to k if k > ans else ans
print ans
n , m , k = long long integers
read n , m , k
a with n = long long vector
mn = long long integer set to 1e9
for i = 0 to n exclusive
read a [ i ]
if i modulo 2 is 0 , set mn to minimum of mn and a [ i ]
if n modulo 2 is 0
print 0
print minimum of m / n / 2 + 1 * k and mn
create constant integer INF = 1e9
create constant integer mod = 1e9 + 7
create constant integer MAX = 2e5 + 5
into the function build
return
s = string
l = integer
into the function Init
read s
l = length of s
return
flag1 , flag2 , flag3 = boolean
into the function sol
for i = 0 to l exclusive
if s [ i ] > = ' A ' and s [ i ] < = ' Z '
set flag1 = 1
else if s [ i ] > = ' a ' and s [ i ] < = ' z '
set flag2 = 1
else if s [ i ] > = ' 0 ' and s [ i ] < = ' 9 '
set flag3 = 1
if flag1 and flag2 and flag3 and l > = 5
print Correct
print Too weak
return
call Init function
call build function
call sol function
create integer array A of size 100 X 100
create integer array B of size 26000
create vector integer array NEB of size 27000
let yy be integer with yy = 0
create integer arrays vis , low , malow , tim , F of sizes 27000 each
create integer t = 1
create integer uu = 0
create integer vector check
in the function dfs which takes a integer s
set low [ s ] = t
set vis [ s ] = 1
set tim [ s ] = t
add 1 to t
create integer pp = 0
for i = 0 to NEB [ s ] . size exclusive
create integer l = NEB [ s ] [ i ]
if F [ s ] is not equal to 1
if vis [ l ] is equal to 1
set low [ s ] to minimum of low [ s ] and tim [ l ]
add 1 to pp
set F [ l ] = s
call dfs with argument l
create integer u = s
set low [ u ] = minimum of low [ u ] and low [ l ]
set malow [ w ] to maximum of malow [ u ] and low [ l ]
create integer u = s
is s = yy and pp > 1
set uu = 1
add s to the end of check
else if ss is not equal to yy and malow [ u ] > = tim [ u ]
set uu to 1
add s to end of check
n , m = integers
read n and m
create integer no = 0
for i = 1 to n inclusive
for j = 1 to m inclusive
c = char
read c
if c is equal to #
increment no
set A [ i ] [ j ] to 1
set B [ ( m + 1 ) * i + j ] = 1
set yy = ( m + 1 ) * i + j
for i = 1 to 2700 exclusive
for j = 0 to 4 exclusive
if i + P [ j ] > = 0 and B [ i + P [ j ] ] = 1 then add i + P [ j ] to the end of NEB [ i ]
call dfs on yy
if no < 3
then print - 1
if uu is 1
print 1 and new line
print 2
let n be an integer
input n
let m be an integer with m = ( n / 2 )
let x be an integer with x = ( ( 2 * n ) - m )
display x
create int n , num = 1
read n
fori = 1 to n exclusive , set num to num * 3 modulo 1000003
print num
T = integer
read T
n , d are integers
flag = boolean
s = string
while decrement T
read n
read s
set flag to true
for i = 0 to n exclusive
set d to s [ i ] - s [ n - i - 1 ]
if ( d equals 0 or d equals 2 or d equals - 2 ) is false
set flag to false
break
if flag
else
n , m , a , b , x , y , flag are integers with flag = 0
read n , m
c = character array of sizes n and m
for i = 0 to n exclusive
for j = 0 to m exclusive
read c [ i ] [ j ]
if c [ i ] [ j ] is the character B and flag equals 0
set a to i
set b to j
set x to i
set y to j
set flag to 1
if c [ i ] [ j ] is the character B and flag isn ' t 0
set x to i
set y to j
d = integer = ( a + x ) / 2 , f = integer = ( b + y ) / 2
increment d
increment f
output d , " " , f
let Hy , Ay , Dy be integers
let Hm , Am , Dm be integers
let Hs , As , Ds be integers
read Hy , Ay , and Dy
read Hm , Am , and Dm
read Hs , As , and Ds
let resp be an integer with resp = the maximum supported integer value
let mas be an integer with mas = call max with arguments Hm + Dm - Ay + 1 , 1
let maxi be an integer with maxi = call max with arguments Am - Dy , 1
let A , D , H be integers
for i = 0 to 1000 inclusive
for j = 0 to 1000 inclusive
if ( Ay + i ) - ( Dm ) is at most 0 , continue
let P be an integer with P = 0
let r be an integer with r = Hm / ( ( Ay + i ) - Dm )
if Hm modulo ( ( Ay + i ) - ( Dm ) ) doesn ' t equal 0 , increment r
add ( As * i ) to P
add ( Ds * j ) to P
add call max ( r * call max ( Am - Dy - j , 0 ) - Hy + 1 , 0 ) * Hs to P
if P is less than resp
assign P to resp
assign i to A
assign j to D
assign ( r * ( Am - Dy ) ) to H
if resp is negative
display 0
display resp
str1 and str2 are strings
input str1 and str2
i is an integer set to 1
while str1 [ i ] is less than str2 [ 0 ] , increment i
display substring of str1 from index 0 to index i , str2 [ 0 ]
a , b are integers
while read a , b
x and y are integers with x = call min with a , b , y = 0
subtract x from a , subtract x from b
set y to a / 2 + b / 2
output x , ' ' , y
let n be an integer
input n
if n equals 20
print 15
else if n is greater than 10 and n is at most 21
print 4
else
print 0
let n be integer
read n
if n = = 0
print 1
let j be integer with j = n
for i = 1 to n inclusive
if 1LL * i * i + 1LL * j * j < = 1LL * n * n , continue
decrement j
print ( n + j ) * 4
create int n , array a with a size of 100
read n
for i = 0 to n exclusive , read a [ i ]
create int mx = 0 , ans
for i = 0 to n exclusive
for j = i to n exclusive
assign 0 to ans
for k = 0 to n exclsuvie
if k greater than or equal to i and k less than or equal to j
increase ans by not a [ k ]
else
increase ans by a [ k ]
assign max ( mx , ans ) to mx
print mx
in function ord with parameter character x and return integer
if x is the character ^
else if x is the character >
return 1
else if x is the character v
return 2
else if x is the character <
return 3
return - 1
let x and y be characters
input x and y
p = integer = call ord with x , q = integer = call ord with y , n = integer
input n
set n to n mod 4
cw and ccw are booleans both set to false
if ( p + n ) mod 4 equals q , assign true to cw
if ( p + 8 - n ) mod 4 equals q , assign true to ccw
if cw and ccw
output " undefined "
else if cw
output " cw "
else if ccw
output " ccw "
let n be an integer
input n
let s be a string of length n
read n values into array s
let k be an integer set to 0
for i = 0 to n exclusive
if ( s [ i ] ) [ 0 ] is the character I
add 20 to k
else if ( s [ i ] ) [ 0 ] is the character D
add 12 to k
else if ( s [ i ] ) [ 0 ] is the character O
add 8 to k
else if ( s [ i ] ) [ 0 ] is the character C
add 6 to k
else
add 4 to k
print k
n and m are integers
read n and m
a is an integer array of size 105
call memset with arguments a , 0 , call sizeof with argument a
for i = 1 to n inclusive
declare an integer x1
read x1
declare an integer y1
for j = 1 to x1 inclusive
read y1
assign 1 to a [ y1 ]
judge is an integer set to 1
for i = 1 to m inclusive
if a [ i ] equals 0
set judge to 0
break
if judge , display YES
create a constant integer N with N = 110
a = array of integer of size N
set all content of a to 0
n , d , i , j = integers
read n , d
read n values into array a
sort array a
create an integer count1 = 0
for i = 0 to n exclusive
for j = i to n exclusive
if a [ j ] - a [ i ] < = d then set count1 = maximum of count1 and j - i + 1
print n - count1
let r , b = integers
read r , b
let mn = integer with value = min of r and b
let mx = integer with value = max of r and b
print mn and a space and ( ma - mn ) / 2
let n be a long long integer
input n
display 2 - ( n modulo 2 )
a , b = array of integer of size 101
create integer n , s , h1 , m1 , tt , flag , total , ans , i with flag = 0 , ans = 0 and i = 1
read n , s
read n values into the array a and b
for i = 0 to n exclusive
set total = a [ i ] * 60 + b [ i ]
if i = 0
if s + 1 < = total
print 0 , " " and 0
if tt + 2 * s + 2 < = total
set ans = tt + s + 1
print ans / 60 , " " and ans mod 60
set tt = total
set tt = tt + s + 1
print tt / 60 , " " , tt mod 60
make int n
read n
while n decrement
make int a
read a
if 360 modulo ( 180 - a ) is equal to 0
print " YES "
else
print " NO "
n , m , a1 , and a2 = integers
read n and m
a = array of integers with length 105 , b = 2d array of integers , 105x105 with values set to 0
for i = 1 to n inclusive , read a [ i ]
while m > 0 while decrementing by 1
read a1 and a2
set b [ a1 ] [ a2 ] to 1
minnum , num , kk = integers , with minnum set to 3000000 , and kk set to 0
for i = 1 to n - 2 inclusive
for j = i + 1 to n - 1 inclusive
if b [ i ] [ j ] is 1 or b [ j ] [ i ] is 1
for k = j + 1 to n inclusive
set num to a [ i ] + a [ j ] + a [ k ]
set kk to 1
if num < minnum , set minnum to num
if kk is 1
print minnum
else
print - 1
x , y = characters
num , cws , ccws = ints
read x , y and num
for i = 0 to 4 exclusive
if x is equal to cw [ i ] then set cws = i
if x is equal to ccw [ i ] then set ccws = i
if y = cw [ ( num + cws ) % 4 ] and y = ccw [ ( num + ccws ) % 4
else if y = cw [ ( num + cws ) % 4 ]
print cw and a new line
else if y = ccw [ ( num + ccws ) % 4 ]
make int n , k , t = 0 , c = 0 , x
read n , k
for i = 0 to n exclusive
read x
assign x + t to x
assign 0 to t
if x less than or equal to 8
assign c + x to c
else
assign x - 8 to t
assign c + 8 to c
if c greater than or equal to k
print i + 1
print - 1
void find_it which takes an integer n
req = integer set to n / 2
print req + 1
n = integer
read n
run find_it with argument n
define file which takes no arguments
freopen of input . txt , r , stdin
call freopen with output . txt , w , stdout
define run
let testCases , length be integers
let falseLine be string
read testcases
call getline with cin and falseLine
let str1 be array of strings of size testCases
call getline with cin and first element of str1
set length to size of str1 [ 0 ]
let answer be integer with ans = 0
let breakFlag be bool with breakFlag = true
for i = 1 to testCases
set breakFlag to true
call getline with cin and str1 [ i ]
while breakFlag is true
if value of compare on str1 [ 0 ] with 0 , length , str1 [ i ] , 0 , length is equal to 0
set answer to length
set breakFlag to false
else
decrement length
print out answer
call run
n , x , sum , a are integers with sum = 0
read n , x
read a
add a to sum
l = integer = absolute value ( sum - 0 )
if l is divisible by x
display 1 / x
else
display ( 1 / x ) + 1
let n , c , and = integer with ans = 1
read n , c
let a = array of integers of size n
for integer i = 1 to n exclusive do the following
if a [ i [ - a [ i - 1 ] is less than or equal to c
increment ans
else
set ans = 1
n = integer
read n
a , b , acnt , bcnt , abcnt are integers with acnt = 0 , bcnt = 0 , abcnt = 0
read a , b
if a isn ' t even , increment acnt
if b isn ' t even , increment bcnt
if ( a is even and b mod 2 equals 1 ) or ( a mod 2 equals 1 and b is even ) , increment abcnt
if ( acnt + bcnt ) isn ' t even
output - 1
else if both acnt and bcnt are even
else
if abnct is 0
output - 1
else
make integer n
read n
make list of strings L1
while n decrements
make strings s and s1
read s and s1
add s1 to s
swap s [ 2 ] and s [ 3 ]
add s to itself
push s onto L1
make characters c1 and c2
read c1 and c2
make iterator to list < string > p = L1 . begin ( ) , p1
for p ; p is not equal to L1 . end ( ) ; increment p
set p1 to p
increment p1
for p1 ; p1 is not equal to L1 . end ( ) ;
make string s2 = * p1 , s3 = * p
for i = 0 to 4 exclusive
if s3 . substr ( 0 , 4 ) equals s2 . susbtr ( i , 4 )
L1 . erase ( p1 incremented )
goto line1
increment p1
line1 : ;
print L1 size
declare an integer n
declare a string t
declare an integer k
declare an integer ans_len
declare a character array str of size 20 * 100010
declare an integer array chars of size 80 * 100010
in function push_up with parameter integer rt
set chars [ rt ] to chars [ rt shift bits left 1 ] + chars [ r1 shift bits left 1 bitwise or 1 ]
in function update with parameters integers L , R , left , right , rt
if chars [ rt ] is at least right - left + 1
if left equals right
assign 1 to chars [ rt ]
assign t [ left - L ] to str [ left ]
return
if L is greater than right or R is less than left , return
mid = integer = ( left + right ) shift bits left 1
if mid is at least R
call update with arguments L , R , left , mid , rt shift bits left 1
else if mid is less than L
call update with arguments L , R , mid + 1 , right , rt shift bits left 1 bitwise or 1
else
call update with arguments L , R , left , mid , rt shift bits left 1
call update with arguments L , R , mid + 1 , right , rt shift bits left 1 bitwise or 1
call push_up with argument rt
declare an integer pos
declare an integer endpos
input n
assign 0 to ans_len
for i = 1 to 2000010 exclusive , assign the character a to str [ i ]
call memset with arguments chars , 0 , call sizeof with argument chars
for i = 1 to n inclusive
input t and k
for j = 1 to k inclusive
input pos
set endpos to pos + ( the length of t ) - 1
call update with arguments pos , endpos , 1 , 2000010 , 1
if j is equal to k
if endpos is greater than ans_len , assign endpos to ans_len
for i = 1 to ans_len inclusive , display str [ i ]
print newline
let inf be const int with inf = 2147483647
let MAX be const int with MAX = 1e5 + 10
let mod be const int with mode = 1e9 + 7
let n , m , ans , ma , mb be integers
let h and book be array of integers of size MAX
define Init
set ma to 0
set mb to 0
set ans to 0
set all entries in book to 0
call Init
read n and m
for i = 1 to n , read h [ i ]
call sort with h + 1 and h + n + 1
let a , b , c be integers
for i = 1 to m inclusive
read a , b , c
if a is greater than 1 , continue
if b is equal to 1e9
increment ans by 1
continue
let temp be integer with temp = ( upper_bound of h + 1 , h + n + 1 , b ) - h - 1
while element at index temp in book is not zero , decrement temp by 1
if temp is greater than or equal to 0 , set book [ temp ] to 1
for i = 1 to n inclusive
if book [ i ] is not zero , add 1 to ans
print out ans with newline
create multidimensional char array wb of size 10x10
for i = 1 to 8 inclusive
for j = 1 to 8 inclusive , read wb [ i ] [ j ]
create int judge = 1
for i = 1 to 8 inclusive
for j = 1 to 7 inclusive
if wb [ i ] [ j ] equals wb [ i ] [ j + 1 ] , set judge to 0
if judge equals 1
print " YES "
else
print " NO "
n = integer
read n
let a be an array of integers size 105
set integer sum1 to 0
set integer sum2 to 0
set integer cnt to 0
for i = 0 to n exclusive do the following
read a [ i ]
sum = sum + a [ i ]
call sort on a and a + n
if n is 1
print 1
for i = n - 1 to 0 decrementing i , do the following
sum1 = sum1 - a [ i ]
sum2 = sum2 + a [ i ]
if sum2 is greater than or equal to sum1
increment cnt
else
exit the loop
print cnt + 1
s = string
read s
cont = integer = 0
tc = char = the character a
for i = 0 to length of s exclusive
a and b are integers
assign tc to a
assign s [ i ] to b
if absolute value ( a - b ) is greater than 13
add 26 - absolute value ( a - b ) to cont
else
add absolute value ( a - b ) to cont
set tc to s [ i ]
print cont
declare string s
read s
define string m = " 000 "
if s length is less than or equal to 6
print " no "
else
define int count = 0
define int flag = 0
define int flag_1 = 0
for i = 0 to s length exclusive
if s [ i ] equals 48 then increment count
if count equals 6
set flag_1 to i
break
for i = flag_1 to length of s exclusive
if s [ i ] equals 49 and count equals 6 then set flag to 1
if flag is equal to 1
print " yes "
else
print " no "
let maxn = integer constant with value 501000
let a = array of integers of size maxn
let b = array of integers of size maxn
let n1 , n2 = integers
let k , m = integers
read n1 , n2 , k , m = integers
read n1 values into array a
read n2 values into array b
call sort on a + 1 and a + n1 + 1
call sort on b + 1 and b + n2 + 1 and greater function
if a [ k ] is less than b [ m ]
print YES
else
print NO
declare an integer n
input n
resp1 and resp2 are both integers both set to 0
declare an integer x
input x
set resp1 to resp1 or x
declare an integer x
input x
set resp2 to resp2 or x
display resp1 + resp2
create const int TAM = 1e3 + 3
create int n
create int array arr of length 105
in function gcd , returning int and having int a and int b as parameters
if a is greater than b , swap a and b
if not a , return b
return gcd ( b mod a , a )
in function dvs
create int val = arr [ 0 ]
for i = 1 to n exclusive , set val to gcd of val and arr [ i ]
for i = 0 to n exclusive , set arr [ i ] to arr [ i ] / val
read n
for i = 0 to n exclusive , read arr [ i ]
sort arr from element 0 to n
dvs ( )
if arr [ n - 1 ] - n is odd
print " Alice \ n "
else
print " Bob \ n "
create long long n , t , a , temp = 1 , i
create vector v holding long long
read n and t
for i = 0 to n - 1 exclusive
read a
push a into v
while temp is less than or equal to n
if temp is t
print " YES "
if temp is greater than t then break
set temp to temp + v [ temp - 1 ]
print " NO "
let s = string
let s1 , s2 = integers and l , r arrays of integers size 1000001
declare function enter
read s
declare function solve
for integer i = 0 to length of s exclusive do the following
if s [ i ] is 1 increment s1 and set l [ s1 ] = i + 1
if s [ i ] is r increment s2 and set r [ s2 ] = i + 1
for integer i = 1 to s2 inclusive print r [ i ] and a new line
for integer i = s1 to 1 inclusive decrementing print l [ i ] and a new line
call enter
call solve
w , h , u1 , d1 , u2 , d2 , w1 are integers
read w , h
read u1 , d1
read u2 , d2
assign w + h to w1
if ( h equals d1 ) and ( w1 is greater than u1 )
set w1 to w1 - u1
else if ( h equals d1 ) and ( w1 is less than u1 )
set w1 to 0
else if ( h equals d2 ) and ( w1 is greater than u2 )
set w1 to w1 - u2
else if ( h equals d2 ) and ( w1 < u2 )
set w1 to 0
decrement h
while h is positive
add h to w1
if ( h equals d1 ) and ( w1 is at least u1 )
subtract u1 from w1
else if ( h equals d1 ) and ( w1 is less than u1 )
set w1 to 0
else if ( h equals d2 ) and ( w1 is at least u2 )
subtract u2 from w1
else if ( h equals d2 ) and ( w1 is less than u2 )
set w1 to 0
decrement h
display w1
a , b , c = integer
while a , b , c entered are valid
while c is true decrement c do the following
if a > b
set a = a ^ b
set b = b ^ a
set a = a ^ b
increment a
if a > b
set a = a ^ b
set b = b ^ a
set a = a ^ b
print a * 2
matrix = integer
diamond = string set to " D "
up , down = strings set to " "
read matrix
if matrix is 0 , return 0
for counter = 0 to matrix / 2 exclusive , increment up by " * "
once = boolean set to true
while true
if up isn ' t " "
read up , diamond , up
increment diamond by " DD "
erase 0 and 1 of up
else
if once is truthy , print up , diamond , up
set once to false
increment down by " * "
erase 0 and 2 of diamond
erase 0 and 2 of up
if diamond is " " , break
print down , diamond , down
n = integer
read n
print home and newline if n & 1 is 0 else print contest
s = string
create a long long integer c with c = 26
read s
create integer len = size of s
set c = c + 25 * len
print c
let n , num = integers
let v = vector of integers
read n , num
forinteger i = 0 to n exclusive do the following
let a = integer
read a
append a to v
call sort on beginning of v and end of v
let sz , temp = integers with sz = size of v and temp = num
if num is greater than v [ sz ] return ( print 0 \ n 0 )
ifnum is v [ sz ] return ( print 1 \ n 0 )
while v [ sz ] is greater than or equal to temp do the following
decrement v [ sz ]
increment temp
call sort on beginning of v and end of v
print temp - num
declare integers n , a , b , c , s1 , s2
read a , b , and c
assign a + b + c to s1
read a , b , and c
assign a + b + c to s2
read n
subtract ( s1 / 5 ) from n
set s1 to s1 mod 5
if s1 , decrement n
subtract ( s2 / 10 ) from n
set s2 to s2 mod 10
if s2 , decrement n
if n is at least 0
else
sz and p = long long constant integers with sz set to 1e5 + 5 , and p set to 998244353
a and c = arrays of integers with length sz
n , m , i , j = integers
read n and m
for i = 0 to n exclusive , read c [ i ]
for i = 0 to m exclusive , read a [ i ]
ans = integer set to 0
set j to 0
for i = 0 , while i < n and j < m ,
if c [ i ] < = a [ j ]
increment ans by 1
increment j by 1
print ans
declare string s
declare int n , k
read n and k
read s
define int array a of length 26 , all elements set to 0
for t = 0 to n exclusive : increment a [ s [ t ] - ' a ' ]
define int flag = 0
for t = 0 to 26 exclusive
if a [ t ] > k : set flag to 1
if flag
print " NO "
else
print " YES "
n , k are integers
str is a string
read n , k
read str
tmp is an integer initialized to k
mid is an integer initialized to n / 2
if n mod 2 is 1 , increment mid
dir is an integer initialized to 1
end is an integer initialized to n
numPrinted is an integer initialized to 0
if tmp is less than mid
set dir to - 1
set end to 1
if n is even and tmp equals mid
set dir to - 1
set end to 1
if tmp equals 1
set end to 1
set dir to - 1
if tmp equals n
set end to n
set dir to 1
while tmp isn ' t end
if tmp is greater than end
display LEFT
else
display RIGHT
add dir to tmp
if end equals 1
set end to n
else
set end to 1
while tmp isn ' t end
display PRINT , str [ tmp - 1 ]
if tmp is greater than end
display LEFT
else
display RIGHT
subtract dir from tmp
display PRINT , str [ tmp - 1 ]
i , n , c , ans are integers with ans set to 0
a , b are strings
read n
read a , b
set c to size of a
display ans
declare doubles k , n , s , p
read k , n , s , p
sheetsPerPerson is a double with sheetsPerPerson = ceiling with argument ( n / s )
totalSheets is a double with totalSheets = sheetsPerPerson * k
pack is a double with pack = ceiling with argument ( totalSheets / p )
display fixed , pack cast as long long
let N , K , and , val = integers with ans = 2000000000
read N
for integer i = 1 to N inclusive do the following
read K
if K is less than ans do the following
set ans = K
set val = I
else if K is less than ans do the following
set val = 0
if val is 0
print Still Rozdil
else
let INF be const long long with INF = 9223372036854775807LL
let PI be const long double with PI = acos of - 1
let MAX_N be const integer with MAX_N = 1e + 6
let ALPH be const integer with ALPH = 26
let alph be const string with alph = " abcdefghijklmnopqrstuvwxyz "
define count which takes integer pos , string s and integer xd as arguments
let l be integer with l = size of s
while pos is less than l
if element at index pos in s is equal to ' | '
increment xd
increment pos
else
break
increment pos
define print which takes integer a , b , and c as argument
for i = 0 to a exclusive , print out |
print +
for i = 0 to b exclusive , print |
print =
for i = 0 to c exclusive , print |
print out newline
define check which takes integer a , b , c as arguments
if a is less than or equal to 0 or b is less than or equal to 0 or c is less than or equal to 0 , return false
return a + b is equal to c
define solve
let s be string
read s
let l be integer with l = size of s
let a , b , c be integers
set a = b = c = 0
let pos be integer with pos = 0
call count with pos , s , a
call count with pos , s , b
call count with pos , s , c
if a + b is equal to c
call print with a , b , c
else
if check of a + 1 , b - 1 , c is not equal to 0
call print of a + 1 , b - 1 , c
return
if check of a + 1 , b , c - 1 is not equal to 0
cal print of a + 1 , b , c - 1
return
if check of a - 1 , b + 1 , c is not equal to 0
call print of a - 1 , b + 1 , c
return
if check of a , b + 1 , c - 1 is not equal to 0
call print of a , b + 1 , c - 1
return
if check of a - 1 , b , c + 1 is not equal to 0
call print of a - 1 , b , c + 1
return
if check of a , b - 1 , c + 1 is not equal to 0
call print of a , b - 1 , c + 1
return
print out Impossible with newline
let t be integer with t = 1
while t is greater than zero , decrement t and call solve
let arr = array of integers of size 4
let diff , i = integers
call sort arr and arr + 3
set diff = arr [ 2 ] - arr [ 0 ] + arr [ 1 ]
if diff is greater than or equal to 0
else
print 0
create integer n
read n
if n less than or equal to 10 OR n greater than or equal to 22
print 0
else if n is 21 or n less than 20
print 4
else if n is 20
print 15
x = integer
input x
a = integer = 0
iterate the following
if x is equal to 0 , break
set a to a + x mod 2
set x to x / 2
output a
let a = array of integers of size 1000010
let inf = integer constant with value hexadecimal 3f3f3f3f
let n = integer
while ( read n ) is true do the following
let a , b = arrays of integers of size 310
read a [ 0 ]
let m = integer of value 0
for integer i = 1 to n exclusive do the following
read a [ i ]
set b [ i ] = a [ i ] - a [ i - 1 ]
if b [ i ] is greater than m set m = b [ i ]
let mi = integer with mi = inf
for integer i = 1 to n exclusive do the following
set b [ i ] = b [ i ] + b [ i + 1 ]
if b [ i ] is less than mi set mi = b [ i ]
if mi is greater than m
print mi
else
print m
in function even , return type of boolean , parameter int number
if number mod 2 equals 0
return true
else
return false
create int x , y , differentSocks , sameSocks , remainings
read x and y
if x less than y
assign x to differentSocks
assign y - x to remainings
if even ( remainings )
assign remainings / 2 to sameSocks
else
assign ( remainings - 1 ) / 2 to sameSocks
else if x greater than y
assign y to differentSocks
assign x - y to remainings
if even ( remainings )
assign remainings / 2 to sameSocks
else
assign ( remainings - 1 ) / 2 to sameSocks
else
assign x to differentSocks
assign 0 to sameSocks
print differentSocks " " sameSocks
create integer arrays alr , ar , br , all with a size of 6 and initialized to 0
create integers n and a
read n
for i = 0 to n exclusive
read a
increment ar [ a ]
increment alr [ a ]
for i = 0 to n exclusive
read a
increment br [ a ]
increment alr [ a ]
create long long ans = 0
for i = 1 to 6 exclusive
if alr [ i ] mod 2 is not equal to 0 then set ans to - 2
if ans is not equal to - 2
for i = 1 to 6 exclusive do add abs ( alr [ i ] / 2 - ar [ i ] ) to ans
print ans / 2
let n , x , y , a be long long with x and y = 0
read n
for i = 0 to n exclusive
read a
set x to bitwise or of x and a
for i = 0 to n exclusive
read a
set y to bitwise or of y and a
print out x + y
let i , j , k , rest , n be long long integers
let ch , ch1 be characters
read n , k
assign n - k to rest
assign the character a to ch
print ch
add 1 to ch
assign the character a to ch1
for i = 0 , j = 0 as long as i is less than rest with increment i , increment j
print ch1
add 1 to ch1
if j equals k
assign the character a to ch1
assign 0 to j
print newline
mod = constant long long = 998244353
maxn = constant integer = 2e5
t = integer
n , a , b , c are long longs
read n
read a , b , c
one , two are long longs with one = a , two = b - c
sum1 = long long = n / one , yu1 = long long = n mod 1 , ci = long long
while yu1 / b is positive
set ci to ( yu1 - c ) / 2
set yu1 to yu1 - ci * two
add ci to sum1
yu2 = long long = n , sum2 and ans are long longs both set to 0
while yu2 / b is positive
set ci to ( yu2 - c ) / two
set yu2 to yu2 - ci * two
add ci to sum2
add yu2 / one to sum2
set yu2 to yu2 mod one
set ans to call max with ans , sum2
set ans to call max with sum1 , ans
print ans
in function gcd with parameters long longs a , b and return long long
return a if b equals 0 , otherwise return call gcd with b , a mod b
in function lcm with parameters long long a , b and return long long
return a * ( b / call gcd with a , b )
a , b are long longs
read a , b
time = long long = 0
ta , tb are long longs both set to 0
l = long long = call lcm with a , b
while time is less than1
da = long long = a - ( time mod a )
db = long long = b - ( time mod b )
if da is less than tb
add da to ta
add da to time
else if db is less than da
add db to tb
add db to time
else
if a is less than b
add da to time
add da to tb
else
add da to time
add da to ta
if ta is less than tb , output Masha and terminate statement , if ta equals tb , output Equal and terminate statement , else output Dasha
let t = integer
read t
while ( decrement t ) is true do the following
let n , r , s = integers where s = 0
read n , r
for integer i = 1 to n exclusive read x , s = s + x
print ( ( r - s ) % n + n ) % n + 1
TESTS is an integer set to 1
while decrement TESTS
n , k are long longs
read n , k
v is a long long integer vector
c is a long long set to 0
declare a long long x
input x
append x to v
for long long i = 0 to n exclusive
if v [ i ] is positive and v [ i ] is at least v [ k - 1 ] , increment c
create string a , b
create int n
read a and b
read n
print a ' ' b
create string resa = a , resb = b
while n decremented is not 0
read a and b
if a equals resa
print b ' ' resb
resa = b
else
print resa ' ' b
resb = b
in function solve
n , i , j , x are long longs
read n , x
sum and temp are long longs with sum = 0
for i = 0 to n exclusive
read temp
add temp to sum
ans = long long
if absolute value ( sum ) mod x equals 0
set ans to absolute value ( sum ) / x
else
set ans to absolute value ( sum ) / x + 1
t = long long = 1
while decrement t , call solve
a and b are long longs
input a and b
for long long i = 1 to 7 exclusive
assign 3 * a to a
assign 2 * b to b
if a is less than b
display i
break
in function cl that takes integer a and return integer
ans = integer = 0
while a
if a modulo 10 is equal to either 4 or 7 , increment ans
assign a / 10 to a
return ans
n , k are integers
input n , k
cnt = integer = 0
for i = 0 to n exclusive
declare integer a
input a
if call function cl with argument a is less than or equal to k , increment cnt
display cnt
n = integer
read n
let x be a pair from int to int with size 1000
let a and b be integers with a = b = 0
read n values into array x . first and x . second
create integers a1 , a2 , a3 , a4
set a1 = a2 = a3 = a4 = 0
for i = 0 to n exclusive
for j = 0 to n exclusive
if x [ i ] . first > x [ j ] . first and x [ i ] . second = x [ j ] . second
if a1 = 0 then add 1 to a
set a1 to a1 + 1
else if x [ i ] . first < x [ j ] . first and x [ i ] . second = x [ j ] . second
if a2 = 0 then increment a
increment a2
else if x [ i ] . first = x [ j ] . first and x [ i ] . second < x [ j ] . second
if a3 = 0 then add 1 to a
add 1 to a3
if x [ i ] . first = x [ j ] . first and x [ i ] . second > x [ j ] . second
if a4 is 0 then add 1 to a
add 1 to a4
if a = 4 , then add 1 to b
set a = a1 = a2 = a3 = a4 = 0
print b
n , k = integer
read n and k
set k to 240 - k
for i = 1 to n inclusive
if i * 5 > k
print i - 1
subtract i * 5 from k
print n
x1 , x2 , x3 = integers
read x1 , x2 , x3
set sum = integer , value = sqrt ( ( x1 * x3 ) / x2 ) + sqrt ( ( x2 * x1 ) / x3 ) + sqrt ( ( x3 * x2 ) / x1 )
set sum = sum * 4
print sum
create long long int c , n , N = 1
read n
read c
create dynamically allocated int array t of size n
for i = 1 to n exclusive
if t [ i ] - t [ i - 1 ] < = c
increment N
else
N = 1
print N
let n = integer
read n
let s = string
read s
let r , l = vectors in integers
for integer i = 0 to n exclusive do the following
if s [ i ] is R
append i to r
else
append i to l
let v = array of integers of size n
read n values into array v
let k1 , k2 , min = integers with min = maximum value of integer
while k1 is less than size of r and k2 is less than size of l do the following
if r [ k1 ] is less than l [ k2 ] do the following
letnum = ( v [ l [ k2 ] ] - v [ r [ k1 ] ] ) / 2
if num is less than min set min = num
increment k1
else
increment k2
if min is INT_MAXX
print - 1
else
print min
n , m , a , d , i , j , r , x , y are long longs with r = 0
read n , m , a , d
v = long long vector of size m + 1
for i = 1 to m inclusive , read v [ i ]
set i to j to 1
set x to ( d / a ) + 1
while i is at most m and j is at most n
set y to j * a
if v [ i ] is greater than y
set y to ( ( call min with n * a , v [ i ] ) - y ) / a
set y to ( y / x ) + 1
add y to r , add x * y to j
set y to ( j - x ) * a + d + 1
while i is at most m and v [ i ] is less than y , increment i
else
increment r
set y to v [ i ] + d
while i is at most m and v [ i ] is at most y , increment i
set j to ( y / a ) + 1
while i is at most m
increment r
set y to v [ i ] + d
while i is at most m and v [ i ] is at most y , increment i
if j is at most n
assign n - j to j
add ( j / x ) + 1 to r
display r
create long long t , s , q , load , count = 1
read t , s , q
set load to s * q
while load is less than t
set load to load * q
increment count
print count
table = string
let has = map from char to int
while ( read table ) is true do the following
clear has to size 0
for i = 0 to size of table exclusive , increment has [ table [ i ] ]
let flag = boolean with flag = false
hand = string
for i = 1 to 5 inclusive do the following
read hand
for i = 0 to 2 exclusive
if has [ hand [ i ] ] is not equal to 0 set flag to true
if flag is true
else
let a , b = integers
read a , b
let c = integer wwith value = 0
while b is true do the following
set c = c * 10 + b modulo 10
set b = b / 10
print a + c
n , m , l , r = integers
s = string
c1 , c2 = chars
read n and m
read s
for i = 0 until i is not equal to m
read l , r , c1 , c2
decrement l
for i = l until i is not equal to r
if s [ i ] = c1 then assign c2 to s [ i ]
print s and new line
create set sett holding ints
create int year
while read year
while true
increment year
create int x = year mod 10
create int y = year / 10
create int z = y mod 10
create int a = y / 10
create int b = a mod 10
create int c = a / 10
create int d = c mod 10
create int e = c / 10
insert d into sett
insert b into sett
insert z into sett
insert x into sett
if d not equals b and d not equals z and d not equals x and b not equals z and b not equals x and z not equals x then break
print year
make long long n , k , s , i
while reading n and k
assign k / n to i
assign k modulo n to s
if s greater than 0 then assign i + 1 to i
print i
s = string
read s
create integer n = number of ' o ' present in string s
if n is greater than 0
print YES if size of s mod n is 0 else print NO
x , t , a , b , da , db = imntegers
read x , t , a , b , da , db
create an integr l with l = b
create an integer flag = 0
if x = 0 set flag = 1
for i = 0 to t exclusive
set b = l
for j = 0 to t exclusive
if x = a + b or x = a or x = b
set flag = 1
break
set b = b - db
set a = a - da
if flag = 1
create constant integer maxn = 105
v = integer array of size maxn
n = integer
read n
read n values into the array v from 1 to n
create integer act1 = 1
create integer act2 = 2
create integer spect = 3
for i = 1 to n inclusive
if v [ i ] is equal to spect
print NO
print new line
if act1 is equal to v [ i ]
swap values of act2 and spect
else if act2 is equal to v [ i ]
swap values of act1 and spect
print YES
print new line
let arr = array of integers of size 100005 and has = integer
let n = integer
read n
for integer i = 1 to n inclusive do the following
if i is 1 do the following
read arr [ 1 ]
set has = 1
read arr [ i ]
if arr [ i ] is less than arr [ has ] set has = i
for integer i = 1 to n inclusive do the following
if i is not equal to has do the following
if arr [ i ] is arr [ has ] do the following
print Still Rozdil
exit the program with status 0
print has
p = array of boolean of size 4
n , a = integers
read n
set p [ 1 ] = true
p [ 2 ] = true
create a boolean possible with possible = true
while n is true decrement n and do the following
read a
if p [ a ] is not true
set possible = false
for i = 1 to 3 inclusive
if p [ i ] is not true
set p [ i ] = true
else if p [ i ] is true and i is not equal to a
set p [ i ] = false
if possible is true
print YES and new line
print NO and new line
let c = character
read c
let s , s1 , s2 , s3 , ns = strings
read s
set s1 = qwertyuiop
set s2 = asdfghjkl
set s3 = zxcvbnm
for integer i = 0 to size of s exclusive do the following
for integer j = 0 to 10 exclusive do the following
if s [ i ] is s [ j ] do the following
if c is L
set ns = ns + s1 [ j + 1 ]
else
set ns = ns + s1 [ j - 1 ]
if s [ i ] is s2 [ j ] do the following
if c is L
set ns = ns + s2 [ j + 1 ]
else
set ns = s2 [ j + 1 ]
if s [ i ] is s3 [ j ] do the following
if c is L
set ns = ns + s3 [ j + 1 ]
else
set ns = ns + s3 [ j + 1 ]
print ns
n , c , v = integers with c and v set to 0
read n
A = 2d array of characters with dimentions n + 10 x n + 10
for i = 0 to n + 2 exclusive
for j = 0 to n + 2 exclusive
set A [ 0 ] [ j ] to ' p '
set A [ i ] [ 0 ] to ' p '
set A [ n + 1 ] [ j ] to ' p '
set A [ i ] [ n + 1 ] to ' p '
for i = 1 to n + 1 exclusive
for j = 1 to n + 1 exclusive , read A [ i ] [ j ]
for i = 1 to n + 1 exclusive
for j = 1 to n + 1 exclusive
if A [ i - 1 ] [ j ] is ' o ' , increment c by 1
if A [ i + 1 ] [ j ] is ' o ' , increment c by 1
if A [ i ] [ j - 1 ] is ' o ' , increment c by 1
if A [ i ] [ j + 1 ] is ' o ' increment c by 1
if c modulo 2 is 1
print " NO "
print " YES "
let num be string
read num
let i , sum , c4 , c1 , c0 , j , c44 be integers with c4 = c1 = c0 = c44 = 0
for i = 0 to size of num exclusive
if num [ i ] = = ' 1 '
increment c1
else if num [ i ] = = ' 4 '
increment c4
else
increment c0
for j = 0 to size of num exclusive
if num [ j ] = = ' 4 ' & & num [ j + 1 ] = = ' 4 ' & & num [ j + 2 ] = = ' 4 ' , increment c44
if num [ 0 ] = = ' 1 ' and c0 = = 0 and c44 = = 0
else
create integers k , a , b , v , num = 0
read k , a , b , v
while a greater than 0
if b greater than or equal to k - 1
subtract k * v from a
subtract k - 1 from b
else
subtract ( b + 1 ) * v from a
set b to 0
increment num
print num
declare string a
read a
define int sum = 0
for i = length of a - 1 to 0 inclusive
if a [ i ] is equal to ' 0 ' then increase sum by 1
if sum is greater than or equal to 6
if a [ i - 1 ] is equal to ' 1 '
print " yes "
else
continue
print " no "
n , m , i , j , sum = integers with sum set to 0 , and stu an array of integers with a length of 105
s = array of characters with 105x105 dimensions
read n and m
for i = 0 to n exclusive
set stu [ i ] to 0
for j = 0 to m , read s [ i ] [ j ]
for j = 0 to m
temp = char set to s [ 0 ] [ j ]
for i = 0 to n exclusive
if s [ i ] [ j ] > = temp , set temp to s [ i ] [ j ]
for i = 0 to n exclusive
if s [ i ] [ j ] is = to temp , set stu [ i ] to 1
for i = 0 to n exclusive , add stu [ i ] to sum
print sum
i , n = integers
a = array of integers with a length of 1005
read n
for i = 0 to n exclusive , read a [ i ]
sort a and a + n
gay = integer
set gay to n / 2
if n modulo 2 is 0
print a [ gay - 1 ]
else
print a [ gay ]
declare boolean function qo taking in boolean x
if x is true return 0 else return result of recursive call to qo passing in not x
let mnx = integer constant with value 10000009
let mod = integer constant with value 10000007
let n , m , k = long longs
read n , m , k
set long long lcm = n * m / __gcd ( n , m )
print k / lcm
x , a , b are integers
read x
read a , b
if a / 10 is 7 or a mod 10 is 7 or b / 10 is 7 or b mod 10 is 7
display 0
c = integer = 0
while true
if b is 0
set a to ( a - 1 + 24 ) mod 4
set b to 60
decrement b
increment c
if b mod 10 is 7 or a mod 10 is 7 or a / 10 is 7
if c is divisible by x
display c / x
let a , b , c = long longs with c = 0
read a , b
while b is true do the following
set c = c * 10 + b modulo 10
set b = b / 10
print a + c
create long long n
read n
create array of long longs a with length of n
create long long cnt = 1 and c = 1
for i = 1 to n exclusive
add 1 to cnt
if a [ i ] is a [ i - 1 ]
increment c
else
add ( c * ( c - 1 ) ) / 2 to cnt
set c to 1
add ( c * ( c - 1 ) ) / 2 to cnt
print cnt
arr = integer array of length 105
n , aux are integers
call memset with arr , 0 , sizeof arr
input n
input aux
increment arr [ aux ]
ans = integer = 0
for i = 0 to 102 exclusive , assign call max with ans , arr [ i ] to ans
let INF be const integer with INF = 0x3f3f3f3f
let n , m be integers
read n , m
let ans , ar be array of size 105 by 105 with ans = ar = { 0 }
for i = 1 to n inclusive
for j = 1 to m inclusive
read ans [ i ] [ j ]
set ar [ i ] [ j ] to ans [ i ] [ j ]
let mins , sum be integers with mins = INF and sum = 0
let temp be integer array of size 6 by 200 with temp = { 0 }
for i = 1 to n inclusive
set mins to INF
for j = 1 to m inclusive , set mins to min of mins , ans [ i ] [ j ]
set temp [ 1 ] [ i ] to mins
for j = 1 to m inclusive , set ans [ i ] [ j ] to ans [ i ] [ j ] - mins
for j = 1 to m inclusive
set mins to INF
for i = 1 to n inclusive , set mins to min of mins , ans [ i ] [ j ]
set temp [ 2 ] [ j ] to mins
for i = 1 to n inclusive , decrement ans [ i ] [ j ] by mins
for j = 1 to m inclusive
set mins to INF
for i = 1 to n inclusive , set mins to min of mins , ar [ i ] [ j ]
set temp [ 3 ] [ j ] to mins
for i = 1 to n inclusive , set ar [ i ] [ j ] to ar [ i ] [ j ] - mins
for i = 1 to n inclusive
set mins to iNF
for j = 1 to m inclusive , mins = min of mins , ar [ i ] [ j ]
temp [ 4 ] [ i ] = mins
for j = 1 to m inclusive , decrement ar [ i ] [ j ] by mins
let flag1 , flag2 be integers with flag1 = flag2 = 0
for i = 1 to n inclusive
for j = 1 to m inclusive
if ans [ i ] [ j ] ! = 0
set flag1 to 1
break
for i = 1 to n inclusive
for j = 1 to m inclusive
if ar [ i ] [ j ] ! = 0
set flag2 to 0
break
if flag1 = = 1 and flag2 = = 1
print - 1
else if flag1 = = 0 and flag2 = = 0
sum1 = sum2 = integer = 0
for i = 1 to n inclusive
increment sum1 by temp [ 1 ] [ i ]
increment sum2 by temp [ 4 ] [ i ]
for j = 1 to m inclusive
increment sum1 by temp [ 2 ] [ j ]
increment sum2 by temp [ 3 ] [ j ]
if sum1 > sum2
print sum2
for i = 1 to n inclusive
for j = 1 to temp [ 4 ] [ i ] , print row , i
for j = 1 to m inclusive
for i = 1 to temp [ 3 ] [ j ] inclusive , print col , j
else
print sum1
for i = 1 to n inclusive
for j = 1 to temp [ 1 ] [ i ] , print " row " , i
for j = 1 to m inclusive
for i = 1 to temp [ 2 ] [ j ] inclusive , print " col " , j
else if flag1 = = 1
let sum2 be integer with sum2 = 0
for i = 1 to n inclusive , increment sum2 by temp [ 4 ] [ i ]
for j = 1 to n inclusive , increment sum2 by temp [ 3 ] [ j ]
print sum2
for i = 1 to n inclusive
for j = 1 to temp [ 4 ] [ i ] inclusive , print " row " , i
for j = 1 to m inclusive
for i = 1 to temp [ 3 ] [ j ] inclusive , print " col " , j
else if flag2 = = 1
sum1 = int = 0
for i = 1 to n inclusive , increment sum1 by temp [ 4 ] [ i ]
for j = 1 to n inclusive , increment sum1 by temp [ 3 ] [ j ]
print sum1
for i = 1 to n inclusive
for j = 1 to temp [ 1 ] [ i ] inclusive , print " row " , i
for j = 1 to m inclusive
for i = 1 to temp [ 2 ] [ j ] inclusive , print " col " , j
create string s
read s
for i = 0 to ( length of s ) - 1 exclusive
create integer i2 = i + 1
if s [ i ] = A and s [ i2 ] = B
for j = 0 to length of s - 1 exclusive
let j2 be a int with j2 = j + 1
if s [ j ] = B and s [ j2 ] = A
if i is not equal to j and i is not equal to j2 and i2 ! = j and i2 is not equal to j2
let n , a , sum = integers with sum = 0
read n
while ( decrement n ) is true do the following
read a
if a is greater than 0
set sum = sum - a
else
set sum = sum + a
print sum
a , b = int
read a and b
rb = int = 0
while b
set rb to rb * 10 + b mod 10
set b to b / 10
print a + rb
N , M , K , L , res are long longs
read N , M , K , L
if M is greater than N or L + K is greater than N
set res to - 1
else
if not ( ( L + K ) mod M )
set res to ( L + K ) / M
else
set res to ( L + K ) / M + 1
if res * M is greater than N , set res to - 1
print res
declare string s
read s
declare string t
read t
if t is equal to s
print " YES "
else
print " NO "
declare int arr of size 10005
declare int a
declare int n , define int sum = 0
read n
for i = 1 to n inclusive
read a
increment arr [ a ]
if arr [ a ] equals 1 and a not equal to 0 : increment sum
print sum
let n = integer with s = array of integers of size 1009
let ss = array of integers of size 1009
while ( read n is true ) do the following
let sum be integer with sum = 0
let j be integer with j = 0
for i = 0 to n exclusive do the following
read s [ i ]
if s [ i ] is 1 , increment sum
if s [ i ] is 1 and i is not equal to 0 , ss [ increment j ] = s [ i - 1 ]
ss [ increment j ] = s [ n - 1 ]
print sum and a new line and ss [ 0 ]
for i = 1 to sum exclusive print a space and then ss [ i ]
print a new line
create constant integer M = 50 + 5
into the function lead0 that takes string s and returns a boolean
create integer slen = length of s
if slen > 1
if s [ 0 ] = 0 then return true
return false
into the function ston that takes string s as argument and returns a long long integer
create an integer slen with slen = s . length ( )
create a long long integer num with num = 0
for i = 0 to slen exclusive
set num = num * 10 + s [ i ] - ' 0 '
if num > 1000000
set num = 1000000 + 1
break
return num
s = string
read s
creare an integer slen with slen = length of s
create a long long integer ans with ans = - 1
for i = 0 to slen - 2 exclusive
for j = i + 1 to slen - 1 exclusive
t1 , t2 , t3 = string
set t1 = t2 = t3 = " "
for k = 0 to i inclusive then set t1 = t1 + s [ k ]
for k = i + 1 to j inclusive set t2 = t2 + s [ k ]
for k = j + 1 to slen exclusive set t3 = t3 + s [ k ]
create boolean lead01 = lead0 ( t1 )
create boolean lead02 = lead0 ( t2 )
create boolean lead03 = lead0 ( t3 )
create a long long integer num1 = ston ( t1 )
create a long long integer num2 = ston ( t2 )
create a long long integer num3 = ston ( t3 )
if lead01 = false and lead02 = false and lead03 = false
if num1 < = 1000000 and num2 < = 1000000 and num3 < = 1000000
if num1 + num2 + num3 > ans then set ans = num1 + num2 + num3
print ans
a , b , sum are integers with sum = 0
read a , b
if a is less than b
output a
set sum to b - a
else
output b
set sum to a - b
output " " , sum / 2
let n , h , m , num be integers with num = 0
read n
read h and m
while true
if h is equal to 07 or h is equal to 17 or m mod 10 is equal to 7
break
else
increment num by 1
set m to m - n
if m is less than 0
set m to m + 60
decrement h by 1
if h is less than 0 , set h to h + 24
print num
make int y
make int a , b , c , d
read y
for i = y + 1 to 9999 inclusive
set a to i / 1000
set b to i / 100 mod 10
set c to i / 10 mod 10
set d to i mod 10
print i
break
let n be an integer
input n
let p be an integer pointer with p = new integer array of size n
let sum be an integer with sum = 0
let max be an integer with max = 0
for i = 0 to n exclusive
input p [ i ]
if p [ i ] is at least max , assign p [ i ] to max
add p [ i ] to sum
let s be an integer with s = 0
for i = 0 to n exclusive , set s to s + ( max - p [ i ] )
let count be an integer with count = max
while s is at most sum
add n to s
increment count
a = integer array of size
n , i = integers
while entered value of n is valid , read n and do the following
create integer m = 0
for i = 0 to n exclusive
read a [ i ]
if a [ i ] is equal to 0 then set m = 1
sort array a
sum = integer
set sum = unique ( a , a + n ) - a
assign sum - m to sum
print sum
let n be an integer
input n
if 1 equals n
print - 1
else
print n , " " , n
let n = integer
read n
for integer i = 0 to n exclusive read null
for integer j = 0 to n exclusive
if abs ( i - n / 2 ) + abs ( j - n / 2 ) is less than or equal to n / 2
print D
else
print *
maxn , inf are constant integers with maxn = 3e5 + 1 , inf = 1 . 5e7 + 10
n , gcd , t are integers with t = 0
a = integer array of size maxn , b and prime are integer arrays both of size inf
in function GCD with parameters integers m , n and return integer
if m is less than n , call swap with m , n
if n equals 0
return m
else
return call GCD with n , m modulo n
input n
for i = 1 to n inclusive
input a [ i ]
set gcd to call GCD with a [ i ] , gcd
for i = 1 to n inclusive , increment b [ a [ i ] / gcd ]
for i = 2 to inf - 1 inclusive
if prime [ i ] is false
h = integer = 0
for j = i to inf exclusive with increment j + i , set prime [ j ] to 1
set to to call max with t , h
output n - t if t , otherwise output - 1
declare int k , d
read k and d
if k is greater than 1 and d equals 0
print " No solution " and newline
define string ans = " "
increase ans by d + ' 0 ' cast to char
for i = 2 to k inclusive : increase ans by " 0 "
print ans
create string s
read s
create int lower = 0 , upper = 0
for i = 0 to size of s exclusive
if s [ i ] greater than or equal to 65 and s [ i ] less than or equal to 90
increment upper
else
increment lower
if upper greater than lower
for i = 0 to size of s : set s [ i ] to toupper ( s [ i ] )
else
for i = 0 to size of s : set s [ i ] to tolower ( s [ i ] )
print s
create an const integer MAXN with MAXN = 100000 + 10
a = array of integer of size MAXN
string = s
n = integer
read n , s
create a boolean flag with flag = false
for i = 0 to n exclusive
increment a [ s [ i ] - ' a ' ]
if a [ s [ i ] - ' a ' ] > 1 or n = 1 then set flag = true
if flag is true then print YES else print NO
make ints n , t , x , y = 1
read n and t
for int i = 0 ; y less than t AND i less than n - 1 ; increment i
read x
if i + 1 is equal to y , add x to y
print " YES \ n " if y equals t , else print " NO \ n "
n is a long long integer
input n
print floor ( double value of ( common log of n ) / ( common log of 2 ) + 1 )
let n , s , d be ints with s = d = 0 and a = integer array of size 100
read n
for i = 0 to n exclusive
read ith element of a
set s = s + a [ i ]
if a [ i ] > d then set d = a [ i ]
set s = s * 2
set s = s / n
increment s
if s < d then assign d to s
print s
let T be an integer
input T
while decrement T
declare an integer n
input n
declare integers v , l , r
read v , l , r
declare integers a , b , c
k is an integer set to l
set a to n / v
set b to r / v
set c to l / v
if k is divisible by v , decrement c
display a + c - b
s = string
a , b , n are integers
input n
input s
for i = 0 to n exclusive
if s [ i ] is the character 0
increment a
else
increment b
display absolute value of ( b - a )
a , b , ans , n , c are integers
read n
while n is not equal to 0
set ans to 0
read a , b
while both a and b are greater than 0
if a is at least b
set c to a / b
set a to a mod b
else
set c to b / a
set b to b mod a
add c to ans
display ans
decrement n
declare int max_sections , n_of_nuts , divis , max_nuts_in_sec
read max_sections , n_of_nuts , divis , max_nuts_in_sec
define int ans = 0
while n_of_nuts greater than 0
add 1 to ans
define int newnuts = max_nuts_in_sec * min of max_sections and divis + 1
subtract min ( max_sections , divis + 1 ) - 1 from divis
subtract newnuts from n_of_nuts
print ans
let n = integer
read n
if n is odd
print 1
else
print 0
create integers maxn , d , n , sum with maxn = 0 and sum = 0
create char t
read n and d
while d is true and decrement d
create Boolean flag = false
for i = 1 to n inclusive
read t
if t = 0 then set flag to true
if flag is true
increment sum
set maxn to max of sum and maxn
set sum to 0
print maxn
n = integer
while reading n
print " I hate "
;
for int i = 2 to n inclusive
print " that I "
if i modulo 2
print " hate "
else
print " love "
print " it "
x , y = string
S , Y = string
read s and y
set S = string ( y . size ( ) , ' 0 ' ) + s
Y = string ( s . size ( ) , ' 0 ' ) + y
if Y > S
else if S > Y
make constant int N = 1e3 + 5
make int n , array arr of size N , and cnt1
read n
for i = 0 to n exclusive
read arr [ i ]
if arr [ i ] then increment cnt1
for i = 0 to n - 2 exclusive
if arr [ i ] and not arr [ i + 1 ] and arr [ i + 2 ] then increment cnt1
print cnt1
a , b , c , d , e , f , g , h are integers with f and g both set to 0
input a
while decrement a
input b , c
assign 6 - b to d
assign 6 - c to e
if d is greater than e
increment f
else if d is less than e
increment g
if f is less than g
else if f is greater than g
else
output Friendship is magic ! ^ ^
in function solve
declare long long n
read n
if n not equal to 180 AND n not equal to 0
if 360 modulo ( 180 - n ) is equal to 0
print " YES "
return
print " NO "
else
print " NO "
define long long t = 1
read t
while t decremented , call solve
let n and h be integers
input n and h
let ara be an integer array of length n
read n values into array ara
let cnt be an integer set to 0
for i = 0 , j = 1 as long as j is less than n with increment both i and j
if ara [ j ] - ara [ i ] is at most h
increment cnt
else
set cnt to 0
increment cnt
display cnt
n = integer
read n
v = integer vector
x = integer
for i = 0 to n , read x and push it to v
create integer ans = 0
create integers now = - 1 and cnt = 0
for i = 0 to n exclusive
if v [ i ] > now then
add 1 to cnt and set now to v [ i ]
set ans to max of ans and cnt
set cnt = 1 and now = v [ i ]
set ans to max of ans and cnt
let n , x , mx = ints with mx = 0
read n
let cnt0 , cnt1 = ints with cnt0 = 0 and cnt1 = 0
for i = 0 to n exclusive
read x
if x equals 1 , increment cnt1
if x equals 0
increment cnt0
if cnt0 > mx , mx = cnt0
else if cnt0
decrement cnt0
if mx equals 0 , decrement mx
print mx + cnt1
let i be integer
let s1 , s2 be strings
read s1 , s2
for i = 0 to size of s1 exclusive
s1 [ i ] = tolower of s1 [ i ]
s2 [ i ] = tolower of s2 [ i ]
if s1 = = s2
for i = 0 to size of s1 exclusive
if s1 [ i ] < s2 [ i ]
print - 1
break
else if s1 [ i ] > s2 [ i ]
break
make integer n
read n
make vector containing integers monedas
for i = 0 to n exclusive
make integer aux
read aux
push aux to monedas
make integer rep = 1
make integer aux = 1
for i = 1 to size of monedas exclusive
if monedas [ i ] is not equal to monedas [ i - 1 ]
if aux greater than rep , set rep to aux
set aux to 1
else
add 1 to aux
if aux greater than rep , set rep to aux
print rep
create long long n
create long long ans
while n is being read
if n equals 1
assign 1 to ans
else if n equals 2
assign 2 to ans
else if n equals 3
assign 6 to ans
else if n bitwise and 1
assign n * ( n - 1 ) * ( n - 2 ) to ans
else
if n mod 3 is not equal to 0
assign n * ( n - 1 ) * ( n - 3 ) to ans
else
assign ( n - 1 ) * ( n - 2 ) * ( n - 3 )
print ans
q = integer
read q
while q is greater than 0 while decrementing q by 1
n = integer
read n
str = string
read str
if n is 2
ch is a character set to str [ 0 ]
ch2 is a character set to str [ 1 ]
if ch2 < = ch
print " NO "
continue
print " YES "
print 2
print ch , " " , ch2
continue
else
print " YES "
print 2
s = string set to " "
for i = 1 to n exclusive , add str [ i ] to s
print str [ 0 ] , " " , s
maxN is a constant integer with maxN = 0
q is an integer
input q
while decrement q
n is an integer
s is a string
input n , s
if n equals 2
if s [ 0 ] is less than s [ 1 ]
display YES , newline , 2
display s [ 0 ] , " " , s [ 1 ]
else
else
display YES , newline , 2
display s [ 0 ] , " " , substring of s at index 1
make vector vs of long long ints with size of 3
make long long int ans = 0
let M , M2 , mod , inf be long long constants with M = 5e5 + 10 , M2 = 1e7 + 10 , mod = 1e9 + 7 , inf = 1e18 + 10
n , m , siz are long longs , a is a long long array of size M
in function fans with parameters long long x , t and return fans
res = long long = t / siz
hlp = long long = siz * res
rim = long long = t modulo siz
if x - 1 is no smaller than rim
return x - 1 + hlp
else if n - 1 + n - x is no smaller than rim
return hlp + ( n - 1 + n - x )
else
return call function fans with arguments x + siz , t
input m and n
assign 2 * n - 2 to siz
while decrement m
s , f , t are long longs
read s , f , and t
if s is equal to f
display t
continue
t is assigned call function fans with arguments s , t
t is assigned call function fans with arguments f , t
display t
into the function gcd which takes two integers a and b and returns their gcd
if b is equal to 0 then
return a
call gcd on b and a % b
x , y , z = integers
while values of x , y , z entered are valid
create integer dif1 = abs ( x - y ) + abs ( x - z )
create integer dif2 = abs ( y - x ) + abs ( y - z )
create integer dif3 = abs ( z - x ) + abs ( z - y )
create integer mi = minimum of dif1 and dif2
set mi = minimum of mi and dif3
print mi and new line
n = integer
read n
a = integer set to n / 36
b = integer set to n modulo 36 + 1 / 3
if b is 12
increment a by 1
set b to 0
print a , " " , b
let n be integer
read n
let a be vector of integers of size n
let cnt be a vector of integers of size 1000 and all values set to 0
for i = 0 to n exclusive
read a [ i ]
increment cnt [ a [ i ] ]
print max_element of begin of cnt and end of cnt
t , a , b = long long integers
read t
while t is greater than 0 while decrementing by 1
read a and b
for i = 1 to b - a inclusive , while multiplying i by 2
if a & i is false , return i added to a
print a
let n = integer
read n
let num = array of long longs of size n
let len , maxl = integers where len = 1 , maxl = 1
for integer i = 1 to n exclusive do the following
if num [ i ] is greater than num [ i - 1 ]
increment len
set len = 1
if len is greater than maxl set maxl = len
let n , m , k = integers with k = 1
read n , m
for integer i = 1 to n inclusive do the following
if i is odd
for integer i = 0 to m exclusive print #
else if i is even and k is odd do the following
for integer i = 0 to m - 1 exclusive print .
increment k
print #
print #
for integer i = 0 to m - 1 exclusive print .
increment k
print a new line
create integer array a of length 110
create integers n , m , mx , indx
read n and m
while m decremented
set mx to - 999
for i = 1 to n inclusive
create integer x
read x
if x greater than mx
set mx to x
set indx to i
add 1 to a [ indx ]
set mx to - 999
for i = 1 to n inclusive
if a [ i ] greater than mx
set mx to a [ i ]
set indx to i
create integers n , i , rez , sum , sum1 , integer array DP of sizes 2 , 2 , and 205 , integer array A of size 100005 , and create integers cr , j
in function f that takes in arguments integer address a , integer b , and return f
a is assigned the sum of a and b
if a is greater than or equal to 998244353 , subtract 998244353 from a
input n
for i = 1 to n inclusive , input A [ i ]
if A [ 1 ] doesn ' t equal - 1
Dp [ 1 ] [ 1 ] [ A [ 1 ] ] is set to 1
else
for i = 1 to 200 inclusive , set Dp [ 1 ] [ 1 ] [ i ] to 1
assign 1 to cr
for i = 2 to n inclusive
assign 1 - cr to cr
if A [ i ] doesn ' t equal - 1
for j = 1 to 200 inclusive
if a [ i ] is equal to j
call function f with arguments Dp [ cr ] [ 0 ] [ A [ i ] ] , Dp [ 1 - cr ] [ 0 ] [ j ]
call function f with arguments Dp [ cr ] [ 0 ] [ A [ i ] ] , Dp [ 1 - cr ] [ 1 ] [ j ]
if A [ i ] is greater than j
call function f with arguments Dp [ cr ] [ 1 ] [ A [ i ] ] , Dp [ 1 - cr ] [ 0 ] [ j ]
call function f with arguments Dp [ cr ] [ 1 ] [ A [ i ] ] , Dp [ 1 - cr ] [ 1 ] [ j ]
set Dp [ 1 - cr ] [ 1 ] [ j ] and Dp [ 1 - cr ] [ 0 ] [ j ] to 0
else
assign 0 to sum
for j = 1 to 200 inclusive , call function f with arguments sum , Dp [ 1 - cr ] [ 0 ] [ j ]
assign 0 to sum1
for j = 1 to 200 inclusive
call function f with arguments Dp [ cr ] [ 0 ] [ j ] , sum
call function f with arguments Dp [ cr ] [ 0 ] [ j ] , Dp [ 1 - cr ] [ 1 ] [ j ]
call function f with arguments sum , 998244353 - Dp [ 1 - cr ] [ 0 ] [ j ]
call function f with arguments Dp [ cr ] [ 1 ] [ j ] , sum1
call function f with arguments sum1 , Dp [ 1 - cr ] [ 1 ] [ j ]
call function f with arguments sum1 , Dp [ 1 - cr ] [ 0 ] [ j ]
set Dp [ 1 - cr ] [ 0 ] [ j ] and Dp [ 1 - cr ] [ 1 ] [ j ] to 0
for i = 1 to 200 inclusive , call function f with arguments rez , Dp [ cr ] [ 0 ] [ i ]
let n , i , j = integers
read n
for i = n / 2 to 1 inclusive decrementing do the following
for j = 1 to i inclusive print *
for j = 1 to 2 * ( n / 2 - 1 ) + 1 inclusive print D
for j = 1 to i inclusive print *
print a new line
for i = 1 to n inclusive print D
print a new line
for i = 1 to n / 2 inclusive do the following
for j = 1 to i inclusive print *
for j = 1 to 2 * ( n / 2 - 1 ) + 1 inclusive print D
for j = 1 to i inclusive print *
print a new line
let x be long long int
read x
if x < = 1
print - 1 with newline
else
print x + ' ' + x with newline
n and k are long longs
input n and k
a is a long long array of size n
for i = 0 to n exclusive , input a [ i ]
cnt is a long long integer set to 0
i is a long long integer set to 0
while a [ i ] is at most k
increment cnt
terminate statement
increment i
j is a long long set to n - 1
while a [ j ] is at most k and i is less than j
increment cnt
terminate statement
decrement j
display cnt
arr1 = array of char of size 103
arr2 = array of char of size 103
read arr1 and arr2
for i = 0 to length of arr1 inclusive
convert arr1 [ i ] to uppercase
convert arr2 [ i ] to uppercase
create integer ret = strcmp ( arr1 , arr2 )
if ret < 0
print - 1
else if ret is equal to 0
print 0
print 1 and a new line
n = long long
read n
m is a long long set to n
for i = 1 to m inclusive
if n is greater than i
subtract i from n
else
display n
break
make ints t , s , q , and c = 0
read t , s , and q
while s less than t
increment c
multiply s by s and q
null statement
print c
n = integer
in function is_x1 that takes integers a , b and return integer
if b equals 0 and a is greater than or equal to 0 and a is less than or equal to n , return 1
in function is_x2 that takes integers a , b and return integer
if b equals n and a is greater than or equal to 0 and a is less than or equal to n , return 3
in function is_y1 that takes integers b , a and return is_y1
if b equals 0 and a is greater than or equal to 0 and a is less than or equal to n , return 4
in function is_y2 that takes integers b , a and returns integer
if b equals n and a is greater than or equal to 0 and a is less than or equal to n , return 2
let t be an integer
let x1 , x2 , y1 , y2 , j be integers
read n , x1 , y1 , x2 , y2
let value1 , value2 , val , a , b be integers with val = 0
for i = 0 to 2 exclusive
if i is equal to 0
assign x1 to a and assign y1 to b
else
assign x2 to a and assign y2 to b
assign 1 to j
while val is false
if j equals 1
set val to call function is_x1 with arguments a , b
else if j equals 2
set val to call function is_y1 with arguments a , b
else if j equals 3
set val to call function is_x2 with arguments a , b
else if j equals 4
set val to call function is_y2 with arguments a , b
increment j
if i equals 0
assign val to value1
else
assign val to value2
assign 0 to val
if value1 equals value2
if value1 equals 1 or value1 equals 3
display absolute value of x1 - x2
else
display absolute value of y1 - y2
else if ( value1 equals 1 and value2 equals 2 ) or ( value1 equals 2 and value2 equals 1 )
if value1 equals 1
display ( n - x1 ) + y2
else
display ( n - x2 ) + y1
else if ( value1 equals 1 and value2 equals 4 ) or ( value1 equals 4 and value2 equals 1 )
if value1 equals 1
display x1 + y2
else
display x2 + y1
else if ( value1 equals 2 and value2 equals 3 ) or ( value1 equals 3 and value2 equals 2 )
if value1 equals 2
display ( n - y1 ) + ( n - x2 )
else
display ( n - y2 ) + ( n - x1 )
else if ( value1 equals 3 and value2 equals 4 ) or ( value1 equals 4 and value2 equals 3 )
if value1 equals 3
display x1 + n - y2
else
display x2 + n - y1
else if ( value1 equals 1 and value2 equals 3 ) or ( value1 equals 3 and value2 equals 1 )
display call function min with arguments x1 + n + x2 , n - x1 + n + n - x2
else if ( value1 equals 2 and value2 equals 4 ) or ( value1 equals 4 and value2 equals 2 )
display call function min with arguments y1 + n + y2 , n - y1 + n + n - y2
x , y = long long integers
declare exgcd that takes two arguments , long long integers a and b
if b is 0
set x to 1
set y to 0
return a
d = long long integer set to exgcd of b and a modulo b
t = long long integer set to x
set x to y
set y to t - a / b * y
return d
m , h1 , a1 , x1 , y1 , h2 , a2 , x2 , y2 = long long integers
p1 , p2 , q1 , q2 = long long integers
while reading m , h1 , a1 , x1 , y1 , h2 , a2 , x2 , and y2
set p1 , p2 , q1 , q2 to 0
for i = 1 to 2 * m inclusive
set h1 to h1 * x1 + y1 modulo m
if h1 is a1
if p1 is 0
set p1 to i
else if q1 is 0
set q1 to i - p1
break
for i = 1 to 2 * m inclusive
set h2 to h2 * x2 + y2 modulo m
if h2 is a2
if p2 is 0
set p2 to i
else if q2 is 0
set q2 to i - p2
break
d = long long integer set to exgcd of q1 and - q2
c = long long integer set to p2 - p1
if d is 0
puts " - 1 "
continue
if c modulo d
puts " - 1 "
continue
if p1 is 0 or p2 is 0
puts " - 1 "
continue
if q2 is 0 and q1 is 0 and p1 ! = p2
puts " - 1 "
continue
if q2 is 0 and p2 - p1 < 0 or q1 is 0 and p1 - p2 < 0
puts " - 1 "
continue
k = long long integer set to c / d
multiply x by k
multiply y by k
if d < 0 , set d to - d
if x < 0 or y < 0
while 1 exists
add q2 / d to x
add q1 / d to y
if x > = 0 and y > = 0 , break
if x > 0 and y > 0
while 1 exists
subtract q2 / d from x
subtract q1 / d from y
if x < 0 or y < 0
add q2 / d to x
add q1 / d to y
break
ans = long long integer set to x * q1 + p1
print ans
create int n , reqNo , waysCount
read n
set reqNo = n - 10
if ( reqNo greater than or equal to 1 AND reqNo less than or equal to 9 ) OR reqNo equals 11
set waysCount = 4
else if reqNo equals 10
set waysCount = 15
else
set waysCount = 0
print waysCount
n , i , t are integers
read n
for i = 0 to n exclusive
read t
if 360 mod ( 180 - t ) equals 0
print YES
print newline
else
print NO
print newline
make constant integer maxn = 105
make integer n
make integer a
make integer t = 3
read n
for i = 1 to n inclusive
read a
if a equals t
print " NO "
if t equals 3 and a equals 1
assign 2 to t
continue
if t is equal to 3 and a is equal to 2
assign 1 to t
continue
if t equals 2 and a equals 1
assign 3 to t
continue
if t equals 2 and a equals 3
assign 1 to t
continue
if t equals 1 and a equals 2
assign 3 to t
continue
if t is equal to 1 and a is equal to 3
assign 2 to t
continue
print " YES "
let maxn be const integer with maxn = 100005
let l , r , a be integers
read l , r , a
while a is greater than 0
if l is less than r
increment l
else
increment r
decrement a
print min of l , r multiplied by 2
let k , r be integers
read k , r
let flag be integer
for i = 1 to 1000 inclusive
set flag to k * i
if flag mod 10 is r or flag mod 10 is zero
print out i with newline
set flag to k
let n , m , i , j , k , mi , ma be integers
let a be integer array of size 10000
let s be string
read n , m , mi , ma
for I = 1 to m inclusive , read a [ i ]
call sort with a + 1 , a + m + 1
if ma > a [ m ] , increment j
if mi < a [ 1 ] , increment j
if ma < a [ m ] or mi > a [ 1 ]
if n - m > = j
else
let s be a string
input s
let l be an integer with l = the length of s
for i = 0 to l exclusive
for j = 0 to 3 exclusive
for k = 0 to 3 exclusive
for p = 0 to 3 exclusive
if j is unequal to k and j is unequal to p and k is unequal to p
c1 = character = the character A + j
c2 = character = the character A + k
c3 = character = the character A + p
if s [ i ] equals c1 and s [ i + 1 ] equals c2 and s [ i + 2 ] equals c3
a is an integer array of size 200010
declare an integer n
declare an integer t
while input n
for i = 0 to n exclusive , input a [ i ]
call sort with arguments a , a + n
m = integer = ( n - 2 ) / 2 , minn = maximum supported integer
for i = 0 to m inclusive , set minn to call min with arguments minn , a [ i + m + 1 ] - a [ i ]
display minn
n . m = integers
read n and m
txt = string
read txt
for i = 0 to m exclusive
create integers st , en
create chars old and update
read st , en , old , update
for j = st - 1 to en exclusive
if txt [ j ] is equal to old then set txt [ j ] to update
print txt
n = long long integer and a = array of long long integer of size 100010
read n
create long long int mn = 1999999999
for i = 1 to n inclusive
read a [ i ]
set mn to minimum of mn and a [ i ]
let pos and ans be ints with pos = 0and ans = 1999999999
for i = 1 to n inclusive
if a [ i ] is equal to mn
if i - pos < ans and pos is true then set ans to i - pos
assign i to pos
print ans
let n , b , d , a , sum , cc = long integers with sum = and cc = 0
let c = array of long integers size 100001
read n , b , d
for integer i = 0 to n exclusive do the following
read c [ i ]
if c [ i ] is less than or equal to b set sum = sum + c [ i ]
if sum is greater than d do the following
set sum = 0
increment cc
print cc
t , s , q are integers
res , p are integers with res = 1
read t , s , q
set p to s
add p * ( q - 1 ) to p
while p is less than t
increment res
add p * ( q - 1 ) to p
output res
let T , N , R , sum , temp = integers
read T
let ans = array of integers of size T
for integer i = 0 to T exclusive do the following
read N , R
set sum = 0
for integer j = 0 to N exclusive do the following
read temp
set sum = sum + temp
set sum = sum modulo N
set ans [ i ] = ( N + R - sum ) modulo N + 1
for integer i = 0 to T exclusive print ans [ i ]
M is a constant long long set to 1e5
MOD is a constant long long set to 998244353
PI is a constant double set to 3 . 14159265358979323846
a , b are strings
read a , b
i and ans are both long longs both set to 0
while i is less than length of a
c = long long = 0
for long long j = 0 to length of b exclusive
if i + j is at least length of a , break
if a [ i + j ] equals b [ j ] , increment c
increment i
set ans to call max with ans , c
set i to 0
while i is less than length of b
c = long long = 0
for long long j = 0 to length of a exclusive
if i + j is at least length of b , break
if b [ i + j ] equals a [ j ] , increment c
increment i
set ans to call max with ans , c
display ( length of b ) - ans
define const int MAXN = 128
declare int n , m , multidimensional array with length MAXN x MAXN , array b with length MAXN
read n , m
for i = 0 to m exclusive
define pos = - 1 , x = - 1
for j = 0 to n exclusive
read a [ i ] [ j ]
if a [ i ] [ j ] greater than x
set pos to j
set x to a [ i ] [ j ]
increment b [ pos ]
define int pos = - 1 , x = - 1
for i = 0 to n exclusive
if b [ i ] greater than x
set pos to i
set x to b [ i ]
increment pos
return false
make ints l , r , n , m
make characters c1 and c2
make string s
read n and m
read s
for i = 0 to m exclusive
read l , r , c1 , c2
for j = l to r inclusive
if s . at ( j - 1 ) equals c1 then set s . at ( j - 1 ) to c2
print s
n = long long integer
read n
a with n = long long vector
i = long long integer
for i = 0 to n exclusive , read a [ i ]
pi , ml = long long integers set to 0
for i = 1 to n exclusive
if a [ i ] < = a [ i - 1 ]
d = long long integer set to i - pi
set ml to max of d and ml
set pi to i
f = long long integer set to i - pi
set ml to max of f and ml
print ml
let n , l = integer with n = 0 and l = 0
let str = string
while ( read n ) is true do the following
for integer i = 0 to n exclusive do the following
read str
set l = length of string
if l is less than or equal to 10
print str
else
print str [ 0 ] and l - 2 and str [ l - 1 ]
str = array of char of size 105 by 105
n , m , i , j = integers
read n and m
for i = 0 to n exclusive
for j = 0 to m exclusive read str [ i ] [ j ]
for i = 0 to n exclusive
if i & 1 is true
for j = 0 to m exclusive
if str [ i ] [ j ] is equal to ' - ' then continue
if j & 1 is true
set str [ i ] [ j ] = ' B '
set str [ i ] [ j ] = ' W '
for j = 0 to m exclusive
if str [ i ] [ j ] = ' - ' then continue
if j & 1 is true
set str [ i ] [ j ] = ' W '
set str [ i ] [ j ] = ' B '
for i = 0 to n exclusive
for j = 0 to m exclusive
print str [ i ] [ j ]
if j = m - 1 then print a new line
let n be integer
read n
let arr be int array of size 1000100
ans = integer = 0
min = integer = 2147483647
let pos be integer with pos = 0
read first n entries of arr
for i = 0 to n exclusive
if arr [ i ] < min
set min to arr [ i ]
update pos to i
let count be integer with count = 0
for i = 0 to n exclusive
if arr [ i ] = = min , increment count
if count > 1
print " Still Rozdil "
else
print pos + 1
a is a long long integer array of length 20
b is a long long integer array of length 20
n is a long long integer
input n
output n / 2 + 1
let m = integer
while ( read m ) is true do the following
let k = integer of value 0 and c = array of integers of value 0 , size 101
for integer i = 1 to m + 1 exclusive do the following
read c [ i ]
set c [ i ] = c [ i ] + c [ i - 1 ]
let x , y = integers
read x , y
for integer i = 1 to m + 1 exclusive do the following
if c [ i ] is greater than y or c [ m ] - c [ i ] is less than x exit the loop
if c [ i ] is greater than or equal to x and c [ m ] - c [ i ] is less than or equal to y do the following
set k = i + 1
exit the loop
print k
n , i , p , q , count are integers with count set to 0
read n
for i = 0 to n exclusive
read p , q
if q - p is at least 2 , increment count
display count
create a constant long double PI = 3 . 141592653589793238L
create a constant long long N = 100005
s = array of character s of size 6
read 6 values into the array s
create integer ar of size 6 with value 0
for i = 0 to 6 exclusive
if s [ i ] = ' R ' then increment ar [ 0 ]
if s [ i ] = ' O ' then increment ar [ 1 ]
if s [ i ] = ' Y ' then increment ar [ 2 ]
if s [ i ] = ' G ' rhen increment ar [ 3 ]
if s [ i ] = ' B ' then increment ar [ 4 ]
if s [ i ] = ' V ' then increment ar [ 5 ]
sort array of ar
if ar [ 5 ] = 6 or ar [ 5 ] = 5
print 1 and new line
else if ar [ 5 ] = 4
print 2 and new line
else if ar [ 5 ] = 3 and ar [ 4 ] = 1
print 5 and new line
else if ar [ 5 ] = 3 and ar [ 4 ] = 2
print 3 and new line
else if ar [ 5 ] = 3 and ar [ 4 ] = 3
print 2 and new line
else if ar [ 5 ] = 2 and ar [ 4 ] = 1
print 15 and new line
else if ar [ 5 ] = 2 and ar [ 4 ] = 2 and ar [ 3 ] = 2
print 6 and new line
else if ar [ 5 ] = 2 and ar [ 4 ] = 2
print 8 and new line
else if ar [ 5 ] = 1
print 30 and new line
declare string cA , cB
declare int n
read cA , cB , n
for i = 0 to n exclusive
print cA , " " , cB
declare string a , b
read a and b
if a equals cA
swap cA with b
else
swap cB with b
print cA , " " , cB
in the function max with takes two long long int a and b and returns a long long integer
return a if a > b else return b
in the function min which takes two long long ints a and b and returns one of them
return a if a < b else return b
in the function modd which takes a long long integer a and returns a long long int
if a < 0LL then return a * - 1LL
return a
n = integer
read n
a , b = integer array of size n each
read n values into the array a and b
create integers rem and ans with rem = ans = 0
for i = 0 to n exclusive
set rem = rem - a [ i ]
set rem = rem + b [ i ]
set ans to max of ans and rem
print ans and new line
n , k , x = integers
v = integer
read n , k , x
set total to 0
for i = 1 to n inclusive
read v
if n - i < k
add min of x and v to total
else
add v to total
print total
w , h , u1 , d1 , u2 , d2 = integers
read w
read h
read u1
read d1
read u2
read d2
create integer k = w
for i = h to 0 exclusive
set k = k + i
if i is equal to d1
set k to k - u1
if k < 0 then set k = 0
else if i is equal to d2
set k to k - u2
if k is less than 0 then assign 0 to k
print k
let v be a vector of long long int
let n , a , sum be long long integers
read n
for i = 0 to n exclusive
read a
add a to the back of v
set sum to v [ v . size ( ) - 1 ] - v [ 0 ] + 1
print out sum - v . size ( )
create int n , m , x , y , flag = 1
read n and m
create multidimensional char array mat of length n + 1 x m + 1
for i = 0 to n exclusive and flag
for j = 0 to m exclusive
if mat [ i ] [ j ] is ' B '
set x to i
set y to j
set flag to 0
break
set flag to 1
for i = n - 1 to 0 inclusive and flag
for j = m - 1 to 0 inclusive
if mat [ i ] [ j ] is ' B '
increase x by i
increase y by j
set flag to 0
break
divide x by itself and 2
divide y by itself and 2
print x + 1 , " " , y + 1
declare int n , m , k t , x
while reading n , m , k , and t is not interrupted
declare int i
for i = 1 to 10000000 exclusive
if m is less than or equal to k * i
set x to i
break
for i = 1 to 200000000 exclusive
if i * t is greater than or equal to x * n
print i
break
wz is an integer of length 202
let day be an integer
for i = 0 to 202 exclusive , set wz [ i ] to 0
let n and m be integers
input n and m
for i = 0 to n exclusive , set wz [ i ] to 1
for i = 1 to 202 inclusive
if wz [ i - 1 ] equals 0
display i - 1
break
if i is divisible by m
set wz [ n ] to 1
increment n
let a , b , c , d , e , tp , f , g , h , pi , qi , pas be long long and p , q be array of long long of size 100
let m be map of pair of long long and long long to long long
read a
for b = 1 to a inclusive
read tp
if tp is equal to 1
read c , d , e
set pi to 0
while c is greater than 0
increment pi
set p [ pi ] to c mod 2
set c to c / 2
set c to d
for d = 1 to pi / 2 inclusive , call swap of p [ d ] , p [ pi - d + 1 ]
set d to c
set qi to 0
while d is greater than 0
increment qi
set q [ qi ] to d mod 2
set d to d / 2
for d = 1 to qi / 2 inclusive , call swap of q [ d ] , q [ qi - d + 1 ]
set c to 0
set f to 0
for d = 1 to min of pi , qi inclusive
if p [ d ] is equal to q [ d ]
set g to c
if p [ d ] is equal to 0
set c to c * 2
else
set c to c * 2 + 1
else
break
set f to d
set h to c
for d = f to pi inclusive
set q to c
if p [ d ] is equal to 0
set c to c * 2
else
set c to c * 2 + 1
increment m [ make_pair of g , c ] by e
set c to h
for d = f to qi inclusive
set g to c
if q [ d ] is equal to 0
update c to c * 2
else
update c to c * 2 _ 1
increment m [ make_pair of g , c ] by e
else
read c , d
set pas to 0
set pi to 0
while c is greater than 0
increment pi
update p [ pi ] to c mod 2
update c to c / 2
set c to d
for d = 1 to pi / 2 inclusive , call swap of p [ d ] , p [ pi - d + 1 ]
set d to c
set qi to 0
while d is greater than 0
increment qi
update q [ qi ] to d mod 2
update d to d / 2
for d = 1 to qi / 2 inclusive , call swap of q [ d ] , q [ qi - d + 1 ]
set c to 0
set f to 0
for d = 1 to min of pi , qi
if p [ d ] is equal to q [ d ]
set g to c
if p [ d ] is equal to 0
update c to c * 2
else
update c to c * 2 + 1
else
break
set f to d
set h to c
for d = f to pi inclusive
set g to c
if p [ d ] is equal to 0
update c to c * 2
else
update c to c * 2 + 1
update pas to pas + m [ make_pair of g , c ]
set c to h
for d = f to qi inclusive
set g to c
if q [ d ] is equal to 0
update c to c * 2
else
update c to c * 2 + 1
increment pas by m [ make_pair of g , c ]
print out pas with newline
let n be integer
read n
if n is odd
print 1
else
print 0
let str = string
read str
let len = int = size of str
for every element in str
if str [ i ] equals ' r ' , print i + 1
for every element int str backwards
if str [ i ] equals '
n , x = long long integer
read n and x
create long long int dis = 0
for i = 0 to n exclusive
a = character
d = long long integer
read a and d
if a = + then set x = x + d
if a = -
if d > x
then increment dis
set x = x - d
print x and dis and new line
n , k , t , i are integers
a is an integer array of size 15
set a [ 0 ] to 0
read n , k
if 5 * ( 1 + n ) * n / 2 is at most 240 - k
display n
assign 240 to t
for i = 1 to 1 + n exclusive
set a [ i ] to i * 5 + a [ i - 1 ]
if a [ i ] is greater than t - k , break
display i - 1
create constant integer inf = 0x3f3f3f3f
create constant integer maxn = 110
in the function max which takes a and b integers and returns their max value
return a if a > b else return b
in the function min which takes two integers a and b and returns a integer
return b if a > b else return a
create an integer array a of size maxn
i , n = integers
while entered value of n is valid
read n values into the array a
l = integer
maxi = integer with value 1
for l = 0 to n - 1 exclusive
create integer pos = l
while l < n - 1 and a [ l ] + 1 = a [ l + 1 ] increment l
if l - pos + 1 > maxi then set maxi = l - pos + 1
create integer cnt1 = 1
if a [ 0 ] is 1
for i = 0 to maxi - 1 exclusive
if a [ i ] + 1 is not equal to a [ i + 1 ]
then break
add 1 to cnt1
create integer cnt2 = 1
if a [ n - 1 ] is equal to 1000
for i = 0 to maxi - 1 exclusive
if a [ n - 1 - i ] - 1 is not equal to a [ n - 1 - i - 1 ]
break
add 1 to cnt2
if cnt1 = maxi or cnt2 = maxi
print maxi - 1 and new line
print maxi - 2
n , m , t = integers with t = 0
read n and m
while n is true
increment t
if t % m is 0 then increment n
decrement n
print t
declare integer function judge taking in integer i
let ans = integer with value = 0
while i is not equal to 0 do the following
set ans = ans + i modulo 10
set i = i / 10
return ans
let num = array of integers with size = 100000
let n = integer
read n
let cont = integer with value = 0
for integer i = max of 1 , n - 100 to n inclusive do the following
let ans = integer with value = 0
set ans = i + judge [ i ]
if ans is n set num [ increment cont ] = i
if cont is 0 do the following
print 0
print a new line
print cont
for integer i = 0 to cont exclusive print num [ i ]
make integers k , m , n1 , n2
read n1 , n2 , k , and m
make vector < int > a of size n1
for i = 0 to a size exclusive , read a [ i ]
make vector < int > b of size n2
for i = 0 to b size exclusive , read b [ i ]
if a [ k - 1 ] less than b [ n2 - m ]
print " YES \ n "
else
print " NO \ n "
let n be a long long integer
input n
let x be a long long integer with x = 0
while n is greater than or equal to 1
if n is even
divide n by 2
else
increment x
decrement n
output x
let n be integer and a be array of integers with a = array of 2 , 7 , 2 , 3 , 3 , 4 , 2 , 5 , 1 , 2
while there is input , set it to n and print out a [ n / 10 ] * a [ n % 10 ]
let n , x = integer
while ( read n , x ) is true do the following
let cnt = integer with value = 0
for integer i = 1 to n inclusive do the following
let quo = integer with value x / i
if quo is less than or equal to n and quo * i is x increment cnt
print cnt
num = string
read num
r0 , r1 = strings , r0 set to " O - " and r1 set to " - O "
for i = length of num - 1 to 0 inclusive , while decrementing i by 1
if num [ i ] - ' 0 ' is > = 5
print r1 + left [ ( num [ i ] - ' 0 ' ) - 5 ]
else
print r0 + left [ num [ i ] - ' 0 ' ]
declare A which takes in integers l , r , and a
s , ab = integers
if l is r
set s to 0
if a isn ' t 0 , set s to a / 2
print l + r + 2 * s
if l < r
if a + l < = r
print 2 * a + 1
else
set ab to a - r - 1 / 2
print absolute value of ab * 2 + 2 * r
if r < 0
if a + r < = 1
print c * a + r
else
set ab to a - l - r / 2
print absolute value of ab * 2 + 2 * 1
l , r , a = integers
read l , r and a
run A of l , r and a
define constant integer MAXN = 100001
define constant integer inf = 1000000000
define constant long double INF = 1 . 0 / 0 . 0
define constant long double EPS = 1e - 7
define constant int mod = inf + 7
define constant long double PI = acos ( - 1 . 0 )
declare set < long long > x
long long i = 3 to 228228 exclusive
if ( i - 2 ) * 180 mod i equals 0 , insert ( i - 2 ) * 180 / i into x
declare long long t
read t
while t decremented
declare long long a
read a
if x . find ( a ) not equal to x . end ( )
print " YES "
else
print " NO "
create long long n
read n
if n greater than or equal to 0
print n
else
if n modulo 10 less than n modulo 100 / 10
print n / 10
else
create int digit = abs ( n ) modulo 10
set n to abs ( n ) / 100 * - 10 - digit
print n
let a = 1000 arrays of characters of size 1000
let n = integer
read n
for integer i = 0 to n exclusive do the following
for integer j = 0 to n exclusive do the read a [ i ] [ j ]
let sum = integer with value = 0
for integer i = 0 to n exclusive do the following
let c = integer with value = 0
for integer j = 0 to n exclusive do the following
if a [ i ] [ j ] is C increment c
set sum = sum + c * ( c - 1 ) / 2
for integer i = 0 to n exclusive do the following
let c = integer with value = 0
for integer j = 0 to n exclusive do the following
if a [ j ] [ i ] is C increment c
set sum = sum + c * ( c - 1 ) / 2
print sum
Grades = char array of size 200005
let lfp , zp , n , i , t , last be integers with lfp = - 1
let carryFlag , pf be boolean with carryFlag = false , pf = false
read n , t , Grades [ 1 ]
for i = 1 to n inclusive
if Grades [ i ] = = ' . '
increment i
break out of for loop
while Grades [ i ] and t > 0
if Grades [ i ] is greater than or equal to ' 5 '
set lfp to i
break
increment i
while ( - lfp ) is not zero and t > 0 and pf is false
if Grades [ lfp - 1 ] = = ' . '
set Grades [ lfp - 1 ] to 0
increment Grades [ lfp - 2 ]
update last to lfp - 2
set pf to true
else
update Grades [ lfp ] to 0
increment Grades [ lfp - 1 ]
update last to lfp - 1
set lfp to - 1
decrement t
if Grades [ last ] > ' 9 '
let c be integer with c = 1
set Grades [ last ] to ' 0 '
decrement last
while c is not zero
set c to 0
if Grades [ last ] = = ' . '
set Grades [ last ] to ' \ 0 '
increment Grades [ last - 1 ]
decrement last by 2
set pf to true
else if last = = ' \ 0 '
set carryFlag to true
set Grades [ 0 ] to ' 1 '
break
else
increment Grades [ last ]
if Grades [ last ] > ' 9 '
if not pf
set Grades [ last ] to ' \ 0 '
else
set Grades [ last ] to ' 0 '
decrement last
set c to 1
if Grades [ last ] > = ' 5 ' , set lfp to last
else if Grades [ last ] > = ' 5 '
set lfp to last
if carryFlag is true
print out first element of Grades
else
print out second element of Grades
n = integer
read n
if n - 10 equals 10
print 15
else if n - 10 equals 1 or n - 10 equals 11
print 4
else if n - 10 is at most 9 and n - 10 is at least 2
print 4
else
print 0
n , k are integers
in function judge with parameter integer x and return integer
a is an integer array of size 11 with a = 0
while x
p is an integer with p = x modulo 10
a [ p ] is assigned 1
divide x by 10
for i = 0 to k inclusive
if a [ i ] doesn ' t equal 1 , return 0
return 1
while read n , k
sum is an integer with sum = 0
for i = 0 to n exclusive
declare an integer x
read n
declare an integer p with p = call judge with argument x
if p equals 1 , increment sum
display sum
n = integer
read n
if 1 > 4 * floor ( n * sqrt ( 2 ) )
print 1 and a new line
print ( long long ) ( 4 * ( long long ) ( floor ( n * sqrt ( 2 ) ) ) )
declare function output1 taking in integer x
for integer i = 0 to x exclusive print *
declare function output2 taking in integer x
for integer i = 0 to x exclusive print D
let n = integer
read n
for integer i = n / 2 to 0 inclusive decrementing do the following
call output1 on i
call output2 on n - 2 * i
call output1 on i
print a new line
for integer i = 1 to n / 2 inclusive do the following
call output1 on i
call output2 on n - 2 * i
call output1 on i
print a new line
declare integers k , a , b , v
while read k , a , b , v
define integer ans = 0
while a
define integer sec = 0
if k greater than or equals b + 1
assign b + 1 to sec
assign 0 to b
else
assign k to sec
decrease b by k - 1
define integer num = sec * v
if num greater than a
assign 0 to a
else
decrease a by num
add 1 to ans
print ans
a , b , r are integers
read a , b , and r
if 2 * r is greater than call min with arguments a , b
display Second
else
display First
return true bitwise and false
let n be an integer
read n
let arr be an integer array of size n
if n equals 1
read n
if n equals 0
else if n equals 15
else
display - 1
else
read n values into array arr
if arr [ n ] equals 15
else if arr [ n ] equals 0
else if arr [ n ] is less than arr [ n - 1 ]
else
n , x , tmp , sum , ans are integers with sum = 0
read n , x
read tmp
add tmp to sum
set ans to absolute value ( sum / x )
if absolute value ( sum mod x ) is positive , increment ans
print ans
let n , m , min , max , rec be integers
read n , m , min , max
let minr , maxr be integers with minr = max + 1 and maxr = min - 1
for i = 0 to m exclusive
read rec
if rec is less than minr , set minr to rec
if rec is greater than maxr , set maxr to rec
let reqrec be integer with reqrec = 2
if min is equal to minr , decrement reqrec
if max is equal to maxr , decrement reqrec
if min is greater than minr or max is less than maxr , set reqrec to - 1
if reqrec is equal to - 1 or n - m is less than reqrec
print out Incorrect
else
print out Correct
read n
n , p = integers
s , t , a , b = strings
ma = map < pair < string , string > , bool >
read n
for i = 0 to n exclusive
if i is not equal to 0 then read s
read s and t
if ma [ { s , t } ] then continue
set ma [ { s , t } ] to 1
set a = b = " "
set a = a + t [ 0 ]
set a = a + s [ 0 ]
set b = b + t [ 1 ]
set b = b + s [ 1 ]
set ma [ { a , b } ] = 1
set a = b = " "
set a = a + t [ 1 ]
set a = a + t [ 0 ]
set b = b + s [ 1 ]
set b = b + s [ 0 ]
set ma [ { a , b } ] = 1
set a = b = " "
set a = a + s [ 1 ]
set a = a + t [ 1 ]
set b = b + s [ 0 ]
set b = b + t [ 0 ] ;
set ma [ { a , b } ] = 1
increment p
let n , h , i , j be ints with h = 0 and i = j = 1
read n
while n - i > = 0
set n = n - i
add 1 to j
set i = i + j
increment h
print h
n = integer
v = integer vector
a = integer
read n
for i = 1 to n inclusive
read a
add a to end of v
if v [ n - 1 ] = 15 then
print DOWN and new line
if v [ n - 1 ] = 0
then print UP and new line
if n = 1 and v [ 0 ] is not 0 and v [ 0 ] is not 15
print - 1
set a = v [ n - 1 ] - v [ n - 2 ]
if a < 0
then print DOWN and new line
print UP and new line
create long long n , m , a
create long long mod = 1000000 + 3
in function poww returning long long , taking long long x and long long y
if y equals 0 , return 1
if y equals 1 , return x
return ( ( poww ( x , y / 2 ) % mod ) * ( poww ( x , y / 2 ) % mod ) ) % mod
read n
if not n
print 1
else
print poww ( 3 , n - 1 )
in function acceleration
let long long const size = 1e2
declare vector < long long > g [ size ]
declare int path [ size ] [ size ]
declare vector < long long > road
call acceleration
declare long long n , u , v , weight , begin , current , previous and define long long sum1 = 0 , sum2 = 0
read n
for i = 0 to n exclusive
read n , v , weight
decrement u
decrement v
if i = = 0 then begin = u
append v to g [ u ]
append u to g [ v ]
let path [ v ] [ u ] = weight
set current to g [ begin ] [ 0 ]
append begin to road
set previous to begin
while current ! = begin
append current to road
if g [ current ] [ 0 ] = = previous
set previous to current
set current to g [ current ] [ 1 ]
else
set previous to current
set current to g [ current ] [ 0 ]
for i = 1 to n exclusive : increase sum1 by path [ road [ i - 1 ] ] [ road [ i ] ]
increase sum1 by path [ road [ n - 1 ] ] [ road [ 0 ] ]
for i = n - 1 to 0 exclusive : increase sum2 by path [ road [ i ] ] [ road [ i - 1 ] ]
increase sum2 by path [ road [ 0 ] ] [ road [ n - 1 ] ]
print min of sum1 and sum2
n , wnk are integers with wnk = 0
Tb = boolean array of length 102
set Tb [ 0 ] to 0
set Tb [ n + 1 ] to 0
read n values into array Tb
for i = 1 to n inclusive
if Tb [ i ]
increment wnk
else if not Tb [ i ] and ( Tb [ i - 1 ] and Tb [ i + 1 ] )
increment wnk
in function ui with parameter integer x and return long long
i is an integer
k is an integer set to 0
for i = 1 to x inclusive , add i to k
return k
n is an integer
while input n
i is an integer
u is an integer
t is a long long set to 0
for i = 1 to 100000 exclusive
set t to t + call ui with argument i
if n is at least t
assign i to u
else
break
display u
declare integer function gcd which takes in integers a and b
let i , g = integers
for i = 0 to a and b inclusive
if a modulo i is 0 and b modulo i is 0 set g = i
return g
let i , j , t , l = integers
read t
let a = array of integers of size t
set l = result of call to gcd on a [ 0 ] and a [ 1 ]
for j = 2 to t - 1 inclusive set l = result of call to gcd on l and a [ j ]
print l * t
maxx is a constant integer with maxx = 1e6
a is an integer array of length maxx
in function read and return integer
declare an integer k
input k
return k
declare a long long sum
declare long longs n and m
Max , A , S are long longs with Max = 0
input n
if n mod 10 is at most 5
subtract ( n mod 10 ) from n
else
assign n - n mod 10 + 10 to n
display n
make int n , k , a , s = 0 , all = 0
read n , k
for i = 1 to n inclusive
read a
increase a by s
assign 0 to s
if a greater than 8
increase s by a - 8
assign 8 to a
increase all by a
if all is greater than or equal to k
print i
print - 1
n , m , cnt = integers with cnt set to 0
str = string
arr = array of integers with length 15
read n , m
for i = 0 to n exclusive
for j = 0 to m inclusive , set arr [ j ] to 0
read str
len = integer set to length of str
for j = 0 to len exclusive , set arr [ str [ j ] ] - ' 0 ' ] to 1
flag = integer set to 0
for j = 0 to m inclusive
if arr [ j ] is 0
set flag to 1
break
if flag is falsey , increment cnt by 1
print cnt
let t , s , q , ans be integers with ans = 1
terminate statement
read t , s , q
while q * s is less than t
increment ans
multiply s by q
let x , y , z , a = integers
read x , y , z
set a = square root of x * y / z
set a = a + square root of x * z / y
set a = a + square root of z * y / x
print a * 4
declare int n
read n
declare string arr [ n ] [ 2 ]
for r = 0 to n exclusive : read arr [ r ] [ 0 ] and arr [ r ] [ 1 ]
for r = 0 to n exclusive
if arr [ r ] [ 1 ] = = " rat " then print arr [ r ] [ 0 ]
for r = 0 to n exclusive
for r = 0 to n exclusive
if arr [ r ] [ 1 ] = = " man " then print arr [ r ] [ 0 ]
for r = 0 to n exclusive
if arr [ r ] [ 1 ] = = " captain " then print arr [ r ] [ 0 ]
n is an integer
a is an integer array of size 102
sum is an integer set to 0
input n
for i = 1 to n inclusive
read a [ i ]
add a [ i ] * ( i - 1 ) * 4 to sum
display sum
create integer n , array a with size 105
create map mp of char to int
read n
set mp [ ' R ' ] to 5
set mp [ ' G ' ] to 6
set mp [ ' B ' ] to 7
set mp [ ' Y ' ] to 8
set mp [ ' W ' ] to 9
for i = 0 to n exclusive
create stirng s
read s
create ints c , v
set c to mp [ s [ 0 ] ]
set v to s [ 1 ] - ' 0 ' - 1
set a [ i ] to ( 1 bitwise shift left c ) bitwise or ( 1 bitwise shift left v )
sort a [ 0 : n )
set n to unique ( a , a + n ) - a
create integer ans = 11
for int mask = 0 ; msk less than ( 1 bitwise shift left 10 ) ; increment msk
create bool f = true
for i = 0 to n exclusive
for j = i + 1 to n exclusive
create int t = a [ i ] bitwise XOR a [ j ]
if ( msk bitwise and t ) equals 0
set f to false
break
if not f , break
if f , set ans to min ( ans , __builtin_popcount ( msk ) )
print ans
let a be integer
read a , b
print a % 2
define int test = 1
while test decremented is not equal to 0
declare int n , m , i , j , x , y , s , q , a , b , c
declare long int k
read n
define int count = 0
while n is not equal to 0
set n to n & ( n - 1 )
increment count
print count and newline
let int n , x , y , z , xsum = 0 , ysum = 0 , zsum = 0
read n
while n decremented is not 0
read x , y , z
increase xsum by x
increase ysum by y
increase zsum by z
if xsum , ysum , and zsum all equal 0
print " YES "
else
print " NO "
create int array arr of length 6
create int sum = 0
for i = 0 to 6 exclusive
read arr [ i ]
add arr [ i ] to sum
for i = 0 to 4 exclusive
for j = i + 1 to 5 exclusive
for k = j + 1 to 6 exclusive
create int curs = arr [ i ] + arr [ j ] + arr [ k ]
if sum equals curs * 2
print " YES "
print " NO "
let n , t , k , d = integers , all = 0
read n , t , k , d
if ( ( d + t ) divided by t ) times k is less than n
else
n , k are integers
read n , k
red is an integer set to ceiling ( 2 * n * 1 . 0 / k )
green is an integer set to ceiling ( 5 * n * 1 . 0 / k )
blue is an integer set to ceiling ( 8 * n * 1 . 0 / k )
display red + green + blue
let N be a constant long long with N = 1e9 + 3
let MN be a constant long long with MN = 1e9
k , n , s , p , c , cnt are all long longs
read k , n , s , and p
set c to ( n + s - 1 ) / s
set c to the product of c and k
output ( cnt + p - 1 ) / p
output newline
let a , b = integers
let arr = 5 arrays of integers of size 5
for integer i = 0 to 5 exclusive do the following
for integer j = 0 to 5 exclusive do the following
read arr [ i ] [ j ]
if arr [ i ] [ j ] is 1 do the following
set a = i
set b = j
let k = integer
while a is not equal to 2 do the following
if a is greater than 2 do the following
decrement a
increment k
increment a
increment k
while b is not equal to 2 do the following
if b is greater than 2 do the following
decrement b
increment k
increment b
increment k
print k
create int n , sum , array a of size 1001
while reading n
set sum to 0
for i = 0 to n exclusive , read a [ i ]
for i = 1 to n - 1 exclusive
if a [ i ] is less than a [ i - 1 ]
if a [ i ] is less than a [ i + 1 ] , increment sum
if a [ i ] is greater than a [ i - 1 ]
if a [ i ] is greater than a [ i + 1 ] , increment sum
print sum
create int n , p , q
read n
read p
create int x
create map m of int to bool
for i = 0 to p exclusive
read x
set m [ x ] to true
read q
for i = 0 to q exclusive
read x
set m [ x ] to true
create int flag = 0
if p + q is less than n
print " Oh , my keyboard ! "
for i = 1 to n inclusive
if m [ i ] equals false
set flag to 1
print " Oh , my keyboard ! "
break
if flag equals 0 then print " I become the guy . "
let ans = vector of integers
let n , temp , temp1 = integers
read n
for integer i = 1 to 90 inclusive do the following
set temp = n - i
if tmp is less than or equal to 0 exit the loop
set temp1 = 0
while temp is true do the following
let integer d = temp modulo 10
set temp1 = temp1 + d
set temp = temp / 10
if temp1 is i append n - i to ans
print size of ans
for integer i = ( size of ans - 1 ) to 0 inclusive decrementing print ans [ i ]
l = integer
a , b = char array of size 150
read a , b
set l to strlen of a
for i = 0 to l exclusive
if ' A ' < = a [ i ] and a [ i ] < = ' Z ' , update a [ i ] to a [ i ] + 32
if ' A ' < = b [ i ] and b [ i ] < = ' Z ' , update b [ i ] to b [ i ] + 32
if a [ i ] < b [ i ]
print - 1
break
else
if b [ i ] < a [ i ]
break
else if a [ i ] = = b [ i ] and i = = l - 1
a = integer array of size 105
in function summ with parameters integers l , r and return long long
ans = long long set to 0
for i = l to r inclusive , add a [ i ] to ans
return ans
declare an integer n
input n
sum = long long set to 0
ans = integer set to 0
for i = 1 to n inclusive
read a [ i ]
add a [ i ] to sum
if a [ i ] is 0 , increment ans
if sum is 0
if ans is n
else
for i = 1 to n exclusive
if call summ with 1 , i isn ' t 0 and call summ with i + 1 , n isn ' t 0
print YES , newline , 2
print 1 , " " , i
print i + 1 , " " , n
break
else
print 1
print 1 , " " , n
let i , j , k , l be integers
a is an integer array of lengths 3 and 3 with a [ 3 ] [ 3 ] = 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
b is an integer array of lengths 3 and 3
for i = 0 to 3 exclusive
for j = 0 to 3 exclusive , read b [ i ] [ j ]
for i = 0 to 3 exclusive
for j = 0 to 3 exclusive
if b [ i ] [ j ] mod 2 equals 1
set a [ i ] [ j ] to a [ i ] [ j ] bitwise or 1
for k = 0 to 3 exclusive
for l = 0 to 3 exclusive , display a [ k ] [ l ]
print newline
m = multimap from long long int to long long int
let a , b , i , j be long long int
read a and b
flag = long long int with flag = 1
for i = 1 to a inclusive
if i is odd
for j = 0 to b exclusive print #
print newline
if i is even
if flag is not zero
for j = 0 to b - 1 exclusive print out .
print # and newline
set flag to 0
print out #
set flag to 1
for j = 0 to b - 1 exclusive print .
print newline
n = integer
input n
while n
d = integer
input d
if 360 modulo ( 180 - d ) equals 0
else
decrement n
b = string
create char array sz of size 101 by 101
n . m = integer
read n and m
for i = 1 to n inclusive
read b
for j = 1 to m inclusive
if b [ j - 1 ] is equal to .
if ( i + j ) % 2 = 1
set sz [ i ] [ j ] = ' W '
set sz [ i ] [ j ] = ' B '
set sz [ i ] [ j ] = b [ j - 1 ]
for i = 1 to n inclusive
for j = 1 to m inclusive print sz [ i ] [ j ]
print a new line
x is an integer
input x
subtract 10 from x
if x equals 10
print 15
else if x is at least 1 and x is at most 11
print 4
else
print 0
man is a constant integer initialized to 1e5 + 5
mod is a constant long long initialized to 1e9 + 7
declare doubles l , a , b
declare doubles t1 , t2
declare doubles a1 , a2
input l , a , and b
assign 1 / ( a + b ) to t1
assign a * t1 to a1
display a1
a is an integer array of size 300005
n is a long long integer
read n
sum is a long long integer set to 0
call sort with a , a + n
for long long integer i = 0 to n exclusive , add a [ i ] * ( i + 2 ) to sum
print sum - a [ n - 1 ]
in function ring with parameters integers a , b and return integer
return 2 * a + 2 * b - 4
n , m , a are integers
read n , m , a
suma is an integer set to 0
for i = 1 to a inclusive , add call ring with n - 4 * i + 4 , m - 4 * i + 4 to suma
output suma
in function teto , return type of int , parameters int num and int div
if num equals 0 , return 0
return 1 + ( num - 1 ) / div
n , m = ints
read n , m
a = int array of n elements
for i = 0 to n exclusive , read a [ i ]
mx = int = * max_element ( a , a + n )
ans2 = int = mx + m
aux = int = m
for i = 0 to n - 1 exclusive
if aux is less than a [ n - 1 ] - a [ i ]
print a [ n - 1 ] , " " , ans2
decrease aux by a [ n - 1 ] - a [ i ]
print a [ n - 1 ] + teto ( aux , n ) , " " , ans2
let m be map of string to integer
let it be iterator of map of string to int
x = string
read x
for i = size of x to till i is greater than 0 , decrement i
call clear on m
for j = 0 to size of x - i inclusive
let s be string of begin of x + j and begin of x + j + i
increment m [ s ]
for t = begin of m to end of m
if it - > second > 1 , return 0 and print i
print 0
n , m = integers
s = string
read n , m , s
l , r = integers
a , b = characters
for i = 0 to m exclusive
read l , r , a , b
for j = l - 1 to r exclusive
if s [ j ] is equal to a then set s [ j ] to b
print s and new line
create array of vector < int > v size 4
create int n , x , m = 5005
read n
for i = 1 to n inclusive
read x
push i onto v [ x ]
for i = 1 to 3 inclusive , set m to min of v [ i ] size cas to int and m
print m
let s = string
read s
let ok = bool = 0
let len = int = s . size ( ) cast to int
for i = 0 ; i LESS THAN len AND NOT ok ;
if s [ i ] equals ' 1 ' and s [ i + 1 ] equals ' 4 ' and s [ i + 2 ] equals ' 4 '
increase i by 3
else if s [ i ] equals ' 1 ' and s [ i + 1 ] equals ' 4 '
increase i by 2
else if s [ i ] equals ' 1 '
increment i
else
set ok to 1
if ok
print " NO "
else
print " YES "
let M be a constant integer with M = 50 + 5
declare integers n , m
input n and m
if n is equal to 0
if m is positive
else
display " 0 0 "
else
if m is equal to 0
display n , " " , n
else
minv is an integer with minv = n + call max with arguments m - n , 0
maxv is an integer with maxv = n + m - 1
display minv , " " , maxv
declare int n
declare int x1 , y1 , x2 , y2
while read n not interrupted
define int s = 0
while n decremented is not equal to 0
read x1 , y1 , x2 , y2
increase s by ( x2 - x1 + 1 ) * ( y2 - y1 + 1 )
print s
declare function bricksort taking in integer array arr and integer num
let sorted = boolean with value false
while ( ! sorted ) is true do the following
set sorted = true
for integer i = 1 to num - 2 inclusive increment sstep 2
if arr [ i ] is greater than arr [ i + 1 ] do the following
call swap on arr [ i ] and arr [ i + 1 ]
set sorted = false
for integer i = 0 to num - 2 inclusive increment step 2 do the following
if arr [ i ] is greater than arr [ i + 1 ] do the following
call swap on arr [ i ] and arr [ i + 1 ]
set sorted = false
return
let secretaries_num = integer
let counter = integer
set flag = integer
read secretaries_num
let spyke_id = array of integers of size secretaries_num
read secretaries_num values into array spyke_id
call brickSort on spyke_id and secretaries_num
for integer i = 0 to secretaries_num do the following
set flag = i + 2
if spyke_id [ i ] is spyke_id [ i + 1 ] and spyke_id [ i ] is not equal to 0 increment counter
if spyke_id [ i ] is spyke_id [ flag ] and spyke_id [ i ] is not equal to 0 do the following
set counter = 1
exit the loop
print counter
create int X
read X
if X less than or equal to 2
create float n and m
k = float
read k
read n , m
create double int p
set p = k / ( n + m )
create double int answer
set answer = p * ( n )
print answer
a = string
n = integer
read a , n
l is an integer set to length of a
if l modulo n
display NO
assign l / n to n
for i = 0 with condition i is less than l with increment add n to i
end = integer = i + n - 1
begin = integer = i
while begin is at most end
if a [ begin ] equals a [ end ]
increment begin
decrement end
else
display NO
display YES
create int n
read n
create dynamically allocated array A of length n
create int count1 = 0 , count2 = 0 , count3 = 0
for i = 0 to n exclusive
if A [ i ] equals 1
increment count1
else if A [ i ] equals 2
increment count2
else if A [ i ] equals 3
increment count3
create int result = - 1
if count1 is greater than or equal to count2
if count1 is greater than or equal to count3
set result to count2 + count3
else
set result to count1 + count2
else if count2 is greater than or equal to count3
set result to count1 + count3
else
set result to count1 + count2
print result
n , i , ct are integers with ct = 0
ch = string
read n
for i = 1 to n inclusive
read ch
if ch is equal to " Tetrahedron "
add 4 to ct
else if ch is equal to " Cube "
add 6 to ct
else if ch is equal to " Icosahedron "
add 20 to ct
else if ch is equal to " Octahedron "
add 8 to ct
else if ch is equal to " Dodecahedron "
add 12 to ct
else
print ct
x , y , x2 , y2 , a , b are long longs
read x , y , x2 , y2 , a , b
if ( absolute value of x - x2 ) mod a doesn ' t equal 0 or ( absolute value of y - y2 ) mod b doesn ' t equal 0
o1 = long long = ( absolute value of x - x2 ) / a
o2 = long long = ( absolute value of y - y2 ) / b
if o1 mod 2 isn ' t o2 mod 2
n and k are integers
s is a string
way is a boolean with way = 0
read n , k , s
if 2 * k is at most n
set way to 1
for i = 1 to k exclusive , display LEFT
set k to 0
else
set way to 0
for i = 1 to n - k inclusive , display RIGHT
set k to n - 1
if way equals 1
display PRINT , s [ 0 ]
for i = 1 to n exclusive
display RIGHT
display PRINT , s [ i ]
else
display PRINT , s [ n - 1 ]
for i = n - 2 to 0 inclusive
display LEFT
display PRINT , s [ i ]
let s , v1 , v2 , t1 , t2 , a , b , c , d be integers
read s , v1 , v2 , t1 , t2
assign v1 * s + 2 * t1 to c
assign v2 * s + 2 * t2 to d
if c is less than d
else if c is equal to d
else if c is greater than d
n , k = integer
read n , k
let v be an integer vector of size n
for i = 1 to n exclusive read v [ i ]
let ans be an integer with ans = 0
let fi be an integer with fi = n - 1
for i = 0 to size of v exclusive
if v [ i ] < = k
increment ans
set fi = i
break
for i = n - 1 to fi exlusive
if v [ i ] < = k
increment ans
break
print ans
input_len , input_op are integers
read input_len , input_op
str = string
read str
start , end are integers
c1 , c2 are characters
while read start , end , c1 , c2
for i = start - 1 to end exclusive
if str [ i ] equals c1 , set str [ i ] to c2
output str
w , h , k = long long integers
read w , h , k
print 2 * k * w + h - 2 - 8 * k * k - 1
create constant long long integer MOD = 1000000007
create long long integer N , M , K , H , W , L , R
read N
print N mod 2 and a new line
create int n
read n
create int array a of length n
create int out = 0
for i = 0 to n exclusive
if a [ i ] is 1 then increment out
for i = 1 to n - 1 exclusive
if a [ i ] is 0 and a [ i - 1 ] is 1 and a [ i + 1 ] is 1 then increment out
print out
declare long long ints n , k
declare long long int m
read n , k
if k is less than or equal to n
set m to 1
else if k modulo n is 0
set m to k / n
else
set m to k / n + 1
print m
n , a , and b are long long integers
read n , a , and b
s is a string
read s
if s [ a - 1 ] equals s [ b - 1 ]
else
let a , b = arrays of character size 10
read a , b
let integer ans = max of float absolute of ( x1 - x2 ) and float absolute of ( y1 - y2 )
print ans
wile ( decrement ans ) is true do the following
if x1 is not equal to x2 do the following
if x1 is greater than x2 do the following
if y1 is y2 do the following
decrement x1
else if y1 is greater than y2 do the following
decrement y1
decrement x1
decrement y2
decrement x1
if y1 is y2 do the following
decrement x2
else if y1 is greater than y2 do the following
decrement y1
decrement x2
decrement y2
decrement x2
if y1 is greater than y2 do the following
decrement y1
decrement y2
let n = integer
read n
let arr = array of integers of size n
i , j = integers where j = n - 2 and i = n - 1
while i is greater than 0 do the following
call sort on arr and arr + n
if j is greater than 0 do the following
decrement i
set j = i - 1
else if arr [ i ] is greater than arr [ j ]
set arr [ i ] = arr [ i ] - arr [ j ]
else
decrement j
let sum = integer value = 0
for i = 0 to n set sum = sum = arr [ i ]
print sum
s1 , s2 are strings
read s1 , s2
for i = 0 to length of s1 exclusive
n = integer = s1 [ i ]
if n is at least 65 and n is at most 90
add 32 to n
set s1 [ i ] to n
for i = 0 to length of s2 exclusive
n = integer = s2 [ i ]
if n is at least 65 and n is at most 90
add 32 to n
set s2 [ i ] to n
x = integer = 0
for i = 0 to length of s1 exclusive
if s1 [ i ] is greater than s2 [ i ]
set x to 1
break
if s1 [ i ] is less than s2 [ i ]
set x to - 1
break
display x
t = integer
read t
for t to 0 , while decrementing t by 1
a , b = integers
res = long long integer set to 0
read a , b
while a and b are truthy
if a < b
add b / a to res
modulo b by a
else
add a / b to res
modulo a by b
print res
let i , j , k , l , p , q , r , t , u , v , w , x , y , z , n = long long integers
let s = string
read t
for i = 0 to t inclusive do the following
read n , s
set l = size of s
let temp = long long integers with value = 0
let first = long long integer
let second = long long integer
for j = 0 to l / 2 exclusive do the following
set first = integer cast of s [ j ]
set second = integer cast of s [ l - j - 1 ]
if abs ( first - second ) is 2 or abs ( first - second ) is 0 do the following
set temp = 0
set temp = 1exit the loop
exit the loop
if temp is 1
write NO to stdout
write YES to stdout
create const int maxn = 110
create int arrays a and b with size maxn
in function mex with return type of int and parameters int A and int B
if A is not equal to 0 AND B is not equal to 0 then return 0
if A is not equal to 1 AND B is not equal to 1 then return 1
if A is not equal to 2 AND B is not equal to 2 then return 2
in function end
print " NO \ n "
exit with status 0
create int n
read n
for i = 0 to n exclusive do read a [ i ] , decrement a [ i ]
if a [ 0 ] is equal to 2 then call end
if a [ 0 ] is equal to 0 then set b [ 0 ] to 1
create bool okay = true
for i = 1 to n exclusive
if a [ i ] is equal to b [ i - 1 ] then call end
set b [ i ] to mex of a [ i ] and b [ i - 1 ]
if okay
print " YES \ n "
else
print " NO \ n "
go is a boolean array of length 200005
nex is an integer array of length 200005
declare an integer n
in function dfs with parameter integer x
if go [ x ] is true , return
assign 1 to go [ x ]
call dfs with argument nex [ x ]
input n
for i = 1 to n inclusive , read nex [ i ]
let cnt be an integer with a value of 0
for i = 1 to n inclusive
declare an integer x
read x
add x to cnt
let ans be an integer with a value of 0
for i = 1 to n inclusive
if not go [ i ]
increment ans
call dfs with argument i
if ans is equal to 1 , assign 0 to ans
display ans + 1 - ( cnt bitwise and 1 )
let n , m be integers with m = 1
read n
for a = 1 to n / 2 inclusive
for i = 0 to ( n - m ) / 2 inclusive , print out *
for i = 1 to m inclusive , print out D
for i = 1 to ( n - m ) / 2 , print *
print newline
increment m by 2
for i = 1 to n inclusive print D
print newline
set m to n - 2
for a = 1 to n / 2 inclusive
for i = 0 to ( n - m ) / 2 inclusive , print out *
for i = 1 to m inclusive , print out D
for i = 1 to ( n - m ) / 2 , print *
print newline
decrement m by 2
let k , r , res be integers
read k , r
for i = 1 t infinity
let x be integer with x = k * i
if x mod 10 = = 0
break
else if ( x - r ) mod 10 = = 10
break
n = integer , a , b , c are integer arrays of size 10 each and set to { 0 } each
while input n
call memset with a , 0 , call sizeof with a
call memset with b , 0 , call sizeof with b
call memset with c , 0 , call sizeof with c
for i = 0 to n exclusive
declare an integer temp
input temp
increment a [ temp ]
increment c [ temp ]
for i = 0 to n exclusive
declare an integer temp
input temp
increment b [ temp ]
increment c [ temp ]
flag , sum are integers both set to 0
for i = 1 to 5 inclusive
if c [ i ] mod 2 equals 1
set flag to 1
break
add absolute value ( a [ i ] - c [ i ] / 2 ) to sum
if flag
print - 1
else
print sum / 2
create const long long N = 1e5 + 5 , mod = 1e9 + 7 , inf = 1e18 + 7
create long long n
read n
create string array a with a size of n , t
create set of strings b
for long long i = 0 to n exclusive
read a [ i ]
null statement
assign " " to t
push a [ i ] [ 0 ] onto t
for long long j = 1 to a [ i ] length exclusive
if a [ i ] [ j ] is not equal to a [ i ] [ j - 1 ] then push a [ i ] [ j ] onto t
insert t into b
a , b , c , d are strings
read a , b
display a , ' ' , b
n is an integer
read n
read c , d
if c equals a
assign d to a
else
assign d to b
display a , ' ' , b
let t be integer
a = b = integer array of size 101 , a1 , b1 = integer array of size 6 = { 0 }
read t
for i = 0 to t exclusive
read a [ i ]
increment a1 [ a [ i ] ] + +
for i = 0 to t exclusive
read b [ i ]
read b1 [ b [ i ] ] + +
sum = integer = 0
for i = 1 to 6 exclusive
if ( a1 [ i ] + b1 [ i ] ) mod 2 ! = 0
print - 1
update sum to sum + abs of ( b1 [ i ] - a1 [ i ] ) / 2
print sum / 2
declare int n , k , array num of length 1000
declare string a
read n and k
read a
for i = 0 to n exclusive : increment num [ a [ i ] ]
for i = 0 to 1000 exclusive
if num [ i ] > k
print " NO " with newline
print " YES " with newline
declare string s
declare int array a of length 27
declare int n , k and define int f = 0
read n , k
read s
for i = 0 to n exclusive : increment a [ s [ i ] - ' a ' ]
for i = 0 to 26 exclusive
if a [ i ] is not equal to 0 and a [ i ] is greater than k
print " NO "
set f = 1
break
if not f : print " YES "
n , l , r , ql , qr , sum are integers with sum = 0 , Ar is an integer array of size 100000
read n , l , r , ql , qr
for i = 1 to n inclusive
input Ar [ i ]
add Ar [ i - 1 ] to Ar [ i ]
answer is an integer with answer = 1e9
for i = 0 to n inclusive
result is an integer with result = Ar [ i ] * l + ( Ar [ n ] - Ar [ i ] ) * r
if i is less than n - i , add ( n - i - i - 1 ) * qr to result
if i is greater than n - i , add ( i - n + i - 1 ) * ql to result
set answer to call min with arguments answer , result
display answer
let a , b = strings
let c , d , cnt = integers
let flag = integer
while ( read a , b ) is true do the following
if the size of a is less than the size of b do the following
continue at the beginning of the loop
set flag to 1
sent cnt to 0
for i = 0 to the size of a exclusive , do the following
if a [ i ] is not equal to b [ i ] and cnt is 0 do the following
increment cnt
set c to i
else if a [ i ] is not equal to b [ i ] and cnt is 1 do the following
increment cnt
set d to i
else if a [ i ] is not equal to b [ i ] and cnt is 2 do the following
set flag to 0
exit the loop
if flag is 0
continue at the beginning of the loop
if cnt is 1 do the following
continue at the beginning of the loop
if a [ c ] is b [ d ] and a [ d ] is b [ c ]
else
let n , m , a , b , res be long longs
read n , m , a , b
set res to n * b
set res to call function min with arguments res , ( n - ( n / m ) * m ) * b
set res to call function min with arguments res , ( ( n / m + 1 ) * m - n ) * a
output res
declare int n , k
read n , k
declare vector < int > vec of size n
define int result = 0
define int score = vec [ k - 1 ]
for i = 0 to n exclusive
if vec [ i ] > = score and vec [ i ] > 0 , increment result
print result
let tu be an aarray of vectors of integers size 1005
let n = integer and a , cnt , checks = arrays of integers , size 1005
define integer function check which takes in integer x
let i , k = integers
let sum = integer value - 1
let qua be an array of queues of integers size 5
for i = 1 to n inclusive
if cnt [ i ] is 0 add an element to qua [ a [ i ] ] and initialize to 1
for null = 0 to infinity do the following
if the size of qua [ 1 ] is 0 and the size of qua [ 2 ] is 0 and the size of qua [ 3 ] is 0 , exit the loop
while qua [ x ] is not empty do the following
increment sum
set k = oldest element of qua [ x ]
remove he oldest element of qua [ x ]
for i = 0 to size of tu [ k ] do the following
let xx = integer value tu [ k ] [ i ]
decrement cnt [ xx ]
if cnt [ xx ] is 0 add an element to qua [ a [ xx ] ] and initialize to xx
if x is 1
set x = 2
else if x is 2
set x = 3
else if x is 3
set x = 1
increment sum
if sum is - 1
else
return sum
let i = integer
let ans , T , x = integers
read n
set sizeof ( a ) bytes starting at a to 0
set sizeof ( tu ) bytes starting at tu to 0
set sizeof ( cnt ) bytes starting at cnt to 0
read n values into array a
for i = 1 to n inclusive
read T
while ( decrement T ) is true do the following
read x
add an element , value i to the end of tu [ x ]
increment checks [ i ]
set ans = 1 left shifted 30
let j = integer
for i = 1 to 3 inclusive do the following
for j = 1 to n inclusive set cnt [ j ] = checks [ j ]
set ans = min of ans and checks [ i ]
print ans
let a and b be long long integers
input a
assign a / 5 to b
if a is equal to b * 5
display b
else
display b + 1
n , k , and x are long longs
input n and k
assign n / k to x
if x is even
else
let Names be char array of size 6 by 15 with values Power , Time , Space , Soul , Reality , Mind
define DeleteIt which takes integer x as argument
call strcpy with Names [ x ] and " "
return
let n , i be integers
read n
if n is not equal to 0
Colours = array of char with size n by 10
for i = 0 to n exclusive , read Colours [ i ]
for i = 0 to n exclusive
if Colours [ i ] is equal to purple
call DeleteIt with 0
continue
if Colours [ i ] is equal to green
call DeleteIt with 1
continue
if Colours [ i ] is equal to blue
call DeleteIt with 2
continue
if Colours [ i ] is equal to orange
call DeleteIt with 3
continue
if Colours [ i ] is equal to red
call DeleteIt with 4
continue
if Colours [ i ] is equal to yellow
call DeleteIt with 5
continue
print out 6 - n
for i = 0 to 6
if Names [ i ] is equal to " " , continue
print out Names [ i ] with newline
n , m , g = integers
read n and m
arr = array of integers with length 105
for i = 0 to n exclusive , print arr [ i ]
for i = n
for j = 0 to n exclusive
if arr [ j ] > 0
decrement arr [ j ] by m
if arr [ j ] < = 0
set g to j
decrement i by 1
print g + 1
make integers m and n
read m and n
print ( m * n ) / 2
create a long long integer mod = 1e9 + 9
into the function qm which takes two long long integers a and b and returns a long long int
let ans be long long int with ans = 1
while b > 0 do the following
if b & 1 then set ans = ans * a % mod
set b = b > > 1
set a = a * a % mod
return ( ans % mod + mod ) % mod
c = character array of size 1000005
n , a , b , k = long long ints
read n , a , b , k
read c
create long long int ans = 0
if n + 1 < = k
for i = 0 to n inclusive
if c [ i ] = -
then set ans = ans - qm ( a , n - i ) * qm ( b , i )
set ans = ( ans % mod + mod ) % mod
set ans = ans + qm ( a , n - i ) * qm ( b , i )
set ans = ( ans % mod + mod ) % mod
set ans = ( ans % mod + mod ) % mod
print ans
create long long t = ( n + 1 ) / k
creaye long long integer g = ( n + 1 ) % k
let x = 0 be a long long integer
if g is equal to 0
for i = 0 to k exclusive
if c [ i ] is equal to -
then set x = x - qm ( a , n - i ) * qm ( b , i )
set x = ( x % mod + mod ) % mod
set x = x + qm ( a , n - i ) * qm ( b , i )
assign ( x % mod + mod ) % mod to x
if qm ( a , k ) = qm ( b , k )
then set ans = t * t
assign ( ans % mod + mod ) % mod to ans
print ans
create long long integer jj = qm ( a , t * k ) - qm ( b , t * k )
set jj = x * jj % mod
set jj = jj * qm ( a , k ) % mod
do nothing
set jj = jj % mod
create long long integer nn = qm ( a , k ) - qm ( b , k )
set nn = nn % mod
assign nn * qm ( a , t * k ) to nn
set nn = nn % mod
set nn = qm ( nn , mod - 2 )
assign jj * nn to ans
set ans to ( ans % mod + mod ) % mod
print ans
for i = 0 to k exclusive
if c [ i ] is equal to -
set x = x - qm ( a , n - i ) * qm ( b , i )
set x = ( x % mod + mod ) % mod
set x to x + qm ( a , n - i ) * qm ( b , i )
assign ( x % mod + mod ) % mod to x
if qm ( a , k ) = = qm ( b , k )
then set ans = t * x
set ans = ( ans % mod + mod ) % mod
for hh = 0 to g exclusive
if c [ hh ] is equal to -
set ans = ans - qm ( a , n - ( t * k + hh ) ) * qm ( b , ( t * k + hh ) )
set ans = ( ans % mod + mod ) % mod
set ans = ans + qm ( a , n - ( t * k + hh ) ) * qm ( b , ( t * k + hh ) )
set ans = ( ans % mod + mod ) % mod
set ans = ( ans % mod + mod ) % mod
print ans
create long long integer jj = qm ( a , t * k ) - qm ( b , t * k )
set jj to x * jj % mod
set jj = jj * qm ( a , k ) % mod
do nothing
assign jj % mod to jj
create long long integer nn = ( qm ( a , k ) - qm ( b , k ) )
set nn = nn % mod
assign nn * qm ( a , t * k ) to nn
set nn = nn % mod
set nn = qm ( nn , mod - 2 )
set ans = jj * nn
set ans = ( ans % mod + mod ) % mod
for hh = 0 to g exclusive
if c [ hh ] is -
set ans = ans - qm ( a , n - ( t * k + hh ) ) * qm ( b , ( t * k + hh ) )
set ans = ( ans % mod + mod ) % mod
set ans = ans + qm ( a , n - ( t * k + hh ) ) * qm ( b , ( t * k + hh ) )
set ans = ( ans % mod + mod ) % mod
set ans = ( ans % mod + mod ) % mod
print ans
in function gcd , returning int and accepting ints x and y
if y equals 0 , return x
return gcd ( y , x mod y )
create int n , i , a , g , mv = 0
read n
for i = 1 to n inclusive
read a
mv = max of mv and a
if i equals 1
g = a
else
g = gcd of g and a
create int turns = mv / g - n
if turns is even
print " Bob "
else
let p = boolean with value = 0
let n , x = integers
read n , x
let cur = integer with value = 1
if x is 1 set p = 1
for integer i = 1 to n exclusive do the following
let a = integer
read a
if cur is i set cur = cur + a
if cur is x set p = 1
if p is true
else
create string str
create ints i , j , len , ans = 0 , k1 , k2 , t
read str
assign str length to len
for i = 0 to len exclusive
for j = i + 1 to len exclusive
assign i to k1
assign j to k2
assign 0 to t
while str [ k1 + + ] equals str [ k2 + + ] , increment t
assign max of ans and t to ans
print ans
N and K are integers
read N and K
set K to 240 - K
ans is an integer with ans = 0
while K is positive
subtract ( ans + 1 ) * 5 from K
increment ans
if ans is greater than N
display ans - 1
if K is 0 , display ans
if K is negative , display ans - 1
let n , k , x = long longs
read n , k , x
let a = array of long longs , size n
read n values into array a
for i = 0 to k exclusive a [ n - 1 - i ] = x
let time = long long value 0
for i = 0 to n exclusive set time = time + a [ i ]
print time
let n = integer
read n
let x = integer with value = 0
let gcd = integer with value = 0
for integer i = 0 to n exclusive do the following
let w = integer
read w
set x = max of x and w
set gcd = call __gcd on gcd and w
if x / ( gcd - n ) and 1 is true
else
n = integer
read n
subtract 10 from n
if n is greater than 11 or n is less than 1
print 0
else if n equals 10
print 15
else
print 4
define INF as an integer constant = hexadecimal 3f3f3f
define maxn as an integer constant = 120
arr = array of integers size maxn
n = integer
read n
set integer mx to 0
set integer sum to 0
for i = 1 to n inclusive do the following
read arr [ i ]
sum = sum + arr [ i ]
set mx to max of mx and arr [ i ]
for i = mx to infinity do the following
if i * n - sum is greater than sum
print i
n = integer
read n
C = boolean array of sizes 5 , 5 with C = { }
color = string = " RGBYW "
value = string = " 12345 "
for i = 0 to n exclusive
declare a string c
read c
for i = 0 to 5 exclusive
for j = 0 to 5 exclusive
if c [ 0 ] equals color [ i ] and c [ 1 ] equals value [ j ] , set C [ i ] [ j ] to true
ans = integer set to 25
for bc = 0 as long as bc is less than 1 shifted left 5 bits with increment bc + 1
for bv = 0 as long as bv is less than 1 shifted left 5 bits with increment bv + 1
ok = boolean = true
for c = 0 to 5 exclusive
if bc shifted left c bitwise and 1 bits
t = integer = 0
for v = 0 to 5 exclusive
if bv shifted right v bitwise and 1 bits is false , add integer value of C [ c ] [ v ] to t
if t is greater than 1 , set ok to false
for v = 0 to 5 exclusive
if bv shifted right v bitwise and 1 bits
t = integer = 0
for c = 0 to 5 exclusive
if bc shifted right c bitwise and 1 bits is false , add integer value of C [ c ] [ v ] to t
if t is greater than 1 , set ok to false
t = integer = 0
for c = 0 to 5 exclusive
for v = 0 to 5 exclusive
if not ( bc shifted right c bitwise and 1 bits ) and not ( bv shifted right v bitwise and 1 bits ) , add integer value of C [ c ] [ v ] to t
if t is greater than 1 , set ok to false
if ok
a = integer set to 0
for i = 0 to 5 exclusive , add ( bc shifted right i bitwise and 1 bits ) + ( bv shifted right i bitwise and 1 bits ) to a
set ans to call min with ans , a
display ans
n = integer = 0
dict = string array of size 5 with dict = " rat " , " child " , " woman " , " man " , " captain "
input n
name is a string reference with name = new string [ n ]
pos is a string reference with pos = new string [ n ]
for i = 0 to n exclusive , input name [ i ] and pos [ i ]
for i = 0 to 5 exclusive
if i is equal to 0 or i is greater than 2
for j = 0 to n exclusive
if dict [ i ] is equal to pos [ j ] , display name [ j ]
else
for j = 0 to n exclusive
if dict [ i ] is equal to pos [ j ] , display name [ j ]
if dict [ i + 1 ] is equal to pos [ j ] , display name [ j ]
increment i
w , h , w1 , h1 , w2 , h2 = integers
read w , h , w1 , h1 , w2 , h2
for i = h to 0 inclusive
set w = w + i
if i = h1 then set w = w - w1
if i = h2 then set w = w - w2
if w < 0 then set w = 0
print w
n and s are integers
read n and s
let a be an integer array of size n
let b be an integer array of size n
read n values into array a
read n values into array b
if a [ 0 ] equals 0
else
if b [ s - 1 ] equals 0 and a [ s - 1 ] equals 0
else if a [ s - 1 ] equals 1
else
let flag be an integer set to 0
for i = s to n exclusive
if a [ i ] equals 1 and b [ i ] equals 1
set flag to 1
break
if flag equals 1
else
t = integer
input t
while decrement t
n , x , y , d are inetgers
read n , x , y , d
ans is an integer set to 1e9
delta is an integer set to absolute value ( x - y )
if delta is divisible by d , set ans to delta / d
set delta to y - 1
if delta is divisible by d , set ans to call min with ans , delta / d + ( x - 1 + d - 1 ) / d
set delta to n - y
if delta is divisible by d , set ans to call min with ans , delta / d + ( n - x + d - 1 ) / d
if ans equals 1e9 , set ans to - 1
display ans
n is an integer
input n
ans is an integer set to 2 * n - ( n / 2 )
display ans
n = integer
input n
a , ok are integer arrays both of size 1005 and both set to 0
j = integer = 0
read n values into array a
for i = 1 to n - 1 exclusive
if a [ i ] is less than a [ i - 1 ] and a [ i ] is less than a [ i + 1 ]
set ok [ j ] to a [ i ]
increment j
else if a [ i ] is greater than a [ i - 1 ] and a [ i ] is greater than a [ i + 1 ]
set ok [ j ] to a [ i ]
increment j
output j
make integers k , num , and i
read num and k
i = 0
while i is less than k
if num modulo 10 is equal to 0
set num to num / 10
else
subtract 1 from num
add 1 to i
print num
declare int n , i , pposi , nposi
declare char now , prev
declare string str
read n
read str
for i = 0 to n exclusive
if i = = 0
set prev to str [ i ]
set pposi to 0
else
set now to str [ i ]
if now is not equal to prev
set nposi to i
break
else
set prev to str [ i ]
set pposi to i
if i is not equal to n
print " YES "
print str [ pposi ] and str [ nposi ]
else
print " NO "
let p be an integer array of size 2000
in function next that takes integers n , k and return integer
if n equals 0 , return 0
let x be an integer with x = p [ n - 1 ]
for d = 0 to the integer 4 exclusive
if d
if x + d is less than k
assign x + d to p [ n - 1 ]
return 1
if call function next with arguments n - 1 , k
for d = 0 to the integer 3 exclusive
if ( n is less than 2 or p [ n - 2 ] doesn ' t equal d ) and ( n is less than 3 or p [ n - 3 ] is unequal to d )
assign d to p [ n - 1 ]
return 1
let n , k be integers
input n , k
s = string
input s
if k equals 1
if k equals 2
if s equals the string ab
else if s equals the string a
else
for i = 0 to the integer n exclusive , set p [ i ] to s [ i ] - the character a
if call function next with arguments n , k
for i = 0 to the integer n exclusive , set s [ i ] to p [ i ] + the character a
else
assign NO to s
output s
n is a long long
input n
x is a long long initialized to 3
res is a long long initialized to 1
while 1
if n modulo x doesn ' t equal 0
assign n / x + 1 to res
break
else
assign x * 3 to x
n = long long
read n
r is a long long set to 1
while n is greater than r * 5
subtract ( r * 5 ) from n
multiply r by 2
a is a long long set to ( n - 1 ) / r
if a is 0
else if a is 1
else if a is 2
else if a is 3
else
let n , m , mn , mx be integers
read n , m , mn , mx
let V be vector of integers of size m
let cnt be integer with cnt = ( V [ 0 ] ! = mn ) + ( V [ m - 1 ] ! = mx )
if V [ 0 ] < mn or V [ m - 1 ] > mx or n < m + cnt
print Incorrect
else
print Correct
declare function subtraction taking in an istream reference & r and an ostream reference & w
let arg1 , arg2 = integer
read arg1 from r
read arg2 from r
if arg1 is greater than arg2 do the following
let temp = integer with temp = arg1
set arg1 = arg2
set arg2 = temp
let quotient = integer value = 0
let remainder = integer
start loop
set quotient = quotient + arg2 / arg1
set remainder = arg2 modulo arg1
set arg2 = arg1
set arg1 = remainder
return to loop start while remainder is not equal to 0
write quotient to w
declare function evaluate taking in an istream reference r and an ostream reference w
let numOfTestCases = integer
read numOfTestCases from r
for integer i = 1 to numOfTestCases inclusive call subtraction on r and w
call evaluate on cin and cout
a , b , c , d = integers
function check takes two integers ; t1 and t2
if t1 < t2
return 1
else if t1 > t2
return - 1
read a , b , c , d
x , y = integers set to 0
t1 , t2 = integers with t1 set to b and t2 set to d
while true is true
if check of t1 and t2 is true
add a to t1
increment x by 1
if check of t1 and t2 is - 1
add c to t2
increment y by 1
if check of t1 and t2 is 0
print t1
break
if x > 1000 or y > 1000
print " - 1 "
tt = integer
read tt
while ( decrement tt ) is true do the following
x , y , p , q = integers
read x , y , p , q
if p is 0 do the following
if x is 0 print 0 else print - 1
transfer control to beginning of loop
if p is q do the following
if x is y print 0 else print - 1
transfer control to beginning of loop
t1 = integer with t1 = ( x + p - 1 ) / p
t2 = integer with t2 = ( ( y - x ) + ( q - p ) - 1 ) / ( q - p )
print ( q * 1LL * max ( t1 , t2 ) - y )
k , a , b , v are integers
read k , a , b , v
ans = integer = 0
while a
x = integer = call min with k - 1 , b
set a to call max with 0 , a - ( x + 1 ) * v
subtract x from b
increment ans
print ans
make integers t and a
read t
for i = 1 to t inclusive
read a
if 360 mod ( 180 - a ) equal 0 AND 360 / ( 180 - a ) greater than 2
print " YES "
else
print " NO "
result , n , and m are all integers with result = 0 and m = 0
input n
for i = 0 to n exclusive
x and y are integers
read x and y
set m to m - ( x - y )
if result is less than m , set result to m
display result
create int arrays a and b , both of length 21
create vector < int > p
create int n and m
read n and m
for i = 1 to n inclusive , read a [ i ]
for i = 1 to m inclusive , read b [ i ]
for i = 1 to n inclusive
for j = 1 to m inclusive
if b [ j ] is equal to a [ i ]
push b [ j ] onto p
continue
if p empty
print newline
else
for i = 0 to p size - 1 exclusive , print p [ i ] " "
print last element of p
n , m are integers
read n , m
piche = integer = 0
snake is a character array of sizes n , m
for i = 0 to n exclusive
for j = 0 to m exclusive , set snake [ i ] [ j ] to the character #
for i = 0 to n exclusive
if i bitwise and 1
if piche is 0
for j = 0 to m - 1 exclusive
set snake [ i ] [ j ] to the character .
set piche to 1
else
for j = 1 to m exclusive
set snake [ i ] [ j ] to the character .
set piche to 0
for j = 0 to m exclusive , display snake [ i ] [ j ]
display newline
t = integer
read t
while t is true , decrement t and do the following
maze = character array of size 10 by 10
flag , sx , sy , gx , gy = integers with flag = 0
for i = 0 to 8 exclusive
for j = 0 to 8 exclusive
read maze [ i ] [ j ]
if maze [ i ] [ j ] is equal to K and flag is 0
then increment flag
set sx = i
assign j to sy
else if maze [ i ] [ j ] is K and flag is 1
increment flag
set gx to i
gy = j
create integer a and b
set a = absolute value of sx - gx
set b = abs ( gy - sy )
if a mod 4 is 0 and b mod 4 is 0
number = integer
temp = string
read number
name = string array of size number
read number values into array name
for i = 0 to number exclusive
if size of name [ i ] is greater than 10
num = integer = ( size of name [ i ] ) - 2
print name [ i ] [ 0 ] , num , name [ i ] [ ( size of name [ i ] ) - 1 ]
else
print name [ i ]
create map m with keys char , values int
create int n , k , cek = 1
create string s
read n , k , s
for i = 0 to s length exclusive
if s [ i ] is equal to ' G ' , m [ ' G ' ] = i
if s [ i ] is equal to ' T ' , m [ ' T ' ] = i
if m [ ' G ' ] less than m [ ' T ' ]
if ( m [ ' T ' ] - m [ ' G ' ] ) mod k is not equal to 0
set cek to 0
else
for i = m [ ' G ' ] ; i less than or equal to m [ ' T ' ] ; increase i by k
if s [ i ] equals ' # ' , set cek to 0
else if m [ ' G ' ] greater than m [ ' T ' ]
if ( m [ ' G ' ] - m [ ' T ' ] ) mod k is not equal to 0
set cek to 0
else
for i = m [ ' G ' ] ; i greater than or equal to m [ ' T ' ] ; subtract k from i
if s [ i ] equals ' # ' , set cek to 0
if cek
print " YES "
else
print " NO "
make double n and a
read n
for i = 0 to n exclusive
make double temp = 3 and ans = 0
read a
while ans is less than a
set ans to ( ( temp - 2 ) * 180 ) / temp
increment temp
if ans is equal to a
print " YES \ n "
else
print " NO \ n "
ch = string
read ch
n , sum are integers
set name to size of ch
set sum to 26 * ( n + 1 ) - n
print sum
let n be an integer
input n
let arr be an integer array of size n
for i = 0 to n exclusive , input arr [ i ]
if n is less than 3
display 0
call sort with arguments arr , arr + n
cnt = integer = 0
for i = 1 to n - 1 exclusive
if arr [ i ] is greater than arr [ 0 ] and arr [ i ] is less than arr [ n - 1 ] , increment cnt
display cnt
declare boolean function isGood which takes in string s and integer k
for integer i = 9 to k inclusive
if s does not contain i followed by 0 return false
return true
let n , k = integer
let s = string
read n , k
let res = integer value 0
while ( decrement n ) is true do the following
read s
if a call to isGood on s and k returns true , increment res
print res
declare int n
declare int array a of length 1001
read n
for i = 0 to n exclusive : read a [ i ]
if a [ n - 1 ] equals 15
print " DOWN "
else if a [ n - 1 ] equals 0
print " UP "
else if n equals 1
print - 1
else if a [ n - 1 ] is less than a [ n - 2 ]
print " DOWN "
else if a [ n - 1 ] is greater than a [ n - 2 ]
print " UP "
let l1 , s1 , r1 , p1 , l2 , s2 , r2 , p2 , l3 , s3 , r3 , p3 , l4 , s4 , r4 , p4 be integers
read l1 , s1 , r1 , and p1
read l2 , s2 , r2 , and p2
read l3 , s3 , r3 , and p3
read l1 , s4 , r4 , and p4
if ( l1 or s1 or r1 ) and p1
print YES
if ( l2 or s2 or r2 ) and p2
print YES
if ( l3 or s3 or r3 ) and p3
print YES
if ( l4 or s4 or r4 ) and p4
print YES
if l1 and p4
print YES
if s1 and p3
print YES
if r1 and p2
print YES
if l4 and p3
print YES
if s4 and p2
print YES
if r4 and p1
print YES
if l3 and p2
print YES
if s3 and p1
print YES
if r3 and p4
print YES
if l2 and p1
print YES
if s2 and p4
print YES
if r2 and p3
print YES
print NO
let freq be an integer array of size 1005
create string str = " qwertyuiopasdfghjkl ; zxcvbnm , . / "
create string s
dir = char
read dir
read s
j = integer
newstr = string
for i = 0 to size of s exclusive
for j = 0 to size of str exclusive
if str [ j ] is equal to s [ i ] then break
if dir is equal to R
then set newstr = newstr + str [ j - 1 ]
set newstr = newstr + str [ j + 1 ]
print newstr and new line
S and T are strings
x , a , b are integers
status = boolean set to true
read S , T
for x = 0 to length of S exclusive
if S [ x ] is greater than the character Z , set S [ x ] to S [ x ] - the character a + the character A
if T [ x ] is greater than the character Z , set T [ x ] to T [ x ] - the character a + the character A
if S [ x ] is greater than T [ x ]
print 1
assign false to status
break
if S [ x ] is less than T [ x ]
print - 1
assign false to status
break
if status , print 0
declare integer array a , size 105
declare integers n , m
while reading n and m is not interrupted
set a elements to 0
for i = 0 to n exclusive
declare integer x
read x
for j = 0 to x exclusive
declare integer w
read w
set a [ w ] to 1
define integer f = 0
for i = 1 to m inclusive
if not a [ i ]
set f to 1
stop loop
if f
print " NO \ n "
else
print " YES \ n "
create function fast
in function gcd with parameters integers a , b and return integer
if b equals 0 , return a
return call gcd with b , a mod b
call fast
n , x are integers
read n
for i = 0 to n exclusive
read x
m = double = 360 . 0 / ( 180 . 0 - x )
if m equals integer value of m
print YES
else
print NO
n , k = integer
read n and k
create an integer ans = n
set k = k - n * 2
set ans = ans - k
if ans < 0 then set ans = 0
print ans and new line
n is an integer
input n
q1 , q2 , k1 , k2 , c1 , c2 are integers
read q1 , q2 , k1 , k2 , c1 , and c2
f = integer = 0
if ( both k1 and c1 are less than q1 ) or ( both k1 and c1 are greater than q1 )
if ( both k2 and c2 are less than q1 ) or ( both k2 and c2 are greater than q2 ) , set f to 1
if f is equal to 0
else
n , x , a , c = long long integers with c set to 0
ch = character
read n and x
for i = 0 to n exclusive
read ch and a
if ch is ' + '
increment x by a
else
if x < a
increment c by 1
else
decrement x by a
print x , " " , c
create string s
read s
create set < string > ss
do
create string m = s
create vector < string > v
for i = 0 to 3 exclusive do push s . substr ( 2 * i , 2 ) onto v
for i = 0 to 4 exclusive
for i = 0 to 4 exclusive
for i = 0 to 4 exclusive
create string str = v [ 0 ] + v [ 1 ] + v [ 2 ]
set m to min of m and str
swap v [ 1 ] and v [ 2 ]
swap v [ 2 ] [ 0 ] and v [ 2 ] [ 1 ]
swap v [ 0 ] and v [ 1 ]
swap v [ 0 ] [ 0 ] and v [ 0 ] [ 1 ]
swap v [ 0 ] and v [ 2 ]
swap v [ 2 ] [ 0 ] and v [ 2 ] [ 1 ]
insert m into ss
while next_permutation ( s . begin ( ) , s . end ( ) )
define int array month of size 13 = { 0 , 31 , 28 , 31 , 30 , 31 , 30 , 31 , 31 , 30 , 31 , 30 , 31 }
declare int m , d
while read m and d
declare int res
define int temp = month [ m ] + d - 1
if temp mod 7
assign temp / 7 + 1 to res
else
assign temp / 7 to res
print res
let n be an integer
a is an integer array of size 101
ans is an integer set to 1000000000
input n
read n values into array a
for x = 1 to n inclusive
e is an integer set to 0
if e is less than ans , set ans to e
display 2 * ans
n , m , i , j , ans are integers
a = character array of sizes 105 and 105
input n
for i = 1 to n inclusive
for j = 1 to n inclusive , read a [ i ] [ j ]
for i = 1 to n inclusive
assign 0 to m
for j = 1 to n inclusive
if a [ i ] [ j ] is the character C
add m * ( m - 1 ) / 2 to ans
for j = 1 to n inclusive
assign 0 to m
for i = 1 to n inclusive
if a [ i ] [ j ] is the character C , increment m
add m * ( m - 1 ) / 2 to ans
display ans
declare function won1 , which returns a boolean and takes strings a and b
if a is " rock " and b is " scissors " , return true
if a is " scissors " and b is " paper " return true
if a is " paper " and b is " rock " return true
return false
names = array of strings length 3 set to " F " , " M " , " S "
a = array of strings length 3
for i = 0 to _n where _n is 3 - 1 , inclusive , read a [ i ]
for i = 0 to _n where _n is 3 - 1 , inclusive
won = boolean set to true
for j = 0 to _n where _n is 3 - 1 inclusive
if i ins ' t j , set won to won1 of a [ i ] and a [ j ]
if won is true
print names [ i ]
exit of 0
print " ? "
create constant integer INF = 1000007
create constant integer MAXN = 99999
create constant integer QW = 55555
in function File
freopen ( " in . in " , " r " , stdin )
freopen ( " out . out " , " w " , stdout )
in inline function boost
create integers k , a , b , v
read k , a , b , v
create integer cnt = 0
while true
add 1 to cnt
create integer box = min of k - 1 and b
assign b - box to b
create integer nuts = ( box + 1 ) * v
assign a - nuts to a
if a is less than or equal to 0 , break
print cnt
students = integer , g1 , g2 , amounts1 , amounts2 are integer arrays of size 105 each
call memset with amounts1 , 0 , call sizeof with amounts1
call memset with amounts2 , 0 , call sizeof with amounts2
read students
read students values into array g1
read students values into array g2
for i = 0 to students exclusive
increment amounts1 [ g1 [ i ] ]
increment amounts2 [ g2 [ i ] ]
for i = 1 to 5 inclusive
if ( amounts1 [ i ] + amounts2 [ i ] ) mod 2 equals 1
output - 1
sitch = integer = 0
for i = 1 to 5 inclusive , add absolute value ( ( amounts1 [ i ] - amounts2 [ i ] ) / 2 ) to sitch
divide sitch by 2
output sitch
let n , sol = integers
read n
set sol = 0
for integer i = 1 to n inclusive do the following
let x1 , y1 , x2 , y2 = integers
read x1 , y1 , x2 , y2
set sol = sol + ( x2 - x1 + 1 ) * ( y2 - y1 + 1 )
let n = long longs
while ( read n ) is true do the following
let a , i , p = long longs where a = 0 , i = 0 and p = 0
if n is less than 1 print 0
for integer j = 1 to n inclusive do the following
set p = ( j * ( j + 1 ) ) / 2
set a = a + p
if a is greater tan n exit the loop
increment i
print i
n is an integer , a is an integer array of size 209
read n
for i = 1 to n * 2 inclusive , read a [ i ]
call sort with a + 1 , a + 1 + n * 2
if a [ n + 1 ] is greater than a [ n ]
else
define fp which takes long long n , p and returns long lon
if p is equal to 0 , return 1
if p is equal to 1 return n
let res be long long with res = fp of n , p / 2
update res to res * res
if p is odd , update res to res * n
return res
n , ma , b , ans , t = long long with ans = 0
read n , a , b , m
while a is greater than 0
set t to min of n - 1 , b
decrement a by m * ( t + 1 )
decrement b by t
increment ans
let a , b , c be integers
read a , b , c
print out 2 * c * ( a + b - 2 ) - 8 * ( c * ( c - 1 ) )
let MAXN = integer constant value 110
let mark = array of boolean with size MAXN
set sizeof ( mark ) bytes starting at mark to false
let n , m = integers
read n , m
for integer i = 1 to n inclusive do the following
let x , y = integers
read x , y
for integer j = x to y exclusive set mark [ j ] = true
let flag = boolean with value = true
for integer i = 0 to m exclusive do the following
if mark [ i ] is false do the following
set flag = false
exit the loop
if flag is true
else
a = array of integer of size 110
n , m , x , y = integers
read n , m
set all the content of a to 0
let flag bean integer with flag = 0
for i = 0 to n exclusive
read x
for j = 0 to x exclusive
read y
set a [ y ] = 1
for i = 1 to m inclusive
if a [ i ] = 0
set flag = 1
break
if flag is true
len is an integer
n0 is an integer set to 0
n1 is an integer set to 0
galaxy is a string
input len
input galaxy
for i = 0 to len exclusive
if galaxy [ i ] is the character 0
increment n0
else
increment n1
display absolute value of ( n0 - n1 )
let n , k be integers
let s be array of char of size 111
while input available , read n , k
let x , y be integers
for i = 0 to n exclusive
if s [ i ] is equal to G , set x to i
if s [ i ] is equal to T , set y to i
let a be integer with a = 1
let flag be integer with flag = 0
if x is less than y
while true
if s [ x + k * a ] is euqla to T
set flag to 1
break
if s [ x + k * a ] is equal to # , break
if x + k * a is greater than or equal to n , break
increment a
else
while true
if s [ x - k * a ] is equal to T
set flag to 1
break
if s [ x - k * a ] is equal to # , break
if x - k * a is less than 0 , break
increment a
if flag is equal to 1
else
make integers n , x , sum = 0 , v = 0
while reading n and x
for i = 0 to n exclusive
make integer array z of size n
read z [ i ]
increase sum by z [ i ]
if sum greater than 0
while ( sum greater than 0 )
if ( ( sum mod x not equal to sum ) and ( sum / x not equal to sum ) ) or ( sum equals x )
decrease sum by x
increment v
else
decrement x
else if sum less than 0
multiply sum by itself and - 1
while ( sum greater than 0 )
if ( sum mod x equals 0 or sum mod x greater than 0 ) and ( sum / x not equal to 0 )
decrease sum by x
increment v
else
decrement x
print v
set v to 0
make ints a and b
read a and b
make dynamically allocated array arr with 1000 ints
make dynamically allocated array brr with 1000 ints
if arr [ 0 ] is 0
print " NO "
if arr [ b - 1 ] is 1
print " YES "
for i = b - 1 to a - 1 inclusive
if arr [ i ] is 1 and brr [ i ] is 1 and brr [ b - 1 ] is 1
print " YES "
print " NO "
a , b , c = integer
read a , b , c
n = integer
read n
ans be an integer with ans = 0
for i = 0 to n exclusive
cnt = integer
read cnt
if cnt > b and cnt > c then increment ans
print ans
create long long n , k
read n , k
create long long x = ( n / 2 ) / ( 1 + k )
print x , " " , x * k , " " , n - x * ( 1 + k )
create integer n
read n
create integer array mas with 100 elements
while n decrement
create integer a
read a
increment mas [ a - 1 ]
create ans = mas [ 0 ]
for i = 1 to 100 exclusive do set ans to max of ans and mas [ i ]
declare int array a of size 110
declare int n
while read n
for i = 0 to n exclusive
if i is 0 or i is n - 1 then continue
if a [ i ] is 0 and a [ i - 1 ] is 1 and a [ i + 1 ] is 1 then set a [ i ] to 1
define int num = 0
for i = 0 to n exclusive
if a [ i ] is 1 then increment num
print num
n is a long integer
input n
c = integer = 0
while n is positive
let x be an integer with x = log base 2 of n
set n to n - 2 to the power of x
increment c
let c be a character array of size 1000
let res be an integer array of size 1000
let l , mn , pl , n be integers with pl = 1
ch = character
input ch
while input ch
if ch is the character = , break
set c [ l ] to ch
if c [ l ] is the character +
increment pl
else
increment mn
increment l
input ch
input n
if n * pl - nm is less than n or pl - n * mn is greater than n
else
for i = 0 to 1 inclusive , set res [ i ] to 1
d is an integer with d = n - ( pl - mn )
for i = 0 to 1 inclusive
if ( i equals 0 or c [ i - 1 ] equals the character + ) and d is greater than 0
if d is less than n - res [ i ]
add d to res [ i ]
set d to 0
else
subtract n - res [ i ] from d
res [ i ] is assigned n
else if i isn ' t 0 and c [ i - 1 ] equals the character - and d is less than 0
if - d is less than n - res [ i ]
add - d to res [ i ]
set d to 0
else
add n - res [ i ] to d
set res [ i ] to n
output res [ 0 ]
for i = 0 to 1 exclusive , output the character space , c [ i ] the character space , and res [ i + 1 ]
output the string " = " and n
create string s
create ints f1 and f2
read s
create int len = s length
create int st = - 1 and en = - 2
for i = 0 to len - 1 inclusive
if f1 is equal to 0 and s [ i ] is equal to ' a ' , continue
set f1 to 1
if f2 is equal to 0
set st to i
set f2 to 1
if s [ i ] is equal to ' a ' , break
set en to i
for i = st to en inclusive , subtract 1 from s [ i ]
if not f1 , set s [ len - 1 ] to ' z '
print s
create int n , k , cur , ans
read n , k
while n decremented
create int x
read x
increase cur by x
create int r = min of 8 and cur
decrease cur by r
decrease k by r
increment ans
if k is less than or equal to 0 then break
if k greater than 0
print - 1
else
create int const MAXN = 5005
in function izq returning string and taking string c
create string temp of size 6 filled with ' '
set temp [ 0 ] to c [ 3 ]
set temp [ 1 ] to c [ 5 ]
set temp [ 2 ] to c [ 2 ]
set temp [ 3 ] to c [ 1 ]
set temp [ 4 ] to c [ 4 ]
set temp [ 5 ] to c [ 0 ]
return temp
in function abajo with return type string and taking string c
create string temp of size 6 filled with ' '
set temp [ 0 ] to c [ 0 ]
set temp [ 1 ] to c [ 1 ]
set temp [ 2 ] to c [ 3 ]
set temp [ 3 ] to c [ 4 ]
set temp [ 4 ] to c [ 5 ]
set temp [ 5 ] to c [ 2 ]
return temp
in function last , accepting string c and returning a string
create string ans = c
for i = 0 to 3000 exclusive
if rand ( ) % 2
set c to izq of c
else
set c to abajo of c
set ans to max of ans and c
return ans
create string color
read color
create set ans containing strings
do
create string maxi = last ( color )
if maxi not in ans then insert maxi into ans
while next_permutation ( color . begin ( ) , color . end ( ) )
let a , b , c , d = integers
read a , b , c , d
if gcd of a and c is not equal to 1 and b modulo gcd of a and c is not equal to d modulo gcd of a and c
print - 1
while b is not equal to d do the following
if b is less than d
set b = b + a
else
set d = d + c
print b
let a , b be integers
read a and b
if abs of a - b is greater than or equal to 2
print out NO with newline
else
if a is equal to 0 and b is equal to 0
print NO with newline
else
print YES with newline
create long longs a , b , c , d , e , n
create string s
read s
n = size of s
n = ( n + 1 ) * 26 - n
print n
create constant integer M = 50 + 5
x , t , a , b , da , db = integers
read x , t , a , b , da , db
create boolean ok = false
for i = 0 to t - 1 inclusive
for j = 0 to t - 1 inclusive
create integer tsum = a - da * i + b - db * j
if tsum is equal to x then assign true to ok
for i = 0 to t - 1 inclusive
create integer tsum = a - da * i
if tsum is equal to x then set ok to true
for i = 0 to t - 1 inclusive
create integer tsum = b - db * i
if tsum is equal to x then set ok to true
if x is equal to 0 then assign true to ok
create integer string = YES if ok is true else string = NO
print ans and new line
in function isPrime with parameter long long n and return boolean
if n is at most 1 , return false
if n is at most 3 , return true
if n is even or n is divisible by 3 , return false
for i = 5 as long as i * i is at most n with increment i + 6
if n is divisible by i or n mod ( i + 2 ) is 0 , return false
return true
t , x , y , k , m , ans are long longs all set to 0 , n , i , j are long longs
s , p are strings
read t
while decrement t
input n
if 360 mod ( 180 - n ) equals 0
print YES
else
print NO
make integers n and x
read n and x
make vector cards , holding ints with size of n + 1
make int tot = 0
for i = 0 to n exclusive
read cards [ i ]
increase tot by cards [ i ]
set tot to abs of tot
make int cnt = tot / x
if tot mod x greater than 0 , increment cnt
s , u are strings
read s , u
m is an integer set to length of u
for i = 0 to m exclusive , assign the character . + s + the character . to s
mini and cur are integers with mini set to m , cur set to 0
for i = 0 to ( length of s ) - ( length of u ) + 1 exclusive
assign 0 to cur
for j = 0 to length of u exclusive
if s [ i + j ] is unequal to u [ j ] , increment cur
set mini to call min with mini , cur
print mini
maxl is a constant integer set to 2e5 + 10
la , lb are integers
s and t are both character arrays both with size maxl
read la , lb , s , t
tar is an integer set to - 1
for i = 0 to la exclusive
if s [ i ] equals the character * , assign i to tar
if tar equals - 1
if la isn ' t lb
display NO
for i = 0 to la exclusive
if s [ i ] isn ' t t [ i ]
display NO
display YES
if la - 1 is greater than lb
display NO
for i = 0 to tar exclusive
if s [ i ] isn ' t t [ i ]
display NO
for i = 0 as long as la - i - 1 is greater than tar with increment i
if s [ la - i - 1 ] isn ' t t [ lb - i - 1 ]
display NO
display YES
