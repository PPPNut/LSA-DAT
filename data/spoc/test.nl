create integer n
read n
create integers cur , cnt with cur = 1 , cnt = 0
create integer vector ans
for i = 0 to n exclusive
create integer x
read x
if x is cur
increment cnt
increment cur
else
add element cnt to end of ans
set cnt to 1
set cur to 2
if i is n - 1 , add element cnt to end of ans
print integer casted size of ans print newline
for i = 0 to integer casted size of ans exclusive
if i is greater than 0 , print " "
print ans [ i ]
print newline
let n be an integer
while reading n
let a be an integer array of length n
let b be an integer array of length n
let max be an int
let count = 0 be an int
set max = a at 0
for q = 1 to n exclusive
if a at q is 1 then increment count , set b [ count ] to a [ q - 1 ]
print count + 1
for j = 1 to count inclusive print b
print a [ n - 1 ]
create int n
read n
declare int array arr with n elements and int variable ct = 0
change i from 0 to n exclusive in a loop
read input to arr [ i ]
if arr [ i ] is equal to 1 , increment ct
print ct
for i from 1 to n exclusive
if arr [ i ] is equal to 1 , print arr [ i - 1 ] and " "
print arr [ n - 1 ]
n = int
read n
i , j , k = int with k = 0 and a = int array of size n + 1
for i = 0 to n
read a [ i ]
if a [ i ] is 1 then increment k
print k
for i = 1 to n
if a [ i ] is 1 print a [ i - 1 ] and " "
print a [ n - 1 ]
declare int variable n
read n
declare an array of integers a with size 1005
declare an array of integers ans with size 1005
for i from 1 to n inclusive , read a [ i ]
create integer j = 0
loop i from 1 to n exclusive
if a [ i + 1 ] < = a [ i ] , set ans [ j ] to a [ i ] and increment j
set ans [ j ] to a [ n ] and increment j
print j
for i = 0 to j - 1 exclusive , print ans [ i ] and " "
print ans [ j - 1 ]
maxn = const integer with maxn = 1e3 + 5
arr = integer array of size maxn
stc = integer array of size maxn
n , top = integers
while read n
top = 0
for i = 0 to n exclusive , readarr [ i ]
i = integer
for i = 0 to n - 1 exclusive
if arr [ i + 1 ] is 1 , stc [ increment top ] = arr [ i ]
stc [ increment top ] = arr [ i ]
print top , stc [ 0 ]
for i = 1 to top exclusive , print stc [ i ]
print next line
n = integer
read n
nxt = integer = 1
ans = integer vector
for i = 0 to n exclusive
x = integer
read x
if x is not nxt , then push back the values of ans and insert a new element of nxt - 1 at the end of ans
nxt = x + 1
push back the values of ans and insert a new element of nxt - 1 at the end of ans
print size of ans in integer form
for i = 0 to size of ans in integer form
if i > 0 , then print a space
print ans [ i ]
print endline
a = int array of length 1001 , n = int , s = int = 0
read n
read n values into array a
for i = 1 to n inclusive
if a at i is 1 increment sum
print sum
for i = 1 to n exclusive
if a at i + 1 is 1 print a at i
print a at n
create integers n , c with c = 0 , create integer array arr with size 1001
read n
for i = 0 to n exclusive
read arr [ i ]
if arr [ i ] is 1 increment c
print c print newline
for i = 1 to n exclusive
if arr [ i ] is 1 , print arr [ i - 1 ] print " "
print arr [ n - 1 ] print newline
n = integer
val = integer
Read n
for i = 0 to n exclusive
if i is greater than 0 , print " "
Read val
print val - ( val + 1 ) % 2 and a new line
print a new line
n = integer
Read n
a = array of n + 10 integers
for i = 0 to n exclusive
Read n values into array a
if a [ i ] modulo 2 is 0 , then set a [ i ] to a [ i ] - 1
print a [ j ] and a new line
print a [ n - 1 ] and a new line
create integer n
while read n is true
create integer flag with flag = 1
for i = 0 to n exclusive
create integer num
read num
if num is 0
if flag is true
print num , set flag to 0
else
print " " print num
else if num % 2 is 0
if flag is true
print num - 1 , set flag to 0
else
print " " print num - 1
else
if flag is true
print num , flag with flag = 0
else
print " " print num
print newline
array of 1000 = a
integers = n
read n
read in a until i = n inclusive
for i = 0 to n inclusive
if a [ i ] modulo 2 is 0 then do the following a [ i ] - = 1
if i = n then do the following
output a [ i ]
else
output a [ i ] ,
create integer n
read n
create integer array a with size n + 10
for i = 0 to n exclusive
read a [ i ]
if a [ i ] % 2 is 0 , decrement a [ i ] by 1
for j = 0 to n - 1 exclusive , print a [ j ] print " "
print a [ n - 1 ] print newline
declare const int N = 1e5 + 50
declare ints T , n , m , L and R
declare long long array a with size 2 * N
read input to n
for i from 0 to n * 2 exclusive , read a [ i ]
if n < = 1
print " 0 "
sort a from the start to the position 2 * n
declare long long ans = ( a [ n - 1 ] - a [ 0 ] ) * ( a [ 2 * n - 1 ] - a [ n ] )
declare long long C = a [ 2 * n - 1 ] - a [ 0 ]
for i = 1 to n inclusive
declare long long variable temp = C * ( a [ i + n - 1 ] - a [ i ] )
set ans to min of ans and temp
print ans
n = long long
while the loop reads n
a = long long array of size 2 * n + 10
for i = 0 to 2 * n exclusive , read a [ i ]
sort a in ascending order
ans = long long = ( a [ n - 1 ] - a [ 0 ] ) * ( a [ 2 * n - 1 ] - a [ n ] )
print ans
create constant integer sz with sz = 200010
create long long integer array a with size sz
create integer n
read n
for i = 0 to 2 * n exclusive , read [ i ]
sort elements from a to a + 2 * n
create long long integer ans with ans = ( a [ n - 1 ] - a [ 0 ] ) * ( a [ 2 * n - 1 ] - a [ n ] )
print ans print newline
set N to 2e6 + 5
create long long a [ N ]
create int n
read n
for i = 0 to 2 * n , read a [ i ]
sort elements between a and a + 2 * n
set ans = ( a [ n - 1 ] - a [ 0 ] ) * ( a [ 2 * n - 1 ] - a [ n ] )
print ans
N = const integer with N = 2e5 + 50
M = const integer with M = 1e6
oo = const long long with oo = 1e18
mod = const integer mod = 1e9 + 7
n = integer
read n
a ( 2 * n ) = vector of long long
for i = 0 to n * 2 exclusive , read a [ i ]
sort a . begin ( ) and a . end ( )
ans = long long with ans = ( a [ n - 1 ] - a [ 0 ] ) * ( a . back ( ) - a [ n ] )
print ans
declare const int INF = 0x3f3f3f3f
create const int maxa = 1e5 + 10
declare int array a with size maxa < < 1
declare integer variable n
read n and loop further
declare int variable i
for i = 0 to 2 * n exclusive , read a [ i ]
declare long long x = a [ n - 1 ] - a [ 0 ]
create long long y = a [ 2 * n - 1 ] - a [ n ]
declare long long minsq = x * y
set x to a [ 2 * n - 1 ] - a [ 0 ]
for i from 1 to n exclusive
set y to a [ i + n - 1 ] - a [ i ]
change minsq to min of minsq and x * y
print minsq
create integer N
create long long array A with size 200005
read N
for i = 0 to 2 * N - 1 inclusive , read A [ i ]
sort elements from A to A + 2 * N
create long long Ans with Ans = ( A [ N - 1 ] - A [ 0 ] ) * ( A [ 2 * N - 1 ] - A [ N ] )
print Ans print ' \ n '
niz = array of integers of length 200005
let n be a integer
read n
for i = 1 to 2 * n inclusive , read niz [ i ]
sort the values niz + 1 and niz + 2 * n + 1
let dx be a integer with dx = niz [ n ] - niz [ 1 ]
let dy be a integer with dy = niz [ 2 * n ] - niz [ n + 1 ]
let p be a long integer with p = 0
the value ( long long int ) dx * dy is initialized to p
set the long integer tren to 0
for i = n + 1 to 2 * n - 1 inclusive
the long integer value of ( niz [ i ] - niz [ i - n + 1 ] ) * ( niz [ 2 * n ] - niz [ 1 ] ) is assigned to tren
if tren is less than p , the value of p is equal to tren
print p and newline
declare long long n and long long array a with size 1000001
read n
multiply n by 2
loop i from 1 to n inclusive , read a [ i ]
sort a from element 1 to n + 1
create long long ans = ( a [ n / 2 ] - a [ 1 ] ) * ( a [ n ] - a [ n / 2 + 1 ] )
print ans
declare long long array a with size 202000
declare integer n
read input to n
for i = 1 to n < < 1 inclusive , read a [ i ]
sort a fron index 1 to 1 + n + n
long long s = 1ll < < 62
set s to min of s and ( a [ n ] - a [ 1 ] ) * ( a [ n < < 1 ] - a [ n + 1 ] )
print s
flag = int
n , m , len = int
a = long long array of size 200005
ans , temp = long long
loop while reading n
read 2 * n values into a
set ans to ( a [ 2 * n - 1 ] - a [ n ] ) * ( a [ n - 1 ] - a [ 0 ] )
set temp to a [ 2 * n - 1 ] - a [ 0 ]
print ans
create integer flag
create integers n , m , len
create long long array a with size 200005
create long longs ans , temp
while read n is true
for i = 0 to 2 * n exclusive , read a [ i ]
sort elements from a to a + n + n
set ans to ( a [ 2 * n - 1 ] - a [ n ] ) * ( a [ n - 1 ] - a [ 0 ] )
set temp to a [ 2 * n - 1 ] - a [ 0 ]
print ans print newline
maxn = const integer with maxn = 2e5 + 10
a = array of size maxn long long
n = integer
read n
ans = long long with ans = 0
for i = 0 to 2 * n exclusive , read a [ i ]
sort a and a + 2 * n
ans = ( a [ n - 1 ] - a [ 0 ] ) * ( a [ 2 * n - 1 ] - a [ n ] )
print ans
n = integer
a = long long array of size 200001 , ans = long long
read n
for i = 1 to ( left shift n 1 place ) , read a [ i ]
sort a + 1 and a + ( n < < 1 ) + 1
ans = ( a [ n ] - a [ 1 ] ) * ( a [ shift n 1 place ] - a [ n + 1 ] )
print ans
let in be long long array with size 200010
create ints n and n2
declare long long ans
read n
change n2 to n * 2
for integer i = 0 to n2 exclusive , read in [ i ]
sort n2 elements of in
assign ( in [ n - 1 ] - in [ 0 ] ) * ( in [ n2 - 1 ] - in [ n ] ) to ans
print ans and ' \ n '
create long long array of length 200020
create int n
read n
for i = 1 to 2 * n inclusive , read a [ i ]
sort elements between a + 1 and a + 2 * n + 1
set min1 to ( a [ n ] - a [ 1 ] ) * ( a [ 2 * n ] - a [ n + 1 ] )
print min1
create long long array a with size 202000
create integer n
read n
for i = 1 to i is less than or equal to ( n bitshift left 1 ) , incrementing i , read a [ i ]
sort elements from a + 1 to a + 1 + n + n
create long long s with s = ( s , ( a [ n ] - a [ 1 ] ) * ( a [ n bitshift left 1 ] - a [ n + 1 ] ) )
print s print newline
declare integer variable n
read n
create long longs vector a with n * 2 elements
for i = 0 to n * 2 exclusive , read a [ i ]
create long long ans = LLONG_MAX
loop i from 0 to n exclusive
if i = 0
assign min of ans and ( a [ n - 1 ] - a [ 0 ] ) * ( a [ n * 2 - 1 ] - a [ n ] ) to ans
else
assign min of ans and ( a [ i + n - 1 ] - a [ i ] ) * ( a [ n * 2 - 1 ] - a [ 0 ] ) to ans
print ans
create const int maxn = 1e5 + 2
let a be long long array with size maxn * 2
declare integer variable n
read n
create long long m = n * 2
for i from 1 to m inclusive , read input to a [ i ]
sort a from index 1 to m + 1
create long long ans = 1e18
for i from 1 to n inclusive
if i = 1
change ans to min of ans and ( a [ n ] - a [ 1 ] ) * ( a [ m ] - a [ n + 1 ] )
else
change ans to min of ans and ( a [ m ] - a [ 1 ] ) * ( a [ n + i - 1 ] - a [ i ] )
print ans
create constant integer MAXN with MAXN = integer casted ( 2 * 1e5 + 5 )
create integer n
create long long array a with size MAXN
read n
for i = 0 to n + n exclusive , read a [ i ]
sort elements from a to a + n + n
if n is less than or equal to 1
print " 0 " print newline
else
create long long ans with ans = a [ n - 1 ] - a [ 0 ]
set ans to ans * ( a [ n + n - 1 ] - a [ n ] )
create long long l with l = a [ n + n - 1 ] - a [ 0 ]
print ans print newline
n , x = integers
read n
set cnt1 , cnt2 = 0
for i = 0 to n exclusive
read x
set cnt1 = cnt1 + x
for i = 0 to n exclusive
read x
set cnt2 = cnt2 + x
if cnt1 > = cnt2
print " YES "
else
print " NO "
declare long long integer variables n , i and j
read n
declare long long integers s1 and s2 = 0 and long long integer arrays a and b with size n
for i = 0 to n exclusive
read a [ i ]
increase s1 by a [ i ]
for i = 0 to n exclusive
read b [ i ]
increase s2 by b [ i ]
if s1 > = s2
print " YES " and ' \ n '
else
print " NO " and ' \ n '
n = integer
Read n
sumx = integer , set to 0
sumy = integer , set to 0
for i = 0 to n exclusive
x = integer
Read x
set sumx to sumx + x
for i = 0 to n exclusive
y = integer
Read y
set sumy to sumy + y
if sumy is less than or equal to sumx
print YES and a new line
print NO and a new line
x , y , n = integers with x , y = 0
a = integer
read n
for i = 1 to n inclusive
read a
set x to x + a
for i = 1 to n inclusive
read a
set y to y + a
if x > = y
print YES
else
print NO
create integer arrays x , y , with x size 51 , y size 51
create integers n , sum_x , sum_y , with sum_x = 0 , sum_y = 0
read n
for i = 0 to n exclusive , read x [ i ] , increment sum_x by x [ i ]
for i = 0 to n exclusive , read y [ i ] , increment sum_y by y [ i ]
if sum_x is greater than or equal than sum_y
print " YES " print newline
else
print " NO " print newline
create n , sum , s as int set sum and s to 0
read in to n
create int array arr and ar both size n
for i = 0 to n exclusive
read in to arr [ i ]
increase sum by arr [ i ]
for i = 0 to n exclusive
read in to ar [ i ]
increase s by ar [ i ]
if s < = sum
else
let is be integer array with size 105
create integers n , m , a and b
read n and m
for integer i = 0 to n exclusive
read a and b
for j = a to b inclusive set is [ j ] to 1
declare integer vector ans
for i = 1 to m inclusive
if is [ i ] is 0 , push i into ans
print length of ans and " \ n "
for i = 0 to length of ans exclusive
if i ! = length of ans - 1
print ans [ i ] and " "
else
print ans [ i ] and " \ n "
a , tam , comeco , fim = int witha = 0 and tam = 0 and comeco = 0 and fim = 0
read a then tam
isThere = bool array of size tam + 1
set all values of isThere to false
for b = 0 to a
read comeco then fim
for c = comeco to fim inclusive set siThere [ c ] to true
resp = int with resp = 0
presentes = int array of size tam + 1
ordem = string with ordem = " "
for b = 1 to tam inclusive
is isThere [ b ] is false
set presentes [ resp ] to b
increment resp
print resp
for b = 0 to resp
print presentes [ b ]
if b is resp - 1
print newline
else
print " "
M = const int with M = 3010
b = int vector and a = int vector array of size M
n , m = int
in function judge taking an int x and returning a bool
num1 = int with num1 = size of a [ 1 ]
for i = 2 to m inclusive
if size of a [ i ] is greater than x
increment num1 by size of a [ i ] - x
else
increment num1 by size of a [ i ]
return true if num1 is greater than x else return false
in function get_ans taking an int x and returning a long long
ans = long long with ans = 0
num1 = int with num1 = size of a [ 1 ]
clear b
for i = 2 to m inclusive
if size of a [ i ] is greater than x
for j = x to size of a [ i ]
increment num1
increment ans by a [ i ] [ j ]
for j = 0 to x append a [ i ] [ j ] to b
else
for j = 0 to size of a [ i ] append a [ i ] [ j ] to b
if num1 is less than x and x - num1 + 1 is greater than size of b then return 10000000000000ll
hh = int with hh = x - num1 + 1
for i = 0 to hh increment ans by b [ i ]
return ans
in function cmp taking two ints x and y and returning a bool
return true if x is greater than y else return false
read n then m
for i = 1 to n inclusive
x , y = int
read x then y
append y to a [ x ]
for i = 1 to m inclusive sort a [ i ] using cmp
ans = long long with ans = 10000000000000ll
for i = 0 to n / 2 inclusive set ans to min of ans and get_ans of i
print ans
create long long integer pair p of 3007 size
c = long long integers array of length 3007
integer n , m = long long integers
read n , m
set long long integer mx to 0
for i = 0 to less than n do the following
read p [ i ] . second , p [ i ] . first
add one to c [ p [ i ] . second ]
sort the values of p to p + n
for i = 2 to less than or equal to m then make mx the maximum of mx or c [ i ]
set long long integer ans to 21474836470000
set long long integer sum to 0
for i = mx to greater than or equal to 0 do the following
for j = 0 to less than n do the following
if p [ j ] . second is not equal to 1 and c [ p [ j ] . second ] > i then do the following
minus 1from c [ p [ j ] . second ]
set p [ j ] . second to 1
add 1 to c [ 1 ]
sum equals sum plus p [ j ] . first
set long long integer k to i - c [ 1 ] + 1
set long long integer t to sum
for j = 0 to less than n do the following
if k is greater than 0 then do the following
if p [ j ] . second is not equal to 1 then do the following
t equals t plus p [ j ] . first
minus 1 from k - -
set ans to min ( ans , t )
output ans , \ n
ax , ay , bx , by , cx , cy , n = integers
Read ax , ay , bx , by , cx , cy , n
if cx is greater than bx
if cy is greater than by
if ( ax is less than cx and ax is greater than bx ) OR ( ay is less than cy and ay is greater than by )
print NO and a new line
print YES and a new line
if ( ax is less than cx and ax is greater than bx ) OR ( ay is greater than cy and ay is less than by )
print NO and a new line
print YES and a new line
if cy is greater than by
if ( ax is greater than cx and ax is less than bx ) OR | ( ay is less than cy and ay is greater than by
print NO and a new line
print YES and a new line
if ( ax is greater than cx and ax is less than bx ) OR | ( ay is greater than cy and ay is less than by )
print NO and a new line
print YES and a new line
create 2d integer array bio with size 1000 by 1000
create constant integer array smjeroviX with size 8 with smjeroviX = { 0 , 0 , 1 , - 1 , 1 , 1 , - 1 , - 1 }
create constant integer array smjeroviY with size 8 with smjeroviY = { 1 , - 1 , 0 , 0 , 1 , - 1 , 1 , - 1 }
create integers n , aX , aY , bX , bY , cX , cY
read n read aX read aY read bX read bY read cX read cY
decrement aX
decrement aY
decrement bX
decrement bY
decrement cX
decrement cY
create integer queue q
add element bX to end of q
add element bY to end of q
set bio [ bX ] [ bY ] to 1
while q is not empty
create integer x with x = front of q
remove next element from q
set y to front of q
remove next element from q
if x is cX and y is cY
print " YES \ n "
for i = 0 to 8 exclusive
create integer X with X = x + smjeroviX [ i ]
create integer Y with Y = y + smjeroviY [ i ]
if X is less than 0 or X is n or Y is less than 0 or Y is n or bio [ X ] [ Y ] , break current loop iteration
set bio [ X ] [ Y ] to 1
if X is not aX and Y is not aY and ( X + Y is not aX + aY ) and ( X - Y is not aX - aY )
add element X to end of q
add element Y to end of q
print " NO \ n "
integers = n , ax , ay , bx , by , cx , cy
read n , ax , ay , bx , by , cx , cy
if ( bx - ax ) * ( cx - ax ) is less than 0 or ( by - ay ) * ( cy - ay ) < 0 then do the following
else
declare integer variable n
read input to n
create integers x1 and y1
read x1 and y1
declare ints x2 and y2
read x2 and y2
declare integers x3 and y3
read x3 and y3
if x2 < x1 and y2 < y1 and x3 < x1 and y3 < y1
print " YES "
else if x2 > x1 & & y2 > y1 & & x3 > x1 & & y3 > y1
print " YES "
else if x2 > x1 & & x3 > x1 & & y3 < y1 & & y2 < y1
print " YES "
else if x2 < x1 & & x3 < x1 & & y2 > y1 & & y3 > y1
print " YES "
else
print " NO "
n , qx , qy , kx , ky , tx , ty = integers
Read n
Read qx
Read qy
Read kx
Read ky
Read tx
Read ty
if kx is less than qx
if ky is less than qy
if tx is less than qx and ty is less than qy
print YES and a new line
print NO and a new line
if tx is less than qx and ty is greater than qy
print YES and a new line
print NO and a new line
if ky is less than qy
if tx is greater than qx and ty is less than qy
print YES and a new line
print NO and a new line
if tx is greater than qx and ty is greater than qy
print YES and a new line
print NO and a new line
integers = n
read n
integers = x , y , x1 , y1 , x2 , y2
read input x , y , x1 , y1 , x2 , y2
integers = flag = 1
if x1 is x or y1 then do the following
if abs is abs ( y - y1 then do the following or abs ( x - x2
set flag to 0
else if x1 is less than x and x2 > x then do the following
set flag to 0
else if x1 > x and x2 is less than x then do the following
set flag to 0
else if y1 is less than y and y2 > y then do the following
set flag to 0
else if y1 > y and y2 is less than y then do the following
set flag to 0
if flag is true
else
boolean function search with int arguments ax , ay , bx , by , cx and cy
if bx < ax and cx < ax and by < ay and cy < ay
return true
else if bx < ax and cx < ax and by > ay and cy > ay
return true
else if bx > ax and cx > ax and by < ay and cy < ay
return true
else if bx > ax and cx > ax and by > ay and cy > ay
return true
return false
create ints n , ax , ay , bx , by , cx and cy
read n , ax , ay , bx , by , cx and cy
if search ( ax , ay , bx , by , cx , cy ) returns true
print " YES "
else
print " NO "
n , a , b , c = long long int
read n
if n is a multiple of 3 or n mod 3 is 1
set a to n - 2
set b to 1
set c to 1
else if n mod 3 is 2
set a to n - 3
set b to 1
set c to 2
print a and b and c
declare integer n
declare integer variable c8 = 0
read n
read from the input input and ignore it
let s be char array with size 101
read s
if n > = 11
declare integer r = n / 11
loop i from 0 while s [ i ] ! = 0 , incrementing i
if s [ i ] is equal to ' 8 ' , increment c8
if c8 is equal to r , break the loop
print c8
print c8
create integers n , num8 , numn and num
create character array str with 101 element
read n and loop further
set num8 to 0
read input to str
for i from 0 to n exclusive
if str [ i ] = ' 8 ' , increment num8 by one
assign n / 11 to numn
if num8 is greater than numn
change num to numn
else
change num to num8
print num
st , s = string
i , a , b , count = int with count = 0
read a then st
set b to a / 11
for i = 0 to a
if st [ i ] is ' 8 ' then increment count
if count is less than b
print count
else
print b
s = character array of size 101
n , i = integers , sum8 = integer = 0 , sum = integer = 0 , total = integer = 0
read n
read s
for i = 0 to n exclusive
if s [ i ] is 8 , then increase sum8 by 1
increase sum by 1
if sum8 > = sum / 11
total = sum / 11
else
total = sum8
print total
create character array s with size 101
create integers n , i , sum8 , sum , total , with sum8 = 0 , sum = 0 , total = 0
read n
read s
for i = 0 to n exclusive
if s [ i ] is ' 8 ' , increment sum8
increment sum
if sum8 is greater than or equal to sum / 11
set total to sum / 11
else
set total to sum8
print total print newline
create string s
create int n and sum , set to sum 0
read n
read s
for i = 0 to length of s exclusive
if s [ i ] equal to 8 , increment sum
if n / 11 greater than 11
print n / 11
else
print sum and a newline
set N to 1e6 + 10
mod = 998244353
create int n
create string x
create map m from int to int
read n and x
for i = 0 to n exclusive , increment m [ x [ i ] - 0 ]
set s to size of x
print min of m [ 8 ] and s / 11
n , k = integers with k = 0
Read n
s = string
Read s
for i = 0 to n exclusive
if s [ i ] is 8 , then increment k
print minimum value of n / 11 and k and a new line
MAX = const int with MAX = 100000
IN = const int with INF = 1000000001
a = int array of size MAX
n , sum = int with sum = 0
s = string
read n
read s
len = int with len = length of s
for i = 0 to len increment sum if s [ i ] is ' 8 '
res = int with res = n / 11
if sum is less or equal to res
print sum
else
print res
n = integer
Read n
number = string
Read number
has_eight = integer with 0
for i = 0 to length of string number exclusive
if number [ i ] is 8 , then increment has_eight
if n is less than 11 OR has_eight is 0
print 0 and a new line
if ( n / 11 ) is greater than or equal to has_eight
print has_eight and a new line
else if ( n / 11 ) is less than has_eight
print n / 11 and a new line
declare integer variables n and count with count = 0
read n
create character c
for integer i = 0 to n exclusive
read c
if c = ' 8 ' , increment count
if n < 11 or count = 0
print 0
print min of count and n / 11
k , i , n , ans , m = integers
s = string
read n , s
for i = 0 to n exclusive
if s [ i ] is 8 , increment k
ans = min of k and n / 11
print ans
n = int
read n
s = string
read s
eight , other = int with eight = 0 and other = 0
for i = 0 to n
if s [ i ] is ' 8 '
increment eight
else
increment other
if eight is 0
print 0
else
ans = int with ans = other / 10
if ans is greater than eight
print eight
if eight - ans is 0
print ans
else
print ( ( ( eight - ans ) + ( other mod 10 ) ) / 11 ) + ans
create integers n , i and cnt where i and cnt = 0
create string s
read n and s
while s [ i ] ! = ' \ 0 '
if s [ i ] = ' 8 ' , increment cnt by one
increment i
if n > = 11 and n / 11 < = cnt and cnt ! = 0
print n / 11 and " \ n "
else if n > = 11 & & n / 11 > = cnt & & cnt ! = 0
print cnt and " \ n "
else
print " 0 \ n "
create string s
declare integers n and sum with sum = 0
read n
read s
for i from 0 to length of s exclusive
if s [ i ] = ' 8 ' , increment sum
if n / 11 is less than sum
print n / 11
else
print sum
declare int variable n
declare string variable num
read n and num
declare int count = 0
for integer i = 0 to n exclusive
if num [ i ] is equal to ' 8 ' , increment count by one
print count if n / 11 > count and n / 11 otherwise
n , i , no_of_8 , groups = integers with no_of_8 = 0
c = character
Read n
for i = 1 to n exclusive
Read c
f c is 8 , then increment no_of_8
set groups to n / 11
if no_of_8 is greater than or equal to groups
print groups and a new line
print no_of_8 and a new line
create integer n
read n
declare integer ans = 0
create char array s with 101 element
read s
for integer i = 0 to n exclusive
if s [ i ] = ' 8 ' , increment ans by 1
if ans is equal to 0 or n / 11 is equal to 0
print 0
else if ans > n / 11
print n / 11
else
print ans
create int
read t
while decrement t
n and k = int
read n , k
set flag = 0
for i = 0 to n / k exclusive
for j = 0 to k exclusive
print char ( 97 + j )
assign j to flag
for i = 0 to n - ( n / k ) * k exclusive , print char ( 97 + flag )
print a newline
create integer n
create string s
read n
read s
create string t with t = " "
for i = 0 to n exclusive
create integer k with k = ( i * ( i + 1 ) ) / 2
if k is greater than or equal to n , break loop
set t to t + s [ k ]
print t print newline
create long longs x , y and z , with z = 1
declare string variables s and ss
read x and s
for integer i = 0 to x exclusive
increase ss by s [ i ]
increase i by z
increment z
print ss and a new line
v = vector of characters
s = vector of characters
count and size are integers , with count = 1
declare character variable called c
read size
for integer i = 0 to size exclusive
read c
push c into v
let in and i be integers , with i = 0
while i is less than size
if i = 0
push v [ i ] into s
increase i by one
else
set value of in to count
for integer j = 0 to in exclusive
if i is less than size push v [ i ] into s
increase count
for integer i = 0 to length of s exclusive , print s [ i ]
print new line
declare integer variable called n
read n
let a be string
read a
print new line
create integers n , sum , index
create character arrays s , a , with s size 55 , a size 55
read n read s
set sum to index to 0
for i = 0
increment index by i
if index is greater than or equal to n , break loop
set a [ increment sum ] to s [ index ]
set a [ sum ] to ' \ 0 '
print a print newline
define function compare with arguments p1 and p2 of type pair of string and int
return true if p1 . second > p2 . second or false if it is not
n is integer
read n
declare string called s
read s
declare string variable called ans = " "
declare integer called h = 1
declare integer variable called c = 1
for integer i = 0 to length of s exclusive
if c = h
increase ans by s [ i ]
increment h
c = 1
else
increase c by one
print ans and a new line
read n
s , d = strings
n , i , l = long long
read n
read s
while n is not 0
increment l
n = n - l
for i = 1 to less or equal l
sd = sd + s [ 0 ]
Erases the portion of the string
print sd and new line
create string a
create integers n , num , l with num = 0 , l = 2
read n read a
while true
if num is less than n - 1
print a [ num ]
increment num by l
increment l
else
print a [ num ] print newline
break loop
create long long n
read n
create string palabra
read palabra
create string answer with answer = " "
create long long aumento with aumento = 1
for i = 0 to n exclusive , setting i to i + aumento
add element substring of palabra from i to 1 to end of answer
increment aumento
print answer print newline
create integers n , sum , index
create character arrays s , a , with s size 56 , a size 56
read n read s
set sum to index to 0
for i = 0
increment index by i
if index is greater than or equal to n , break loop
set a [ increment sum ] to s [ index ]
set a [ sum ] to ' \ 0 '
print a print newline
declare integer called n
read n
create string s
read s
let i be integer = 2
ans is an empty string
ans = ans + s [ 0 ]
j is integer = 3
while i < = n - 1
ans = ans + s [ i ]
i = i + j
increment j
print ans and a new line
declare string variable a
declare integer variables n and s with s = 0
read n and a
for i = 1 to n inclusive
increase s by i
if s < = n print a [ s - i ]
print new line
n is integer
read n
let a be an array of characters of length n
for i = 0 to n exclusive put input to a [ i ]
let incr be integer = 1
for integer i = 0 to n exclusive incrementing by incr
print a [ i ]
increase incr
print new line
create integer n
let s be an array of characters of length 100
read n and s
t is integer = 1
for i = 0 to n exclusive
print s [ i ]
increase t by one
print new line
create integers n and it ; it = 1
create string s
read n and s
for i = 0 to n exclusive with step of it
increase it by one
print s [ i ]
print new line
a and b are char arrays with size 60
let n be integer
read n in a loop
call memset ( b , 0 and sizeof ( b ) )
read n elements into a starting from index 1
k and d are integers = 0
for i = 1 to n inclusive , incrementing by k
set b [ d ] to a [ i ]
increment d
increase k
print b and a new line
declare integer variable called n
read n
let a be an array of characters of size 60
read a
j is integer = 1
for i = 0 to n exclusive , incrementing i by j
print a [ i ]
increase j by one
print new line
set s to character array of length 60
n , ans = integers with ans set to 0
read n
read s
for i to n inclusive incremented by ans
increment ans by 1
print s [ i ]
print new line
create integer n
read n
create string s
read s
create string ans
create integers cnt , sum with cnt = 0 , sum = 0
for i = 0 to n exclusive , incrementing i by cnt
add element s [ i ] to end of ans
increment cnt
print ans print newline
create integers n , cnt , i with cnt = 1 , i = 0
create string s
read n read s
while true
print s [ i ]
increment i by cnt
increment cnt
if i + cnt is greater than n , break loop
print newline
declare integer variables l , r , n and k
read k
for i = 0 to k exclusive
read l and r
print l , ' ' and r - ( r modulo l )
n = int
read n
l , r , R = long long arrays of size 1000 each
for i = 0 to n
read l [ i ] then r [ i ]
set R [ i ] to r [ i ] / l [ i ]
for i = 0 to n print l [ i ] then " " then l [ i ] * R [ i ]
create integers t , n , l
read t
while decrement t is true
read n read l
print n print " " print ( l / n ) * n print newline
create integers T , l , r
read T
for i = 1 to T inclusive
read l read r
print l print " " print l * ( r / l ) print newline
create integer numberOfInputs
read numberOfInputs
create long longs input1 and input2
while numberOfInputs > 0 , decrement it and keep looping
read input1 and input2
create long long div = input2 / input1
create long long answer = input1 * div
print input1 , " " and answer
create integers T , l , r
create integers i , j
read T
for i = 1 to T inclusive
read l read r
print l print ' ' print ( r / l ) * l print ' \ n '
t = int
read t
loop t times
l , r = long int
read l then r
if l equals 1
print l and r
else
print l and " "
mod = long int with mod = r modulo l
print r - mod
t = int
read t
l , r , d = int
while decremented t not equal 0
read l , r
if r modulo l is zero
print l , space , r
else
d = r modulo l
d = r - d
print l , space , d
create long long n and m
read n
create long long l and r
while decrement n
read l and r
if r mod l = 0
print l , " " , r
else
print l , " " , r - ( r mod l )
x , y = long long
T = int
read T
loop T times
read x then y
r = long long with r = y mod x
print x then " " then y - r
create int n , i and arrays p and s of length 100100
read n
for i = 2 to n inclusive , read p [ i ]
for i = 1 to n inclusive , read s [ i ]
for i = 2 to n inclusive
if s [ i ] = - 1 , continue the loop
s [ p [ i ] ] = - 1
set s [ p [ i ] ] = s [ i ]
else
s [ p [ i ] ] = min of s [ p [ i ] ] and s [ i ]
for i = 2 to n inclusive
if s [ i ] equal to - 1 , continue the loop
if s [ p [ i ] ] greater than s [ i ]
print - 1
set ans to s [ 1 ]
for i = 2 to n inclusive
if s [ i ] equal to - 1 , continue the loop
assign ans + s [ i ] - s [ p [ i ] ] to ans
print ans
create integer n
read n
create long long integer arrays s , ms , p , v with s size n , ms size n , p size n , v size n
set p [ 0 ] to 0
for i = 1 to n exclusive , decrementing p [ increment i ] , read p [ i ]
for i = 0 to n exclusive
read s [ i ]
set ms [ i ] to s [ i ]
for i = n - 1 to 0 exclusive , decrementing i
if ms [ i ] is less than 0 , break current loop iteration
if ms [ 0 ] is less than 0 , set ms [ 0 ] to 0
create long long integer sum with sum = ms [ 0 ]
for i = 1 to n exclusive
if ms [ i ] is less than 0
set ms [ i ] to mms [ p [ i ] ]
else if ms [ i ] is less than ms [ p [ i ] ]
print - 1 print newline
else
increment sum by ms [ i ] - ms [ p [ i ] ]
print sum print newline
let N be a constant integer with value N is equal to 100001
g = array of vector integers of size N
let n , val be integers with val = array of integers of length N
sum = array of long integers of length N
let depth first search of int u and int p be a boolean type
if length of g [ u ] is equal to 1 and p is not equal to - 1
if sum [ u ] is equal to - 1
set val [ u ] to 0
assign the value sum [ p ] to sum [ u ]
assign the value of sum [ u ] - sum [ p ] to val [ u ]
return the value as true
if sum [ u ] is equal to - 1
let mn be a long integer with mn = 1e9
for i = 0 to length of g [ u ] exclusive
let v be a integer with v = g [ u ] [ i ]
if v is equal to p , proceed to next
let diff be a long integer with diff = sum [ v ] - sum [ p ]
if diff is less than 0 , return false
mn = minimum of mn and diff
the uth element of val = mn
sum [ u ] is equal to sum [ p ] + val [ u ]
else if ( p is not equal to - 1 )
the value of sum [ u ] - sum [ p ] is assigned to val [ u ]
let check is a boolean type with check = 1
for i = 0 to length of g [ u ] exclusive ]
let v be a integer with v = g [ u ] [ i ]
if v is equal to p , proceed to next
check = check and depth first search of v , u
return the value of check
read n
for i = 0 to n - 1 exclusive
let p be a integer
read p
decrease p value by 1
do g [ p ] . push_back ( i + 1 )
do g [ i + 1 ] . push_back ( p )
for i = 0 to n exclusive , read sum [ i ]
let val [ 0 ] = sum [ 0 ]
if not dfs of 0 and - 1
print - 1 and newline
let long integer s = 0
for i = 0 to n exclusive , increase s by val [ i ]
print s and newline
create long long p with size 200000
create long long s with size 200000
create long long num with num = 0
create long longs n , i , j
read n
for i = 2 to n inclusive , read p [ i ]
for i = 1 to n inclusive
read s [ i ]
if s [ i ] is - 1 , set s [ i ] to 1e10
for i = 1 to n inclusive , set s [ p [ i ] ] to minimum of s [ p [ i ] ] and s [ i ]
for i = 1 to n inclusive
if s [ p [ i ] ] is greater than s [ i ]
print - 1 print newline
if s [ i ] is 1e10 , set s [ i ] to s [ p [ i ] ]
increment num by s [ i ] - s [ p [ i ] ]
print num print newline
declare const int maxn = 1e5 + 5
declare const long long inf = 0x3f3f3f3f
declare an array of integer vectors G with size maxn
create long long arrays sum and a with maxn elements
create integer array minson with maxn elements
declare int variable n
define function getson
declare int minkey = inf
for i = 0 to length of G [ v ] exclusive
create int to = G [ v ] [ i ]
if minkey is greater than getson ( to )
set minkey to sum [ to ]
change minson [ v ] to to
return sum [ v ]
void function dfs with int arguments v and deep and long long argument fasum
if deep & 1 is not 0
assign sum [ v ] - fasum to a [ v ]
else if length of G [ v ] is not 0
change a [ v ] to 0
return
else
set a [ v ] to sum [ minson [ v ] ] - fasum
read n and loop further
create int pa
for i = 2 to n inclusive
read pa
push i to G [ pa ]
for integer i = 1 to n inclusive , read sum [ i ]
call function getson with argument 1
call function dfs with arguments 1 , 0 and 1
create long long maxsum = 0
create integer flag = 0
for integer i = 1 to n inclusive
if a [ i ] > = 0
add a [ i ] to maxsum
else
set flag to 1
if flag is 0
print maxsum
else
print - 1
for i = 0 to n inclusive , clear G [ i ]
create string x
read x
create integers v and h = 0
for i = 0 to length of x exclusive
if x [ i ] is ' 0 '
if v is 0
print 1 , ' ' , 1 and a new line , then increment v
else
print 3 , ' ' , 1 and a new line , then set v to 0
else
if h is 0
print 4 , ' ' , 3 and a new line , then increment h
else
print 4 , ' ' , 1 and a new line , then set h to 0
declare boolean variables l and r
let s be string
read s
for i = 0 to length of s exclusive
if s [ i ] = ' 0 ' & & l is true
print " 3 1 " and a new line
set value of l to false
else if s [ i ] = ' 0 '
print " 1 1 " and a new line
l = true
else if s [ i ] = ' 1 ' & & r is true
print " 4 1 " and a new line
assign value of false to r
else
print " 4 3 " and a new line
r = true
create constant integer MAXN with value 100000 + 5
create string s
read s
let cnt1 and cnt2 be integers = 0
for integer i = 0 to length of s exclusive
if s [ i ] = ' 0 '
if cnt1 is even
print 1 , " " and 1
else
print 3 , " " and 1
increment cnt1
else
if cnt2 is even
print 4 , " " and 3
else
print 4 , " " and 1
increase cnt2
print " \ n "
s is string
read s
l1 is integer = length of s
create booleans vertikal and horizontal = 0
for integer i = 0 to l1 exclusive
if s [ i ] = ' 0 '
if vertikal is not 0
assign value of 0 to vertikal
print " 3 1 \ n "
else
assign value of 1 to vertikal
print " 1 1 \ n "
else
if horizontal is not 0
assign value of 0 to horizontal
print " 4 1 \ n "
else
set value of horizontal to 1
print " 4 3 \ n "
create string s
read s
create integers o , z , with o = 0 , z = 0
for i = 0 to size of s exclusive
if s [ i ] is ' 0 '
increment o
if o % 2
print 1 print " " print 1 print newline
else
print 3 print " " print 1 print newline
else if s [ i ] is ' 1 '
increment z
if z % 2
print 4 print " " print 3 print newline
else
print 4 print " " print 1 print newline
create string str
read str
create integer len with len = length of str
create integers a , c , with a = 0 , c = 0
for i = 0 to len exclusive
if str [ i ] is ' 0 '
if a is 0
set a to 1
print " 1 1 "
else
set a to 0
print " 3 1 "
if str [ i ] is ' 1 '
if c is 0
set c to 1
print " 4 3 "
else
set c to 0
print " 4 1 "
assign value 200005 to constant integer N
assign value 998244353 to constant integer MOD
define function solve
create string s
create boolean v = false
create boolean g = false
read s
declare integer n = length of s
for i = 0 to length of s exclusive
if s [ i ] = ' 0 '
if v is true
print 3 , " " , 1 and a new line
set v to false
else
print " 1 1 " and a new line
set v to true
else
if g is true
print 4 , " " , 1 and a new line
set g to false
else
print 4 , " " , 3 and a new line
set g to true
declare integer variable t = 1
while t is not 0 , decrement it and call solve
declare expo_fast with long long integers a , b as arguments , returning long long integer
set a to a
create long long integer result with result = 1
while b is true
if b bitwise and 1 , set result to result * a
set b to b bitshift right 1
set a to a * a
return result from function
declare take_in with long long integer vector pointer arr as argument returning void
for i = 0 to result of run size from arr exclusive , read value of arr [ i ]
declare disp_arr with long long integer vector pointer as argument , returning void
for i = 0 to result of run size from arr exclusive , print value of arr [ i ] print " "
declare func with string s , integer n as arguments , returning string
create string q
resize q to size n
set q [ 0 ] to s [ 0 ]
set q [ 1 ] to s [ 1 ]
set q [ 2 ] to s [ 2 ]
for i = 3 to n exclusive
if i % 3 is 0
set q [ i ] to q [ 0 ]
else if i % 3 is 1
set q [ i ] to q [ 1 ]
else
set q [ i ] to q [ 2 ]
return q from function
create string s
read s
create character stack stk
create long long integers ans with ans = 0
create booleans cond1 , cond2 with cond1 = true , cond2 = true
for i = 0 to length of s exclusive
if s [ i ] is ' 0 '
if cond1 is true
set cond1 to false
print " 1 1 \ n "
else
set cond1 to true
print " 3 1 \ n "
else
if cond2 is true
set cond2 to false
print " 4 3 \ n "
else
set cond2 to true
print " 4 1 \ n "
create string s
create integer array r with size 1001
create integer array c with size 1001
read s
create integer n with n = length of s
create boolean slot_0 with slot_0 = false
create boolean slot_1 with slot_1 = false
for i = 0 to n exclusive
if s [ i ] is ' 0 '
if not slot_0
print " 1 1 \ n "
set slot_0 to true
else
print " 3 1 \ n "
set slot_0 to false
else
if not slot_1
print " 4 3 \ n "
set slot_1 to true
else
print " 4 1 \ n "
set slot_1 to false
create llin with no arguments , returning long long integer
create long long integer tmp
read tmp
return tmp from function
declare solve with no arguments , returning void
create long long integer nsticks with nsticks = result of run llin
create long long integer array lengths with size nsticks
create long long integer min with min = 101
create long long integer max with max = 0
for i = 0 to nsticks exclusive
create long long integer tmp with tmp = result of run llin
set lengths [ i ] to tmp
if tmp is greater than max , set max to tmp
if tmp is less than min , set min to tmp
create long long integer min_t with min_t to min
create long long integer min_cost with min_cost = 1000005
for t = min to max + 1 exclusive
create long long integer tmp_cost with tmp_cost = 0
for i = 0 to nsticks exclusive
create long long integer tmp_length with tmp_length = lengths [ i ]
if tmp_length is greater than t + 1
increment tmp_cost by tmp_length - ( t + 1 )
else if tmp_length is less than t - 1
increment tmp_cost by t - 1 - tmp_length
if min_cost is greater than tmp_cost
set min_t to t
set min_cost to tmp_cost
print min_t print " " print min_cost print ' \ n '
return from function
create integer TESTS with TESTS = 1
while decrement TESTS is true , run solve
create integer n
read n
create integer a , b , i , cnt , max , set cnt = 0 , max = 0
for i = 0 to n execute
print a , b
set cnt = cnt + b - a
if cnt > max set max = cnt
print max
create integers x , y , c , m with c = 0 , m = 0
create integer n
read n
while decrement n is true
read x read y
decrement c by x
increment c by y
if c is greater than m , set m to c
print m print newline
create string str
let n , a , b , capacity , total be integers , set capacity = 0 , total = 0
read n
for i = 0 to n exclusive
read a and b
total = total - a
set total to total + b
assign max of capacity and total to capacity
print capacity
create integer n
read n
create integers on , off , count , c with count = 0 , c = 0
while decrement n is true
read off read on
increment c by on - off
if c is greater than count , set count to c
print count print newline
integers = n
read n
integers = max , a , b , c
read a , b
set c to a + b
set max to c
for i = 1 to less than n do the following
read a , b
subtract a from c
c equals c plus b
if c is greater than max then do the following max = c
output max
n , i , j , k , max , cap = int
set max to - 1
set cap to 0
read n
for i = 0 to n
rad j then k
set cap to cap - j + k
if cap is greater than max set max to cap
print max
let n be an integer
read n
max = int = 0
cp = 0 = int
for i = 0 to n
let a , b be ints
read a and b
increment cp by ( b - a )
if cp > = max then set max to cp
print max
create integers n , a , b , c , m with c = 0 , m = 0
read n
for i = 0 to n exclusive
read a read b
set c to c + b - a
if m is less than c , set m to c
print m print newline
create int n
read n
ans = 0
temp = 0
for i = 0 to n exclusive
create int a and b
read a and b
set temp to temp - a
assign temp + b to temp
set ans = max of temp and ans
print ans
create long longs n , max , d , with max = 0 , d = 0
read n
create long long arrays a , b , with a size 100000 , with b size 100000
for i = 0 to n exclusive
read a [ i ] read b [ i ]
set d to d - a [ i ]
set d to d + b [ i ]
if d is greater than max , set max to d
print max print newline
create integer n
read n
create integer arrays a , b with a size n , b size n
for i = 0 to n exclusive , read a [ i ] read b [ i ]
create integer curr with curr = 0
create integer req with req = 0
for i = 0 to n exclusive
decrement curr by a [ i ]
increment cur by b [ i ]
if curr is greater than req , set req to curr
print req print newline
create integer n
create integer maxValue set maxValue = INT_MIN
read n
create Integer a , b
create integer d set d = 0
create integer c set c = 0
for i = 0 to n execute
print a , b
set c = c + a
set d = d + b
if maxValue is less than the absolute value of c - d set maxValue = abs ( c - d )
print maxValue
create integer n
while read n is true
create integers ans , temp with ans = 0 , temp = 0
for i = 0 to n exclusive
create integers p , q
read p read q
increment temp by q
decrement temp by p
set ans to maximum of ans and temp
print ans print newline
n = int , Max and Count = 0
read n
a and b = array of n int
for i = 0 to n exclusive
read a [ i ] , b [ i ]
subtract a [ i ] from Count
add b [ i ] to Count
if Count > Max Max = Count
print Max
a , b , i , j , c , n , p , q = int with j = 0 and c = 0 and p = 0 and q = 0
read n
for i = 1 to n inclusive
read a then b
set p to p + a
set q to q + b
set c to q - p
if c > j set j to c
print j
create character array s with size 10001
create integer t
while read t is true
create integers ns , sm with ns = - 1 , sm = 0
while decrement t is true
create integers doll , puppet
read doll read puppet
set sm to sm - doll + puppet
set ns to maximum of ns and sm
print ns print newline
n = integer
while n can be read as a valid integer
a , b , total , max = integers , k = integer = 0
for i = 0 to n exclusive
read a , b
if k is 0
total = b
k = 1
max = b
else if k is 1
total = total - a + b
if total > max , then max = total
print max
create integers a , b
create integer counter with counter = 0
create integer tranSize with tranSize = 0
create integer rep
read rep
while decrement rep is true
read a read b
decrement counter by a
increment counter by b
if counter is greater than tranSize , set tranSize to counter
print tranSize print newline
v = long long int vector
n , out , in , sum = long long int with sum = 0
read n
loop n times
read out then in
set sum to sum - out + in
append sum to v
print v [ 0 ]
n , x , y , i , max , a = long long integer with max , a = 0
read n
for i = 0 to n exclusive
read x , y
a = a - x + y
if max < a , max = a
create integers minx , n , a , b and test with minx and test = 0
read variable n from the input
for integer i = 0 to n exclusive
read standard input to a and b
change test to test - a
change test to sum of test and b
change minx to max of minx and test
print minx to the standard output
n = int
read n
a , b = int array of size n each
cntr , ans = int with cntr = 0 and ans = 0
for i = 0 to n
read a [ i ] then b [ i ]
decrement cntr by a [ i ]
increment cntr by b [ i ]
set ans to max of ans and cntr
print ans
create integers n , a , b , s , t
while read n is true
set t to 0
create integers r , z , with r = 0 , z = 0
for i = 0 to n exclusive
read a read b
increment r by a
increment z by b
set s to z - r
set t to maximum of t ans s
print t print newline
s = integer
create integers x , a [ 10001 ] , b [ 10001 ] , maxs , set maxs to 0
read x
for i = 1 to x inclusive , read a [ i ] and b [ i ]
for i = 1 to x inclusive
set s to s - a [ i ]
assign s + b [ i ] to s
if s greater than maxs , set maxs to s
print maxs
create integers n , r , t , with r = 0 , t = 0
read n
for i = 0 to n exclusive
create integers a , b
read a read b
set t to t = a + b
if t is greater than r , set r to t
print r print newline
bool function lucky with integer argument n
while n ! = 0
if n % 10 ! = 4 & & n % 10 ! = 7 return false
divide n by 10
return true
almost_lucky is a boolean function with integer argument n
if lucky ( n ) is true , return true
for i = 2 while i * i < = n
if n % i = 0 & & ( lucky ( i ) or lucky ( n / i ) is true )
return false
declare integer n
read n
if almost_lucky ( n ) is true
print " YES "
else
print " NO "
function str ( get int n , return string )
ss = stringstream
push n into ss
s = string
s = ss
return s
sorte = array of 1001 int
tam = 0
function lucky
for i = 0 to 1001 exclusive
s string = str ( i )
sorte2 = true
for c = 0 to length of s exclusive
if s [ c ] ! = ' 4 ' and ! = ' 7 '
sorte2 = false
break
if sorte2
sorte [ tam ] = i
increment tam
call lucky ( )
n = int
read n
pos = 0
divide = false
while sorte [ pos ] < = n and pos < tam
if n modulo sorte [ pos ] is zero
divide = true
break
increment pos
if divide
print " YES "
else
print " NO "
assign elements 4 , 7 , 44 , 77 , 47 , 74 , 444 , 447 , 474 , 477 , 777 , 744 , 747 , 774 to int array arr
set bool s to false
create int n
read n
for i = 0 to 14 exclusive
if n mod arr [ i ] = 0
s = true
break
else
continue the loop
if s is false , print NO and a newline
create integers n , i , , a , j , h
read n
for i = 1 to n inclusive
set k to i
if n % k is 0
set j to h to 0
while k is not 0
set a to k % 10
if a is 4 or a is 7 , increment h
set k to k / 10
increment j
if h is j
print " YES " print newline
print " NO " print newline
num = integer
arr = integer array of 14 strings with arr = { 4 , 7 , 44 , 47 , 74 , 77 , 444 , 447 , 474 , 477 , 744 , 747 , 774 , 777 }
read num
for i = 0 to 13
if num modulo arr [ i ] is 0
set int i , j , l , x , m , m1 , k to 0 , res = 0
read x
set int a as array of 1000 all to 0
for = 4 to less than or equal to 1000 do the following
set i to j
set m to 0 , m1
if i is greater than 0 then do
set l to i modulo 10
if l is 4 or 7 then add one to m
set i to i / 10
add one to m1
if m is m1 then do the following
set a [ k ] to j
add one to k
for = 0 to less than k do the following
if x modulo a [ i ] is 0 then do
set res to 5
break
if res is 5 then do the following commands
else
create integer n
create integer array arr with arr = { 4 , 7 , 44 , 47 , 74 , 77 , 444 , 447 , 474 , 477 }
read n
for i = 0 to size of arr / 4 exclusie
if not ( n % arr [ i ] )
print " YES \ n "
exit from program with code 0
print " NO \ n "
int function getdigits with int argument n
declare int variable c = 0
while n is not 0
divide n by 10
increment c
return c
declare int variables n , d , i and flag where flag = 0
read input to n
assign result of etdigits ( n ) to d
if n % 4 = 0
set flag to 1
else if n % 7 = 0
assign 1 to flag
else if n % 47 = 0
assign 1 to flag
else if n % 477 = 0
change flag to 1
else if n % 447 = 0
assign 1 to flag
else if n % 474 = 0
set flag to 1
else if n % 744 = 0
assign 1 to flag
else if n % 747 = 0
set flag to 1
else if n % 774 = 0
set flag to 1
if flag is true
print " YES "
print " \ n "
else
print " NO "
print " \ n "
integers = a
read a
set int l to 0
set int m to a
for i = 0 to less than a do the following
set m to m / 10
set l to l + 1
if m is 0 then do break
for k = 1 to less than or equal to l do the following
set int b [ k ] to
for i = 1 to less than or equal to k do the following
set int sum1 to 0
set b [ k - i ] to 4
for j = 0 to less than k then sum1 = 10 * sum1 + b [ j ]
if a modulo sum1 is 0 then do
for i = 1 to less than or equal to k do the following
set int sum1 to 0
set b [ k - i ] to 7
for j = 0 to less than k do the following
if a modulo sum1 is 0 then do
for j = 0 to less than k do b [ j ] = 0
for i = 1 to less than or equal to k do the following
set int sum1 to 0
set b [ k - i ] to 7
for j = 0 to less than k do the following
if a modulo sum1 is 0 then do
for i = 1 to less than or equal to k do the following
set int sum1 to 0
set b [ k - i ] to 4
for j = 0 to less than k do the following
if a modulo sum1 is 0 then do
set int n , arr [ ] to 4 , 7 , 44 , 47 , 74 , 77 , 444 , 447 , 474 , 477 , 744 , 747 , 774 , 777
read n
for i = 0 to less than 10 do the following
if n / arr [ i ] has no remainder then do the following
n , k = integer
read n , k
x , y , x0 , y0 , total = double with total ( 0 . 0 )
read x0 , y0
while decrement n
read x , y
total = total + sqrt ( ( x - x0 ) * ( x - x0 ) + ( y - y0 ) * ( y - y0 ) )
x0 = x
y0 = y
print fixed , setprecision ( 6 ) , total * k / 50
n , k = int
read n then k
x , y , x0 , y0 , total = double with total = 0 . 0
read x0 then y0
loop n times
read x then y
add sqrt ( ( x - x0 ) * ( x - x0 ) + ( y - y0 ) * ( y - y0 ) ) to total
set x0 = x
set y0 = y
print total * k / 50 with 6 decimal digits
create integers n , k
read n read k
create doubles x , y , x0 , y0 , total with total initialized with 0 . 0
read x0 read y0
while decrement n is true
read x read y
increment total by square root of ( ( x - x0 ) * ( x - x0 ) + ( y - y0 ) * ( y - y0 ) )
set x0 to x
set y0 to y
print fixed , set cout decimal precision to 6 , print total * k / 50 print newline
double function dist with integer arguments x1 , y1 , x2 and y2
return square root of ( pow ( ( x1 - x2 ) , 2 ) + pow ( ( y1 - y2 ) , 2 ) )
create integers n and k
read n and k
declare boolean f = true
create integers x1 , y1 , x2 and y2
create double totDist
decrement n in a loop while n > 0
if f is true
read x1 and y1
set f to false
else
read x2 and y2
increase totDist by dist of ( x1 , y1 , x2 , y2 )
set x1 to x2
assign value of y2 to y1
create double r = totDist * k / 50 . 0
print fixed and r
s = string
read s
for i = 0 to s . length ( ) exclusive
while ( s [ i - 1 ] is character ' ' and s [ i ] is character ' ' ) , erase ( s . begin ( ) + i - 1 ) from s
if ( s [ i - 1 ] is character ' ' and s [ i + 1 ] is character ' ' )
erase ( s . begin ( ) + i - 1 ) from s
else if ( s [ i + 1 ] is not character ' '
insert ( s . begin ( ) + i + 1 , character ' ' ) in s
while ( s [ i - 1 ] is character ' ' ) erase ( s . begin ( ) + i - 1 ) from s
create const ints N = 1e5 + 5 and OO = 0x3f3f3f3f
declare string variable str
read input into str
loop i from 0 to length of str exclusive
if str [ i ] is equal to ' ' and str [ i + 1 ] is equal to ' '
remove element at position i from str
decrement i by one
if str [ i ] = ' , ' or str [ i ] = ' ! ' or str [ i ] = ' ? ' or str [ i ] = ' . '
if str [ i + 1 ] ! = ' ' and i < length of str - 1
declare string a = " "
insert a to position i + 1 of str
if str [ i - 1 ] is equal to ' '
remove element at position i - 1 from str
decrement i by one
print str
s = string array
set int sp to 0 , p = 0
get the line as variable s
set string s2 to
set int l to s . size ( )
for i = 0 to less than l do the following
if s [ i ] is then do
add one to sp
else if ( s [ i ] equals , . ? or ! then do the following
add one to p
s2 equals s2 plus s [ i ]
else
if sp is 0 and p = 0 then do the following instructions
s2 equals s2 plus s [ i ]
else if sp and p = 0 the do the following
s2 equals s2 plus space
s2 equals s2 plus s [ i ]
set sp to 0
else
s2 equals s2 plus space
s2 equals s2 plus s [ i ]
set p to 0
set sp to 0
output s2
create character variable c with size of 10005
s = string
input line into array c of 10005 size
set int i to 0
set int lg to strlen ( c )
set bool ok to 0
if i is less than lg then do
if isalpha is true
if ok = 0 and i is not equal to 0 and not isalpha ( c [ i - 1 ] then add a space character to s
s equals s plus c [ i ]
set ok to 0
else
add one to i
in function File
call freopen on " output . txt " , " w " and stdout
call freopen on " input . txt " , " r " and stdin
define empty function fast
pi = const double with pi = 2 * acos of 0 . 0
nn = const int with nn = 1e5 + 4
oo = const int with oo = 0x3f3f3f3f
in function nCr taking two long longs n and r and returning a long long
if n is less than r then return 0
if r is 0 then return 1
return n * nCr of n - 1 and r - 1 / r
in function gcd taking two long longs a and b and returning a long long
if b is 0 return a
return gcd of b and a mod b
call fast
s = string
call getline on cin and s
arr = char vector
if s [ 0 ] is a lower case letter then append s [ 0 ] to arr
for i = 1 to size of s
if s [ i ] is a lower case letter
if s [ i - 1 ] is a lower case letter
append s [ i ] to arr
else
append ' ' then s [ i ] to arr
else if s [ i ] is ' '
continue loop
else
append s [ i ] to arr
print newline
s = string
ans = string array of size 111111
call getline of cin and s
n , p = int with n = size of s and p = 0
for i = 0 to n
if s [ i ] equals ' , ' or ' . ' or ' ! ' or ' ? '
set ans [ p ] to " " then increment p
set ans [ p - 1 ] [ 0 ] to s [ i ]
else if s [ i ] is a lowercase character
j = int with j = i
loop while s [ j ] is a lowercase character and j is less than n increment j
set ans [ p ] to result of s . substr of i and j - i then increment p
set i to j - 1
l = int with l = 0
for i = 0 to p
if ans [ i ] [ 0 ] is greater or equal to ' a '
if l equals 1 print ' '
print ans [ i ]
set l to 1
else
print ans [ i ] and ' '
set l to 0
print newline
create string in
declare string n = " "
read line and store it into in
declare int m = length of in
declare boolean se = false
for i from 0 to m exclusive
if in [ i ] > = ' a ' and in [ i ] < = ' z '
append n to in [ i ]
else if in [ i ] = ' '
if n is equal to " " continue the loop from the start
print n
assign ' ' to n
change se to true
continue the loop from the start
else
if se is true and n = " "
print in [ i ]
set n to ' '
set se to false
go to the start of the loop
print n and in [ i ]
change n to ' '
print n if if n ! = " "
print a new line
declare string variable s
loop when read data from input into s
declare string n = " "
declare integer d = length of s
for i = 0 to d exclusive incrementing i
if s [ i ] is equal to ' '
if n [ n . length ( ) - 1 ] is not ' ' , incremen n by s [ i ]
if n [ n . length ( ) - 1 ] is not ' '
append s [ i ] + ' ' to n
else
remove n . length ( ) - 1 elements from n
append s [ i ] + ' ' to n
else
append s [ i ] to n
print a new line
declare isp with character c as argument , returning boolean
if c is ' . ' or c is ' , ' or c is ' ! ' or c is ' ? ' , return true from function
return false from function
create string s
read line from cin to s
create integer len with len = size of s
create string s2
create integer lenn with lenn = len - 1
for i = 0 to lenn exclusive
increment s2 by s [ i ]
if result of run isp with s [ i ] as argument is true and s [ i + 1 ] is not ' ' , increment s2 by ' '
increment s2 by s [ len - 1 ]
print s2 print newline
s = string
p = integer
ans = character array of size 111111
read s
n = integer with n = s . size ( )
for i = 0 to n exclusive
if s [ i ] > = a and s [ i ] < = z
ans [ increment p ] = s [ i ]
else if s [ i ] is , or s [ i ] is . or s [ i ] is ? or s [ i ] is !
for p and ans [ p - 1 ] is character ' ' , decrement p
ans [ increment p ] = s [ i ]
ans [ increment p ] = character ' '
else if ( s [ i ] is character ' '
if ans [ p - 1 ] is not character ' ' , ans [ increment p ] = s [ i ]
print ans
create const double PI = 3 . 1415926535897932384626433832795
declare long long mod = 1e9 + 7
function isp with char argument c that returns bool
return true if c = ' . ' | | c = ' , ' | | c = ' ? ' | | c = ' ! ' and false otherwise
change output decimal precision to 12
change output decimal format to fixed
let s and ans be strings where ans = " "
read s and loop further
if length of s = 1 and isp of s [ 0 ] return true and size of ans > 0
assign s [ 0 ] to ans [ ans . size ( ) - 1 ] and append " " to ans
else
change ans to ans + s + " "
create int sz = length of ans
create integers last and i = 0
for i = 0 , last = 0 to sz - 1 exclusive
if ans [ i ] = ' ' and isp ( ans [ i + 1 ] ) is true
print ( substring of ans from position last to position i - last ) + ans [ i + 1 ] + " " , set value of last to i + 2 and increment i
else if ans [ i ] = ' '
print substring of ans from position last with length of i - last + 1 , then change last to i + 1
else if isp ( ans [ i ] ) is true
if ans [ i + 1 ] ! = ' '
print substring of ans from position last with length of i - last + 1 and " " , then change last to i + 1
else
print substring of ans from position last with length of i - last + 1 and " " , then change last to i + 1
print substring of ans from position last to i and ' \ n '
create integers n , dx
read n read dx
create string arrays a , b , c , d , with a size 1001 , b size 1001 , c size 1001 , d size 1001
create integer array t with size 1001
create integer sum with sum = 0
for i = 0 to n exclusive , read a [ i ] read b [ i ] read t [ i ]
or i = 0 to n - 1 exclusive
for j = i + 1 to n exclusive
if t [ j ] - t [ i ] is greater than 0 and t [ j ] - t [ i ] is less than or equal to dx
if a [ i ] is b [ j ] and b [ i ] is a [ j ]
create integer flat with flat = 0
for k = 0 to sum exclusive
set flat to 1
break loop
if not flag
set c [ sum ] to a [ i ]
set d [ sum ] to b [ i ]
increment sum
print sum print newline
for i = 0 to sum exclusive , print c [ i ] print " " print d [ i ] print newline
let x and y be arrays of double of size 100000
n and t = integers
define function sorty
let i and k be integers
for i = 0 to n exclusive
create integer min with value x [ i ]
set integer pos to i
for k = i + 1 to n exclusive
if x [ k ] is less than min
set value of min to x [ k ]
set value of pos to k
invoke function swap with arguments x [ i ] and x [ pos ]
invoke function swap with arguments y [ i ] and y [ pos ]
read n and t
let i be integer
for i = 0 to n exclusive
a and b = doubles
read a and b
x [ i ] = ( a - ( b / 2 . 0 ) )
y [ i ] = ( a + ( b / 2 . 0 ) )
call sorty
create integer ct with value 2
for i = 0 to n - 1 exclusive
create double h with value y [ i ] + t
if x [ i + 1 ] > = h increment ct
h = x [ i + 1 ] - t
if y [ i ] is less than h increment ct
print ct and a new line
let a be an array of integers of length 10005
create integers n and t
read n and t
multiply t by 2
mi and mx are integers with mi = 5000 and mx = 0
invoke function memset with arguments a , 0 and size of a
while n - -
let x and aa be integers
read x and aa
set integer ll to x * 2 + 4000 - aa ;
set integer rr to x * 2 + 4000 + aa
for i = ll to rr inclusive
increase a [ i ]
set mx to max of mx , i
set value of mi to min of mi , i
len and ans are integers with len = 0 and ans = 2
for integer i = mi to mx inclusive
increase len
if a [ i ] is true
if len is greater than t
increase ans by 2
else if len is equal to t
increase ans by one
len = 0
if len is greater than t
increase ans by 2
else if len is equal to t
increment ans
print ans and a new line
double constant PI is acos ( - 1 . 0 )
let n and s be integers
read n and s
create integers x and size
create arrays of doubles start and end with size 1005
call memset with arguments start , 0 and sizeof ( start )
call memset with arguments end , 0 and sizeof ( end )
for integer i = 0 to n exclusive
read x and size
start [ i ] = x - size / 2 . 0
end [ i ] = x + size / 2 . 0
sort n elements of array start
sort n elements of array end
res is integer = 2
for integer i = 0 to n - 1 exclusive
set double gap to start [ i + 1 ] - end [ i ]
if s is less than gap increase res by 2
if s = gap increase res by 1
print res and " \ n "
let n , i and sum be integers with sum = 2
let x , y and t be doubles
a = array of doubles of length 2005
read n and t
for i = 0 to n + n exclusive looping by steps of 2
read x and y
a [ i ] = x - y * 0 . 5
a [ i + 1 ] = x + y * 0 . 5
sort a from the start to n + n
b = array of doubles of length 2005
for i = 1 to n exclusive
b [ i ] = a [ i * 2 ] - a [ i * 2 - 1 ]
if b [ i ] is equal to t
sum = sum + 1
else if b [ i ] is greater than t
sum = sum + 2
print sum and a new line
let x , d and c be doubles
assign value 0 , n , t to the integer cnt
arr is an array of double double pairs
read n and t
for i = 0 to n exclusive
read x and d
divide d by 2
arr [ i ] = make_pair ( x - d , x + d )
for integer i = 0 to n - 1 exclusive
c = first element of arr [ i + 1 ] - second element
decrease c by t
if c = 0
increase cnt
else if c is greater than 0
increase cnt by 2
print cnt + 2 and a new line
create map mp from long long to long long
create integers n , t , c with c = 2
read n read t
create doubles x , y
create pair array p with double , double , size n
for i = 0 to n exclusive
read x read y
if x is greater than or equal to 0
set first element of p [ i ] to x - ( y / 2 )
set second element of p [ i ] to x + ( y / 2 )
else
set first element of p [ i ] to x - ( y / 2 )
set second element of p [ i ] to x + ( y / 2 )
sort elements from p to p + n
for i = 0 to n exclusive
set x to first element of p [ i ] - second element of p [ i - 1 ]
if x is t
increment c
else if x is greater than t
increment c by 2
print c print newline
let mp be a map from long long to long long
integers n , t and c with c = 2
read n and t
declare doubles called x and y
p is array of pairs of double , double with size n
for integer i = 0 to n exclusive
read x and y
if x > = 0
p [ i ] . first = x - ( y / 2 )
p [ i ] . second = x + ( y / 2 )
else
p [ i ] . first = x - ( y / 2 )
p [ i ] . second = x + ( y / 2 )
sort array p
for integer i = 0 to n exclusive
x = p [ i ] . first - p [ i - 1 ] . second
if x is equal to t
increase c
else if x is greater than t
increase c by 2
print c and a new line
create integers n , t
create double vector coord
read n read t
for i = 0 to n exclusive
create integers x , a
read x read
add element 1 . 0 * x - 1 . 0 * a / 2 to end of coord
add element 1 . 0 * x + 1 . 0 * a / 2 to end of coord
sort elements from beginning of coord to end of coord
create integer ans with ans = 2
for i = 1 to size of coord - 1 exclusive , incrementing i by 2
create double x1 , x2 with x1 = coord [ i ] , x2 = coord [ i + 1 ]
if x2 - x1 is less than t
break current loop iteration
else if x2 - x1 is t
increment ans by 1
else
increment ans by 2
print ans print " \ n "
create integers n and t
coord = vector of doubles
read n and t
for integer i = 0 to n exclusive
declare integers called x and a
read x and a
push 1 . 0 * x - 1 . 0 * a / 2 into coord
push 1 . 0 * x + 1 . 0 * a / 2 into coord
create integer ans with value 2
for i = 1 to the length of coord - 1 exclusive with increments of 2
let double x1 = coord [ i ] and double x2 = coord [ i + 1 ]
if x2 - x1 is less than t
go to the start of the loop
else if x2 - x1 is equal to t
increase ans by 1
else
increase ans by 2
print ans and " \ n "
mod = int with mod = 1e9 + 7
n = int
N = const int with N = 50
p , t = int array of size N each
in function compare taking int a , int b and returning bool
if p [ a ] > p [ b ] return 1
if p [ a ] is p [ b ] and t [ a ] < = t [ b ] return 1
in function eq taking int a , int b and returning bool
if p [ a ] is p [ b ] and t [ a ] is t [ b ] return 1
k = int
read n then k
a = int array of size n
for i = 0 to n
read p [ i ] then t [ i ]
set a [ i ] to i
call stable_sort on a , a + n , compare
c = int with c = 1
i = int with i = k - 2
loop while i > = 0 and eq of a [ k - 1 ] , a [ i ]
increment c
decrement i
set to k
loop while i < n and eq of a [ k - 1 ] , a [ i ]
increment c
increment i
print c
create ints n , i , p , t , and k and int array a of size 111111
read n and k
for i = 0 to n exclusive
read p and t
increment a [ p * 50 - t ]
set t to 10000
while a [ t ] is less than k , set k to k - a [ t - - ]
print a [ t ]
i , j , n , a , k = int
arr = two dimensional int array of sizes 55 and 2
read n then k
for i = 0 to n
for j = 0 to 2 read arr [ i ] [ j ]
for i = 0 to n
for j = 0 to n
if arr [ i ] [ 0 ] > arr [ j ] [ 0 ]
tmp = int with tmp = arr [ i ] [ 0 ]
set arr [ i ] [ 0 ] to arr [ j ] [ 0 ]
set arr [ j ] [ 0 ] to tmp
set tmp to arr [ i ] [ 1 ]
set arr [ i ] [ 1 ] to arr [ j ] [ 1 ]
set arr [ j ] [ 1 ] to tmp
for i = 0 to n
for j = 0 to n
if arr [ i ] [ 0 ] is arr [ j ] [ 0 ]
if arr [ i ] [ 1 ] < arr [ j ] [ 1 ]
tmp = int with tmp = arr [ i ] [ 1 ]
set arr [ i ] [ 1 ] to arr [ j ] [ 1 ]
set arr [ j ] [ 1 ] to tmp
p = int with p = 0 and frr = int array of size 55
for i = 0 to n set frr [ i ] to 0
for i = 0 to n
for j = 0 to n
increment p
print frr [ k - 1 ]
create new integers n and k
read n and k
create an array of int int pairs A witn n + 1 element
for integer i = 1 to n inclusive
read input to A [ i ] . first and A [ i ] . second
invert the sign of A [ i ] . first
sort A from position 1 to n + 1
create integer ans = 0
for i = 1 to n inclusive incrementing i
if A [ i ] = A [ k ] , increment ans by one
print ans and ' \ n '
i , j , n , a , k = int
arr = two dimensional int array of sizes 55 and 2
read n then k
for i = 0 to n
for j = 0 to 2 read arr [ i ] [ j ]
for i = 0 to n
for j = 0 to n
if arr [ i ] [ 0 ] is arr [ j ] [ 0 ]
tmp = int with tmp = arr [ i ] [ 0 ]
set arr [ i ] [ 0 ] to arr [ j ] [ 0 ]
set arr [ j ] [ 0 ] to tmp
set tmp to arr [ i ] [ 1 ]
set arr [ i ] [ 1 ] to arr [ j ] [ 1 ]
set arr [ j ] [ 1 ] to tmp
for i = 0 to n
for j = 0 to n
if arr [ i ] [ 0 ] is arr [ j ] [ 0 ]
if arr [ i ] [ 1 ] < arr [ j ] [ 1 ]
tmp = int with tmp = arr [ i ] [ 1 ]
set arr [ i ] [ 1 ] to arr [ j ] [ 1 ]
set arr [ j ] [ 1 ] to tmp
p = int with p = 0 and frr = int array of size 55
for i = 0 to n set frr [ i ] to 0
for i = 0 to n
for j = 0 to n
increment p
print frr [ k - 1 ]
create ints i , j , n , k , ans1 , ans2 , and c and int arrays a of size 10000 and b of size 10000
read n and k
Enter integers for every index of arrays a and b
for i = 0 to n exclusive
for j = n - 1 to i exclusive
if a [ j ] is greater than a [ j - 1 ]
swap the values of a [ j ] and a [ j - 1 ]
swap the values of b [ j ] and b [ j - 1 ]
set ans1 to a [ k - 1 ]
set ans2 to b [ k - 1 ]
for i = 0 and c = 0 to n exclusive
if ans1 is equal to a [ i ] and ans2 is equal to b [ i ] , increment c + +
print c
declare const int N = 50 + 5
create integers n , k and res
create an array of int - int pairs a with size N
declare boolean function cmp that takes pairs of int - int a and b as an arguments
if a . first is greater than b . first
return true
else if a . first is equal to b . first
if a . second is less than b . second , return true
return false
else
return false
define function Input
read n and k
for i from 1 to n inclusive , read input to a [ i ] . first and a [ i ] . second
sort a from position 1 to n + 1 using cmp as a comparator method
function Solve
declare int problems = a [ k ] . first and penalty = a [ k ] . second
for i from 1 to n inclusive
if a [ i ] . first = problems and a [ i ] . second is equal to penalty , increment res
print res and ' \ n '
call Input ( )
call Solve ( )
create int array a of size 100 containing array of size 100
declare margesort taking in ints l and r and int arrays p and t
declare marge taking in int l , m , and r and int arrays p and t
let ints n and k and int arrays p of size 100 and t of size 100
read n and k
for i - 0 to n exclusive
read p [ i ] and t [ i ]
increment a [ p [ i ] ] [ t [ i ] ]
call margesort with arguments p , t , 0 , and n - 1
print a [ p [ k - 1 ] ] [ t [ k - 1 ] ]
decalre margesort taking in ints l and r and int arrays p and t
if l is less than r
let int m = ( l + r - 1 ) / 2
call margesort ( p , t , l , m )
call margesort ( p , t , m + 1 , r )
call margesort with arguments p , t , l , m , and r
declare marge taking in ints l , m , and r and int arrays p and t
let ints i , j , and k
create integer n1 = m - l + 1
let integer n2 = r - m
create int arrays L of size n1 , R of size n2 , ll of size n1 , and rr of size n2
for i = 0 to n1 exclusive
set L [ i ] to p [ l + i ]
set ll [ i ] to t [ l + i ]
for j = 0 to n2 exclusive
set R [ j ] to p [ m + 1 + j ]
set rr [ j ] to t [ m + 1 + j ]
set i to 0
set j to 0
set k to l
while i is less than n1 and j is less than n2
if L [ i ] is greater than R [ j ]
set p [ k ] to L [ i ]
set t [ k ] to ll [ i ]
increase i by 1
else if L [ i ] is equal to R [ j ] and ll [ i ] is less than or equal to rr [ j ]
set p [ k ] to L [ i ]
set t [ k ] to ll [ i ]
increment i
else
set p [ k ] to R [ j ]
set t [ k ] to rr [ j ]
increment j
increase k by 1
while i is less than n1
set p [ k ] to L [ i ]
set t [ k ] to ll [ i ]
increment i
increment k
while j is less than n2
set p [ k ] to R [ j ]
set t [ k ] to rr [ j ]
increment j
add 1 to k
declare integers n , k
read n read k
declare pair of integer , integer array a size 50
for i = 0 to n exclusive
read first element for a [ i ] , second element of a [ i ]
let first element of a [ i ] be first element of a [ i ] * - 1
sort elements from a to a + n
print result of run count with a , a + n , a [ k - 1 ] as arguments , newline
return 0 from function
n , i , p , t , k = int and a = int array of size 111111
read n then k
for i = 0 to n
read p then t
increment a [ p * 50 - t ]
set t to 2500
loop while a [ t ] is less than k decrement k by a [ t ] then decrement t
print a [ t ]
create integers n , m , i , j , k , a , b , create integer array x with size 51
while read n read m
set j to 0
for i = 0 to n exclusive
read a read b
set x [ i ] to a * 50 - b
sort elements from x to x + n
for i = 0 to n exclusive
if x [ i ] is x [ n - m ] , increment j
print j print newline
declare int variables n and d
declare double variable a
read n , a and d
create an arrays of long longs t and v with n elements
loop i from 0 to n exclusive , read t [ i ] and v [ i ]
declare long double T = 0
loop i from 0 to n exclusive
if v [ i ] * v [ i ] > = 2 * a * d
T = max of t [ i ] + sqrt ( ( 2 . 0 * d ) / a and T
else
create long double t1 = v [ i ] / a
create long double s = ( v [ i ] * v [ i ] ) / ( 2 * a )
T = max of T and t [ i ] + t1 + ( ( d - s ) / v [ i ] )
set output decimal precision to 12 and print T
maxn = const int with maxn = 2e5 + 10
n , a , b = int and arr = int array of size maxn
read n then a then b
print arr [ b ] - arr [ b - 1 ]
n = integer with 0
a = integer with 0
b = integer with 0
Read n
Read a
Read b
h = array of 2000 integers
Read n values into array h
sort array elements of h in ascending order
print h [ b ] - h [ b - 1 ] and a new line
create integer array arr of length 2005
create integers a , b , and c
read a , b , and c
for i = 0 to a exclusive , read arr [ i ]
sort array arr
create integer mn = arr [ c - 1 ]
create integer mx = arr [ c ] - 1
print the max of 0 and mx - mn + 1
n , a , b , i = long long int
read n then a then b
p = long long int array of size n
x = long long int with x = p [ n - a ] - p [ b - 1 ]
print x
create ints n , a and b
declare integer array x with 2005 elements
read n , a and b
for i from 0 to n exclusive , read input to x [ i ]
print x [ b ] - x [ b - 1 ] and ' \ n '
create integers n , a , b
read n read a read b
create integer array p with size n
for i = 0 to n exclusive , read p [ i ]
sort elements from p to p + n
create long long count with count = 0
if p [ b - 1 ] is not p [ b ]
increment count by p [ b ] - p [ b - 1 ]
print count print newline
else
print " 0 " print newline
create string T
create long long N , K , M , A , B , C [ 2005 ] , D , sum
read N , A and B
for i = 1 to N inclusive , read C [ i ]
sort elements between C + 1 and C + N + 1
print C [ B + 1 ] - C [ B ] and a newline
create ints n , a , b and way
read n , a and b
create int pointer * chore to the new array of int with n elements
loop i from 0 to n exclusive , read chore [ i ]
declare int j = n - 1
decrement j while j > n - a
if chore [ j ] = chore [ j - 1 ]
print 0 and " \ n "
else
print chore [ j ] - chore [ j - 1 ] and " \ n "
define int constant maxn , set to 5e3 + 5
define unsigned integer constant base , set to 311
define unsigned integer array A to be of maxn elements
define integer N
read N
define integers a and b
read a , b
for int i from 1 to N by 1 , read A [ i ]
sort ( A + 1 , A + N + 1 )
print A [ b + 1 ] - A [ b ] and a newline
create int a , b , n , i , au , nx
read n
read a and b
create vector int c
for i = 0 to n exclusive
read au
put au at the end of c
set nx to c [ b ] - c [ b - 1 ]
print nx and a newline
n , a , b , i , ans = int
read n then a then b
f = int vector of size n
sort f from rbegin to rend
set ans to n , a , b , i , ans
n , a , b = int
read n then a then b
V = int vector of size n
print V [ b ] - V [ b - 1 ]
N = 1000055
M = 1000000007
n , a , b = int
v = vector of int
read n , a , b
for i = 1 to n inclusive
q = int
read q
add q to end of v
q = v [ n - 1 ] - v [ n - a - 1 ]
if q < = 0
print 0
print q
n = int
a = int
b = int
complexity = int vector
read n then a then b
i = int with i = 0
loop while i is less than n incrementing i each time
tmp = int
read tmp
append tmp to complexity
cnt = int with cnt = 0
for i = complexity [ b - 1 ] to complexity [ b ] increment cnt
print cnt
let n , a , b , i be long integers
read n , a , b
let c [ n ] be long integer
for i = 0 to n exclusive , read ith element of c
sort the values of c and c + n
print c [ b ] - c [ b - 1 ] and newline
create integers n , a , b
create integer vector h
read n read a read b
resize vector to size n
for i = 0 to n exclusive , read h [ i ]
sort elements from beginning of h to end of h using integer greater function to compare
create integer min_petya with min_petya = h [ a - 1 ]
create max_vasya with max_vasya = h [ a ]
if min_petya is max_vasya
print 0 print newline
else
print min_petya - max_vasya print newline
N = const long long with N = 1e9 + 3
MN = const long long with MN = 1e9 + 7
MX = const long long with MX = - 1e9 - 7
n , a , b , x , c1 , c2 , cnt = long long
s , s1 = string
bl = bool with bl = false
c = long long
pr = pair of long long and long long
v = vector of long long
mp = map from long long to long long
st = set of long long
iterator it = set of long long
read n , a , b
for i = 0 to n exclusive
read x
append x in v
sort v . begin ( ) and v . end ( )
if v [ b - 1 ] is v [ b ]
print 0
else
print v [ b ] - v [ b - 1 ]
print new line
create integer vector h
create integers a , b , n , num
read n read a read b
for i = 0 to n exclusive
read num
add element num to end of h
sort elements from beginning of h to end of h
if h [ b - 1 ] is h [ b ]
print 0 print newline
else
print h [ b ] - h [ b - 1 ] print newline
create long long int n , a , b , kount , x , set kount = 0
create vector long long int h
read n , a and b
for i = 0 to n exclusive
read x
add x to end of h
if h [ b - 1 ] different from h [ b ] , set kount to h [ b ] - h [ b - 1 ]
print kount
create int n , a and b
read n , a and b
create vector int h ( n )
for i = 0 to n exclusive , read h [ i ]
print h [ b ] - h [ b - 1 ] and a newline
integer function selsort with an array of long long argument arr and int argument n
loop i from 0 to n - 1 exclusive
declare integer min = i
for j = to n exclusive
if arr [ j ] is less than arr [ min ] , set min to j
create long long t with value arr [ i ]
set arr [ i ] to arr [ min ]
assign t to arr [ min ]
declare integers n , a and b
read n , a and b
let arr be long long array with size n
loop i from 0 to n exclusive , read input to arr [ i ]
call selsort ( arr , n )
print arr [ n - a ] - arr [ n - a - 1 ] and " \ n "
create integer array h with size 2000
create integers n , a , b
read n read a read b
for i = 0 to n exclusive , read h [ i ]
sort elements from h to h + n
create integer ans with ans = h [ b ] - h [ b - 1 ]
print ans print newline
a , b , n , i = integers
Read a , b , n
C = array of n integers
Read n values into array C
sort array elements of C in ascending order
print C [ b ] - C [ b - 1 ] and a new line
create integers n , a , and b
let chores be an array of integers of length 2000
read n , a , and b
for i to n exclusive , read chores [ i ]
sort arrary chores
output chores [ b ] - chores [ b - 1 ] and new line
n , a , b , m = integers and c = array of 2555 integers
Read n , a , b
Read n values into array c
sort array elements of c in ascending order
set m to c [ b ] - c [ b - 1 ]
print m and a new line
n and b = integers
read n and b
create vector of integers V with n elements
assign value b to the integer total
for integer i = 0 to n exclusive , add V [ i ] to the total
double t = total / n
create vector of doubles ans with n elements
for integer i = 0 to n exclusive
if V [ i ] is greater than t
print " - 1 \ n "
assign value of t - V [ i ] to the ans [ i ]
print fixed and set decimal precision to 10
for integer i = 0 to n exclusive print ans [ i ]
create integer arrays p of size 101 within an array of size 101 , ai of size 1000 , bi of size 1000
create unsigned integer array ci of size 1000
created unsigned integers n , m , and k
read n , m , and k
create string u
create unsigned integer o = 0
for i = 0 to n exclusive
read u
for j = 0 to m exclusive
create unsigned integer ix = o + j
read ai [ ix ] , bi [ ix ] , ci [ ix ]
set o to the result of o + m
created unsigned integer e = n * m
create integer ma = 0
for u = 0 to e exclusive in increments of m
for v = 0 to e exclusive in increments of m
if u is equal to v , continue to next loop iteration
for i = 1 to m inclusive
created unsigned integer ix = u + i - 1
for j = 1 to k inclusive
create integer mx = p [ j ] [ i - 1 ]
for x = 1 to ci [ ix ] inclusive and j inclusive
create integer mm = p [ j - x ] [ i - 1 ] + ( bi [ v + i - 1 ] - ai [ ix ] ) * x
if mm is greater than mx , set mx to mm
set p [ j ] [ i ] to mx
if p [ k ] [ m ] is greater than ma , set ma to p [ k ] [ m ]
print ma
create 2d array of integers a with size 15 by 105
create 2d array of integers b with size 15 by 105
create 2d array of integers c with size 15 by 105
declare boolean array vis with 105 elements
declare ints n , m and k
function Cal with int arguments x and y that returns int
set first sizeof vis bytes at the pointer vis to 0
if x = y , return - 1
declare int variable cost = k
create int ans = 0
while cost ! = 0
create integer flag
declare integer maxgas = 0
declare integer variable dp = 1
for integer i = 1 to m inclusive
if vis [ i ] is true , skip the rest of the loop
if b [ y ] [ i ] - a [ x ] [ i ] is greater than maxgas
assign 0 to dp
assign b [ y ] [ i ] - a [ x ] [ i ] to maxgas
change flag to i
if dp is true , break the loop
set vis [ flag ] to 1
add min of cost and c [ x ] [ flag ] * maxgas to ans
decrease cost by min of cost and c [ x ] [ flag ]
return ans
set first sizeof vis bytes at the pointer vis to 0
read n , m and k
for i = 1 to n inclusive
create string s
read input to s
declare int variable ans = 0
change i from 1 to n inclusive in a loop
change j from 1 to n inclusive in a loop , setting ans to max of ans and Cal ( i , j )
print ans
n , m , k = int
a , b , c = array of 11 by 111 int
f = array of 111 int
read n , m , k
for i = 0 to n exclusive
name = string
read name
ans = 0
for st = 0 to n exclusive
for fn = 0 to n exclusive
if st is not fn
cst and num = array of 111 int
for j = 0 to m exclusive
cst [ j ] = b [ fn ] [ j ] - a [ st ] [ j ]
num [ j ] = c [ st ] [ j ]
fill f with - 1
f [ 0 ] = 0
for j = 0 to m exclusive
for cnt = 0 to num [ j ] exclusive
for pos = k - 1 down to 0 inclusive
if f [ pos ] > = 0 f [ pos + 1 ] = max ( f [ pos + 1 ] , f [ pos ] + cst [ j ] )
ans = max ( ans , element pointed by max_element ( f , f + k + 1 ) )
pritn ans
let a , b , c be int matrices of size 11x101 , and d , e int arrays of length 101
let x , y be ints
let n , m , kkk , maxn be ints
in boolean function cmp that takes int x , int y
return d [ x ] > d [ y ]
read n , m , kkk
for i = 0 to n exclusive
cc = string
read cc
for i = 0 to n exclusive
let ans be an int
for j = 0 to n exclusive
set ans to 0
if i is different from j
reset d to all 0
for k = 0 to m exclusive set e [ k ] to k
for k = 0 to m exclusive , set d [ k ] to b [ j ] [ k ] - a [ i ] [ k ]
sort the first m elements of e using cmp
let kk = kkk be an int
let p be an integer
set p = 0
while p < m and kk is positive
if d [ e [ p ] ] is negative or zero
set kk to 0
exit loop
if c [ i ] [ e [ p ] ] < = kk
increment ans by c [ i ] [ e [ p ] ] * d [ e [ p ] ]
decrement kk by c [ i ] [ e [ p ] ]
increment p
else
increment ans by kk * d [ e [ p ] ]
set kk to 0
if ans > maxn
set maxn to ans
set x = i
set y = j
print maxn
declare const int MOD = 1e9 + 7
create integers n , m and k
create 2d arrays of integers a , b and c with size 10 by 100
integer function solve with int arguments u and v
create vector of integers profits
for i = 0 to m exclusive
declare integer variable ans = 0
for i = 0 to min of k and length of profits exclusive , increase ans by profits [ i ]
return ans
read n , m and k
for i = 0 to n exclusive
declare string variable name
read name
create integer ans = 0
for i from 0 to n exclusive
for j from 0 to n exclusive , assign max of ans and solve ( i , j ) to ans
print ans and ' \ n '
declare arrays of integers a , b and c with size 105 by 105 and integer variables n , m and k
function buy with int arguments x and y that returns int
create an array of integers v with size 105
let ans and i be integers with ans = 0
declare integer variable last = k
while last is not 0
declare integer variable maxn = 0
declare int maxi
declare integer variable num
for i from 1 to m inclusive
if v [ i ] is true , skip the rest of the loop
if b [ y ] [ i ] - a [ x ] [ i ] is greater than maxn
assign i to maxi
set maxn to b [ y ] [ i ] - a [ x ] [ i ]
if maxn = 0 , stop the loop
change num to min of last and c [ x ] [ maxi ]
add num * maxn to ans
assign 1 to v [ maxi ]
decrease last by num
return ans
declare ints i and j
declare string variable s
read n , m and k
loop i from 1 to n inclusive
read input to s
create int ans = 0
for i = 1 to n inclusive
loop j from 1 to n inclusive , change ans to max of ans and buy ( i , j )
print ans
create constant integers Maxn , Maxm with Maxn = 15 , Maxm = 100 + 5
create integers n , m , k , ans create 2d integer arrays a , b , c , with a size Maxn by Maxm , b size Maxn by Maxm , c size Maxn by Maxm
read n read m read k
create string s
for i = 0 to n exclusive
read s
create pair of integer , integer array d with size Maxm
for i = 0 to n exclusive
for j = 0 to n exclusive
sort elements from d to d + m
reverse sort elements from d to d + m
create integers num , p , cnt with num = 0 , p = 0 , cnt = 0
while p is less than m and cnt + second element of d [ p ] is less than or equal to k
if first element of d [ p ] is less than 0 , break loop
increment cnt by second element of d [ p ]
increment num by first element of d [ p ] * second eleement of d [ p ]
increment p
if first element of d [ p ] is greater than 0 , increment num by first element of d [ p ] * ( k - cnt )
set ans to maximum of ans and num
print ans print newline
create 2d long long array a with size 11 by 105
create 2d long long array b with size 11 by 105
create 2d long long array c with size 11 by 105
declare boolean array vis with 105 elements
declare long longs n , m and k
cal is a long long function with int arguments x and y
create long long last = k
create long long ans = 0
set sizeof ( vis ) bytes at the pointer vis to 0
while last ! = 0
declare long long v = 0
declare long long p
declare long long flag = 0
for integer i = 1 to m inclusive
if vis [ i ] is false
if b [ y ] [ i ] - a [ x ] [ i ] is greater than v
assign b [ y ] [ i ] - a [ x ] [ i ] to v
set p to i
assign 1 to flag
if flag = 0 , break
set vis [ p ] to 1
if last > = c [ x ] [ p ]
increase ans by c [ x ] [ p ] * v
decrease last by c [ x ] [ p ]
else
increase ans by last * v
change last to 0
return ans
read n , m and k
for i from 1 to n inclusive
declare string s
read input to s
declare long long variable ans = 0
loop i from 1 to n inclusive
for int j = 1 to n inclusive , change ans to max of ans and cal ( i , j )
print ans and " \ n "
declare n as long long , a as long long array with size 100100
read n
for i = 0 to n exclusive , read a [ i ]
declare s as long long = 0
for k = 0 to n - 1 exclusive
declare integer t = 0
while k + ( 1 bitshift left t + 1 ) is less than n , increment i
increment s by a [ k ] , a [ k + ( 1 < < t ) ] by a [ k ]
print s , newline
MaxN = const int with MaxN = 1E5 + 10
a = int array of size MaxN
n = int
read n
ans = int with ans = 0
for i = 0 to n - 1
lg = int with lg = log2 of n - i - 1
increment ans by a [ i ]
increment a [ i + ( 1 bitshift left by lg ) ] by a [ i ]
print ans
n , i , a , ans , d = integers with ans = 0 , a , d = integer array of size 1111111
read n
for i = 0 to n exclusive , read a [ i ]
d [ 1 ] = 1
for i = 2 to n exclusive , d [ i ] = d [ i / 2 ] * 2
for i = 0 to i + 1 < n
a [ i + d [ n - i - 1 ] ] = a [ i + d [ n - i - 1 ] ] + a [ i ]
ans = ans + a [ i ]
print ans
create int n
read n
create long long int array arr [ n ]
create long long N = 0
for i = 0 to n - 1 exclusive
let integer t = floor ( log2 ( n - i - 1 ) )
set N to N + arr [ i ]
create int j = i + pow ( 2 , t )
set arr [ j ] to arr [ j ] + arr [ i ]
set arr [ i ] to 0
print N
a = integer array of size 100001
n = integer
read n
for i = 1 to n + 1 exclusive , read a [ i ]
res = long long with res = 0
t = integer
for i = 1 to n exclusive
for t = 1 , i + t < = n , t = t * 2
;
t = right shift t 1 place
res = res + a [ i ]
a [ i + t ] = a [ i + t ] + a [ i ]
print res
create long long int n
read n
create long long int a [ n + 5 ]
for i = 0 to n inclusive , read a [ i ]
set c to 0
for i = 0 to n exclusive
set c to c + a [ i ]
print c and a newline
j = 1
while ( - 1 + j * 2 < n , set j to j * 2
set a [ i + j ] to a [ i + j ] + a [ i ]
power2 is a long long function with long long arguments pow and mod
declare long longs res = 1ll and x = 2ll
while pow > 0
if pow & 1 is true , set res to ( res * x ) modulo mod
pow > > = 1
assign ( x * x ) modulo mod to x
return res
create long long n
read n
if n is true
declare long long M = 1 * 1000 * 1000 * 1000 + 7
declare long long variable sol
assign power2 ( 2 * n - 1 , M ) to sol
increase sol by power2 ( n - 1 , M )
sol = sol modulo M
print sol
else
print 1
declare int variables a , n and p where p = 1000000007
long long function fastmod with long long arguments a and n
if n is equal to 1 , return a
declare long long variable ans = fastmod ( a , n / 2 ) modulo p
if n is even
return ans % p * ans % p
else {
return ans % p * ans % p * a % p
declare long long variable k
read k
if k > = 2
declare long long variable t = fastmod ( 2 , k - 1 )
print ( t + 2 * t * t % p ) % p
else if k = 1
print 3
else
print 1
mod = constant long long with value of 1e9 + 7
in function qpow2 that returns a long long and takes argument p = long long
a = long long with value of 2
res = long long with value of 1
while p
if p bitwise and 1
set res to res * a
set res to res modulo mod
set a to a * a
set a to a modulo mod
set p to right shift p by 1
return res
n = long long
read n
if n equals 0
print 1
else
print ( call qpow2 with argument n - 1 plus call qpow2 with argument 2 * n - 1 ) modulo mod
oo = 1000000000 , MD = 1000000007
function fastExp ( get long long b and e , return long long )
ans = 1
while e > 0
if e and 1 ans = ( ans * b ) modulo MD
b = ( b * b ) modulo MD
right shift e
return ans
n = long long
read n
ans = ( fastExp ( 4 , n ) + fastExp ( 2 , n ) ) modulo MD
ans = ( ans * fastExp ( 2 , MD - 2 ) ) modulo MD
mul is a long long function with long long arguments x and p
declare long long ans = 1
while p is not 0
if p & 1 ! = 0 , assign ans * x % 1000000007 to ans
set x to x * x % 1000000007
assign p > > 1 to p
return ans
declare long long variable n
read n
if n is equal to 0
print 1
else
declare long long variable w = mul ( 2 , n - 1 ) % 1000000007
print ( w + w * w % 1000000007 * 2 % 1000000007 ) % 1000000007
MOD = 1000000007
mod = 1000000007
N = 100005
inv = array of 100005 long long
function powmod ( get long long a and b , return long long )
res = 1
a = a modulo mod
while b = b > > 1
if b and 1 multiply res by a modulo mod
multiply a by a modulo mod
return res
n = long long
read n
inv [ 1 ] = 1
for i = 2 to N exclusive inv [ i ] = ( MOD - MOD / i ) * inv [ MOD modulo i ] modulo MOD
d = powmod ( 2 , n )
ans = d * ( d + 1 ) modulo mod * inv [ 2 ] modulo mod
print ans
create constant long long INF with INF = ( 1ll bitshift left 62 ) - 1
create constant long long M with M = 1e9 + 7
declare modularExponentiation with long longs x , y as arguments , returning long long
create integer res with res = 1
while y is greater than 0
if y bitwise and 1 , set res to ( res * x ) % M
set y to y bitshift right 1
set x to ( x * x ) % M
return res from function
create long long n
read n
create long long ans with ans = result of run modularExponentiation with 2 , n as arguments
set ans to ( ans + ( ans * ans ) ) / 2
print ans % M print newline
n , a , b , c = int
read n then a then b then c
ans = int with ans = 0
for i = 0 to 4000 inclusive
for k = 0 to 4000 inclusive
sum = int with sum = a * i + b * k
if sum is greater than n then continue inner loop
if ( n - sum ) mod c equals 0 then set ans to max of ans and ( i + k + ( n - sum ) / c )
a = int array of size 3 with all values set to 0
dp = int array of size 10000
n = int
read n then a [ 0 ] then a [ 1 ] then a [ 2 ]
set all values of dp to - 100
set dp [ 0 ] to 0
for i = 0 to 3
print dp [ n ]
create ints n , a , b and c
read n
declare integer array w with size 5
loop i from 1 to 3 inclusive , read input to w [ i ]
let e be int array with size 5000
set sizeof ( e ) bytes at the pointer e to - 40
assign 0 to e [ 0 ]
loop i from 1 to 3 inclusive
print e [ n ]
integers = a array that is size 4
integers = dp array size 4001
integers = n
read n , a [ 1 ] , a [ 2 ] , a [ 3 ]
create memset dp with a size of dp
set dp [ 0 ] to 0
for i = 1 to less than or equal to 3 do the following
output dp [ n ]
let a be int array with size 3 fileld with 0
declare integer array dp with size 10000
declare integer variable n
read input to n , a [ 0 ] , a [ 1 ] and a [ 2 ]
set sizeof ( dp ) bytes at the pointer dp to - 9999
set dp [ 0 ] to 0
loop i from 0 to 3 exclusive
print dp [ n ]
n , a , b , c = integers
read n , a , b , c
mx = integer with mx = - 1
for i = n / a down to 0
for j = n / b down to 0
x = integer with x = n - ( i * a + j * b )
if x modulo c is 0 and x > = 0 , mx = max of mx and i + j + x / c
print mx
n , a , b , c = integers
Read n , a , b , c
res = integer with 0
for i = 0 to n / a exclusive
for i = 0 to n / b exclusive
set k to n - i * a - j * b
if k is greater than 0 and k modulo c is 0 , then set res to maximum value of res and i + j + k / c
print res and a new line
create integers n , a , b , c , max with max = 0
read n read a read b read c
for x = 0 to a * x is less than or equal to n , incrementing x
for y = 0 to ( y * b ) + ( a * x ) is less than or equal to n , incrementing y
create integer z with z = ( n - a * x - b * y ) / c
if a * x + b * y + z * c is n
if x + y + z is greater than max , set max to x + y + z
print max print newline
let n , a , b , c be integers
read n , a , b , c
let x , y , z , p , i be integers with p = 0
i is equal to minimum of a , minimum of b and c
i is equal to n / i
for x is equal to i , x > = 0 , decrease x by 1
for y = 0 to i inclusive
z is equal to absolute value of ( n - ( a * x + b * y ) ) / c
if a * x + b * y + c * z is equal to n , p = maximum of p and x + y + z
print p and newline
arr = integer array of size 5 , n = integer
dp = integer array of size 4004 , mn = integer
in the function fun that takes integer rem and returns integer
if rem is 0 , return 0
if rem < mn , return - 11111111
if dp [ rem ] is not - 1 , return dp [ rem ]
ret = integer with ret = - 11111111
for i = 0 to 3 , ret = max ( ret , 1 + fun ( rem - arr [ i ] ) )
return dp [ rem ] = ret
set all contents of dp to - 1
read n
mn = 100000000
for i = 0 to 2
read arr [ i ]
mn = min of arr [ i ] and mn
print fun ( n )
create long longs n , a , b and c
let dp be 2d long long array with size 5006 by 5005
long long function result with long long arguments total and cnt
if total = 0 return cnt
declare long long variables d , e and f = 0
if dp [ total ] [ cnt ] is not - 1m return dp [ total ] [ cnt ]
if a < = total , assign result ( total - a , cnt + 1 ) to d
if b < = total , assign result ( total - b , cnt + 1 ) to e
if c < = total , assign result ( total - c , cnt + 1 ) to f
return dp [ total ] [ cnt ] = max of d and max ( e , f )
set value of sizeofdp bytes at the pointer dp to - 1
read input to n , a , b and c
declare long long variable ans = result ( n , 0 )
print ans
create integer n , create integer array a with size 3
read n read a [ 0 ] read a [ 1 ] read a [ 2 ]
sort elements from a to a + 3
create integers i , j , k , ans with i = 0 , j = 0 , k = 0 , ans = - 1
for i = 0 to a * a [ 2 ] is less than n + 1 , incrementing i
for j = 0 to i * a [ 2 ] + j * a [ 1 ] is less than n + 1 , incrementing j
print ans print newline
declare const int N = 4005
declare const int inf = 1e9
create const long long INF = 1e18
declare const double PI = acos ( - 1 . 0 )
declare const double EPS = 1e - 8
create const int MOD = 1000000007
declare integer variables n , a , b and c
declare int array dp with size N
read n , a , b and c
loop i from 0 to n inclusive , assign - inf to dp [ i ]
assign 0 to dp [ 0 ]
for i = 1 to n inclusive
if a < = i , set dp [ i ] to max of dp [ i ] and dp [ i - a ] + 1
if b < = i , assign max of dp [ i ] and dp [ i - b ] + 1 to dp [ i ]
if c < = i , change dp [ i ] to max of dp [ i ] and dp [ i - c ] + 1
print dp [ n ] and " \ n "
N = constant integer with N = 1e5 + 7
arr = array of size N
n , a , b , c = integers
read n , a , b , c
set all contents of arr to 0 after casting to integer
arr [ a ] = arr [ b ] = arr [ c ] = 1
for i = ( cast to integer ) ( 1 ) to ( cast to integer ) ( n )
if i > = a and arr [ i - a ] , arr [ i ] = max ( arr [ i ] , arr [ i - a ] + 1 )
if i > = b and arr [ i - b ] , arr [ i ] = max ( arr [ i ] , arr [ i - b ] + 1 )
if i > = c and arr [ i - c ] , arr [ i ] = max ( arr [ i ] , arr [ i - c ] + 1 )
print arr [ n ]
p = array of 3 integers
dp = 2d array of size [ 4010 ] [ 4010 ]
n = integer
read n
for i = 0 to 2 , read p [ i ]
dp [ 0 ] [ 0 ] = true
for i = minp to n
for k = 1 to i / minp
for j = 0 to 2
for i = n / minp down to 1
if dp [ n ] [ i ]
print i
break loop
create integers a , b and c
declare int array memo with size 4001
function solve with int argument i that returns integer
if i = 0 , return 0
if memo [ i ] ! = - 1 , return memo [ i ]
create integers opt1 , opt2 and opt3 = - 1e9
if i > = a , change opt1 to solve ( i - a ) + 1
if i > = b , change opt2 to solve ( i - b ) + 1
if i > = c , change opt3 to solve ( i - c ) + 1
return memo [ i ] = max of opt1 and ( max of opt2 and opt3 )
set first sizeof memo bytes at the pointer memo to - 1
declare integer variable n
read n , a , b and c
print result of solve ( n )
declare cut_ribbon with integers n , a , b , c as arguments
create integer array arr with size n + 1
set bytes from arr to size of arr to value 0
if a is less than or equal to n , set arr [ a ] to 1
if b is less than or equal to n , set arr [ b ] to 1
if c is less than or equal to n , set arr [ c ] to 1
for i = 0 to n inclusive
if i is greater than a and arr [ i - a ] is not 0 , set arr [ i ] to maximum of arr [ i ] and arr [ i - a ] + 1
if i is greater than b and arr [ i - b ] is not 0 , set arr [ i ] to maximum of arr [ i ] and arr [ i - b ] + 1
if i is greater than c and arr [ i - c ] is not 0 , set arr [ i ] to maximum of arr [ i ] and arr [ i - c ] + 1
return arr [ n ] from function
create integers n , a , b , c
read n read a read b read c
print result of run cut_ribbon with n , a , b , c as arguments , print newline
x , y , r , ans = integers
read x , y , r
if 2 * r > min ( x , y )
else
l , b , r = integers
read l , b , r
d , plates = integers with d = 2 * r , plates = 0
if min ( l , b ) < d
else
a , b , c = int
read a then b then c
if a and b are both greater or equal to 2 * c
print " First "
else
print " Second "
print newline
create constant integer MAXN with MAXN = 100000 + 7
create constant integer mod with mod = 23333333
create integers a , b , r
read a read b read r
if a is less than 2 * r or b is less than 2 * r
print " Second " print newline
else
print " First " print newline
str = array of 30100 strings
a , b , r = int
read a , b , r
multiply r by 2
if r < = a and r < = b
print " First "
else
print " Second "
integers = t integer pi = 3 . 14
integers = a , b , r
read a , b , r
if 2 * r is greater than min ( a , b then do the following
else
integers = cnt = 0
integers = ans = max ( a , b )
integers = res = min ( a , b )
if 1 is true do the following
set ans to maximum of ans and res
set res to minimum and ans and res
cnt equals cnt plus res / ( 2 * r )
subtract ( res / ( 2 * r ) ) * 2 * r from ans
integers = minn = minimum of ans or res
if minn is less than 2 * r then do the following break
if cnt is greater than or equal to 1 then do the following
else
n , k , l = long long integers
input n , k , l
if 2 * l is less than or equal to minimum of n and k then do the following
else
a , b , r = integers
Read a , b , r
if a is less than 2 * r OR b is less than 2 * r
print Second and a new line
print First and a new line
create integers n1 , n2 , r
read n1 read n2 read r
create integer r2 with r2 = r + r
if n1 is greater than or equal to r2 and n2 is greater than or equal to r2
print " First \ n "
else
print " Second \ n "
a , b , r = int
read a then b then r
set r to r * 2
if a or b is less than r
print " Second "
else
print " First "
create integers a , b , r , m
read a read b read r
if a is greater than b
set m to b
else
set m to a
if m is greater than or equal to 2 * r
print " First " print newline
else
print " Second " print newline
a , b , r = integers
Read a , b , r
if minimum value of a and b is greater than or equal to 2 * r
print First and a new line
print Second and a new line
create int min , height , width , radius
while read height , width , radius
if heigth less than width
set min to height
else
min = width
assign radius * 2 to radius
if min > = radius
else
define ints a , b , and r
read a , b , r
if 2 r < = a and 2 r < = b
print First and newline
print Second followed by newline
integers = a , b , r
read a , b , r
multiply r by 2
if r is greater than minimum of a or b then proceed with the following
else
define ints n , a , b , c
read a , b , c
if a < c * 2 or b < c * 2
print " Second " and newline
otherwise
print " First " and a newline
n , m , r = integers
while read n , m , r
if r * 2 < = n and r * 2 < = m
else
a , b , r = integers
Read a , b , r
if a is less than r * 2 OR b is less than r * 2
print Second and a new line
print First and a new line
create integers a , b , r
read a read b read r
if a is greater than or equal to b
if ( 2 * r is less than or equal to b )
print " First \ n "
else
print " Second \ n "
else
if ( 2 * r is less than or equal to a )
print " First \ n "
else
print " Second \ n "
x , y , r = integers
read x , y , r
if x < r * 2 or y < r * 2
print Second
else
print First
create long long int mod = 1000000007
let a , b and r be integers
read a , b and r
if 2 * r is greater than min ( a , b )
else
a , b , r = integers
read a , b , r
if 2 * r < = min ( a , b )
else
let k , b , n , t be long integers
read k , b , n , t
let the value of long integer z is equal to k + b
let g be a integer with value g is equal to n
while ( z is less than t and g is greater than 0 )
decrease g by 1
let the value of z is equal to z * k + b
if ( z is equal to t ) , decrease g by 1
print g and newline
create long long u = 1
create long long k , b , n and t
read k , b , n and t
if k = 1
create long long x = 1
for i = 1 to n inclusive
create long long variable r = t
create long long variable ans = 0
while r is less than x
increase ans by one
increase r by b
print ans
create long long r = 0
while u * ( k - 1 + b ) < = ( k * t - t + b )
multiply u by k
increase r by one
print max of n - r + 1 and 0LL
l , b , n , t = long long
read k , b , n , t
set x = 1 and cnt = - 1
for i = 1 to n inclusive
set x = k * x + b
if x is greater than t
set cnt = i - 1
stop the loop
if cnt is equal to - 1
print 0
otherwise
print n - cnt
create long long k , b , n , z
read k , b , n and z
set x = 1
while n and k * x + b equal to or greater than z
assign k * x + b to x
decrement n
print n and a new line
k , b , n , t , ans = integers
assign 1 to m
read k , b , n , t
while m equal to or greater than t , assign m * k + b to m , increment ans
if n > = ans
print n - ans + 1
otherwise
print 0 and a new line
declare double variables k , b , n and t
read k , b , n and t
declare integer x = 0
declare double variable dub = ( t * ( k - 1 ) + b ) / ( b + k - 1 )
if k = 1
dub = ( t - 1 ) / b
set value of x to dub casted to integer
if x is greater than n
else
for i = 1 to n + 1 inclusive
if pow ( k , i ) > = dub + 1
set value of x to i - 1
stop the loop
if i = n + 1 , assign value of n to x
create integer ans = n - x
print ans
let c1 , c2 , x , k , i , b , n , t , cnt be long long with cnt = 0
read k , b , n , t
set c1 = b + t * ( k - 1 )
set c2 = b + k - 1
set cnt = 1
set x = n
if k not equal to 1 do the following
for i = n iterate while i is less than or equal to 0 having i decrease by 1 after each iteration
if c1 is greater or equal to cnt * c2 do the following
set x = i
break out of the iteration loop
set cnt = cnt * k
print x and one newline
for i = 0 to n inclusive
if i * b is greater or equal to 1 + n * b - t break out of the iteration loop
print i and one newline
in the function solve that takes long long k , b , n , t and returns long long
if k is 1
low , high = long long with low = - 1 , high = n
while high - low > 1
mid = long long with mid = ( low + high ) / 2
if 1 - t + b * ( n - mid ) < = 0
high = mid
else
low = mid
return high
answ = long long with answ = n
pow = __float128 with pow = 1
while answ > 0 and ( k - 1 ) * ( pow * k - t ) + b * ( pow * k - 1 ) < = 0
pow = pow * k
decrement answ
return answ
k , b , n , t = long long
while read k , b , n , t , print solve ( k , b , n , t )
k , b , n , t , i , j , m , ans , r , x , xx = long long int with m = 0 , x = 1 , xx = 0
read k , b , n , t
for i = 1 increment i
r = ( x * k ) + b
if r < = t
increment m
else
break loop
x = r
ans = n - m
ans = max of xx and ans
print ans
create long long integers k , b , n and t
read k , b , n and t
declare long long integer variable num = 1
declare long long integer variable index = 0
while num < = t
num = k * num + b
increment index
decrease index
print max of 0ll and n - index and ' \ n '
set constant integer M = 100 + 10
create long long integer k , b , n , t
read k , b , n , t
if k = 1
set z = 1 + n * b
if z is equal to or less than t
otherwise
set res = z - t
ans = res / b + ( res modulo b different from 0 )
print and and a new line
otherwise
set long long integer num1 = t * ( k - 1 ) + b
num2 = k - 1 + b
set num3 = num1 / num2
set num1 equal to 1
set integer tm = 0
while num * k is equal to or less than num3
set num = num * k
increment tm
set m = n - tm
m = max between m and 0
print m
create long long ans , set k , b , n , t , x to 1
read k , b , n and t
while x < = t , set x = x * k + b , increment ans
print max between 011 and n - ans + 1
k , b , n , t = long longs
read k , b , n and t
declare cnt as long long set to 1
while c less than or equal to t
set cnt to cnt * k + b
decrement n
print max ( 0LL , n + 1 )
long long function bigmod with long long arguments a , b and m
if b = 0
x = bigmod of a , b / 2 and m
x = ( x % m * x % m ) % m
if b % 2 ) x = ( x % m * a % m
return x % m
long long function po with long long arguments a and b
return 1 if a = 1
declare long long r = 1
decrement b and loop , while b > 0 ; multiply r by a in that loop
return r
declare long long variables k , b , n , t and s where s = 0
read k , b , n and t
for i = 0 to n inclusive
assign value of s + po ( k , i ) to new long long v
if v > = t
if v is greater than t
print n - i + 1
else
print n - i
increase s by b * po ( k , i )
print " 0 "
k , b , n , t = integers
Read k , b , n , t
sum = integer with 1
cnt = integer with 0
while sum is less than or equal to t
set sum to sum * k + b
increment cnt
if cnt is greater than n
print 0 and a new line
print n - cnt + 1 and a new line
long long function solve with long long arguments k , b , n and t
if k = 1
declare long longs low = - 1 and high = n
while high - low is greater than 1
declare long long variable mid = ( low + high ) / 2
if 1 - t + b * ( n - mid ) < = 0
assign value of mid to high
else
assign value of mid to low
return high
declare long long variable answ = n
declare __float128 variable pow = 1
while answ > 0 & & ( k - 1 ) * ( pow * k - t ) + b * ( pow * k - 1 ) < = 0
multiply pow by k
decrease answ
return answ
declare long long variables k , b , n and t
while car read k , b , n and t , print solve ( k , b , n , t )
point , num_diff and num are maps from string to int
declare string variable s
name is an array of strings with size 56
boolean function cmp with string arguments s1 and s2
if point [ s1 ] ! = point [ s2 ] return point [ s1 ] > point [ s2 ]
if num_diff [ s1 ] ! = num_diff [ s2 ] return num_diff [ s1 ] > num_diff [ s2 ]
return num [ s1 ] > num [ s2 ]
let s1 and s2 be strings
declare integer variable n
num1 and num2 are integers
c = character
read n
for i = 1 to n inclusive read name [ i ]
for integer i = 1 to ( n * ( n - 1 ) ) > > 1 inclusive
read s , num1 , c and num2
s1 = substring of s from the start to the first character ' - '
s2 = substring of s from the first character ' - ' to the end
if num1 is greater than num2 , add 3 to point [ s1 ]
if num1 is less than num2 , add 3 to point [ s2 ]
if num1 = num2
increase point [ s1 ]
increase point [ s2 ]
increase num [ s1 ] by num1
increase num [ s2 ] by num2
increase num_diff [ s1 ] by num1 - num2
increase num_diff [ s2 ] by num2 - num1
sort name from name + 1 to name + n + 1 using comparator cmp
sort name from name + 1 to name + ( n / 2 + 1 ) using comparator cmp
for integer i = 1 to ( n > > 1 ) inclusive print name [ i ] and a new line
scored , conceed , points are maps of string to int
vec and a are vectors of strings
boolean function cmp with string arguments a and b
if points [ b ] is greater than points [ a ]
return 1
else if points [ b ] is less than points [ a ]
else
dif1 is an integer = scored [ a ] - conceed [ a ]
dif2 is an integer = scored [ b ] - conceed [ b ]
if dif1 is less than dif2
return 1
else if dif1 is greater than dif2
else
if scored [ a ] is greater than scored [ b ]
else if scored [ a ] is less than scored [ b ]
return 1
set integer n to 0
st = string
read n
m and k are integers with m = n and k = n / 2
while m - -
read st
push st into vec
n = ( n * n - 1 ) / 2
st = " "
read character from the input
while n - -
let i be integer
team1 and team2 are empty strings
read line from input into st
for i = 0 to length of st exclusive
if st [ i ] is equal to ' - '
increase i by one
break the loop
increase team1 by st [ i ]
loop through i while i < length of st , incrementing i
if st [ i ] is equal to ' '
increase i
stop the loop
increase team2 by st [ i ]
let j and sum1 be integers with j = 1 and sum1 = 0
loop through i while i < length of st , incrementing i
if st [ i ] is equal to ' : '
increase i by one
break the loop
create integer c with value st [ i ] - 48
sum1 = ( sum1 * j ) + c
multiply j by 10
increase scored [ team1 ] by sum1
increase conceed [ team2 ] by sum1
create integer sum2 with value 0
set value of j to 1
loop through i while i < length of st , incrementing i
create integer c with value st [ i ] - 48
sum2 = ( sum2 * j ) + c
multiply j by 10
increase scored [ team2 ] by sum2
increase conceed [ team1 ] by sum2
if sum1 is greater than sum2
increase points [ team1 ] by 3
else if sum1 is less than sum2
increase points [ team2 ] by 3
else
increment points [ team1 ]
increment points [ team2 ]
sort vec using cmp as comparator function
for i = length of vec - 1 to k inclusive , decrementing i , push i into vec
for i = 0 to length of a exclusive print a [ i ]
create maps pt , sc , mi from string to integer
create string array name with size 50
declare cmp with strings s1 , s2 as arguments , returning boolean
if pt [ s1 ] is not pt [ s2 ] , return pt [ s1 ] is greater than pt [ s2 ] from function
if mi [ s1 ] is not mi [ s2 ]
return mi [ s1 ] is greater than mi [ s2 ] from function
else
return sc [ s1 ] is greater than sc [ s2 ] from function
create integer n
read n
for i = 0 to n exclusive , read name [ i ]
discard characters from stdin
for i = 0 to n * ( n - 1 ) / 2 exclusive
create strings A , B
read line from cin to A with ' - ' as delimiter
read line from cin to B with ' ' as delimiter
create character ch
create integers pA , pB
read pA read ch read pB
discard characters from stdin
if pA is less than pB , increment pt [ B ] by 3
if pA is greater than pB , increment pt [ A ] by 3
if pA is pB , increment pt [ A ] , increment pt [ B ]
increment sc [ A ] by pA
increment mi [ A ] by pA - pB
increment sc [ B ] by pB
increment mi [ B ] by pB - pA
sort elements from name to name + n using cmp function to compare
sort elements from name to name + n / 2
for i = 0 to n / 2 exclusive , print name [ i ] print newline
n = int , wp , dg and sg = array of 55 int
name = array of 55 string
function cmp ( get int a and b , return bool )
if wp [ a ] is not wp [ b ] return wp [ a ] > wp [ b ]
if dg [ a ] is not dg [ b ] return dg [ a ] > dg [ b ]
return sg [ a ] > sg [ b ]
read n
for i = 0 to n exclusive read name [ i ]
for i = 0 to n * ( n - 1 ) / 2 exclusive
s , a , b = string
p , q = int
c = char
read s , p , c , q
a = left portion of s before ' - '
b = right portion of s after ' - '
a1 = find ( name , name + n , a ) - name , b1 = find ( name , name + n , b ) - name
if p > q
add 3 to wp [ a1 ]
else if q is p
increment wp [ a1 ]
increment wp [ b1 ]
else
add 3 to wp [ b1 ]
add p - q to dg [ a1 ]
add p to sg [ a1 ]
add q - p to dg [ b1 ]
add q to sg [ b1 ]
a = array of 55 int
for i = 0 to n exclusive a [ i ] = i
sort first n items of a using function cmp
ans = array of 55 string
for i = 0 to n / 2 exclusive ans [ i ] = name [ a [ i ] ]
sort first n / 2 items of ans
for i = 0 to n / 2 exclusive print ans [ i ]
create string array nam of size 50
let int n and int arrays wp of size 50 , dg of size 50 , and sg of size 50
declare comp taking in ints a and b and returning bool
if wp [ a ] is not equal to wp [ b ]
return wp [ a ] > wp [ b ]
else if dg [ a ] is not equal to dg [ b ]
return the result of dg [ a ] > dg [ b ]
else do
return sg [ a ] > sg [ b ]
read n
for i = 0 to n exclusive , read nam [ i ]
for i = 0 to n * ( n - 1 ) / 2 exclusive
create strings tmp , a , and b
make ints p and q
create char c
read tmp , p , c , and q
set a to tmp . substr ( 0 , tmp . find ( ' - ' ) )
set b to tmp . substr ( tmp . find ( ' - ' ) + 1 )
create ints ai = find ( nam , nam + n , a ) - nam and bi = find ( nam , nam + n , b ) - nam
if p is more than q
set wp [ ai ] to wp [ ai ] + 3
else if p is less than q
set wp [ bi ] to wp [ bi ] + 3
else
add 1 to wp [ ai ] and ap [ bi ]
create integer array a of size 50
for i = 0 to n exclusive , set a [ i ] to i
sort a using a + n and comp
create string array names of size 50
for i = 0 to n / 2 exclusive , set names [ i ] to nam [ a [ i ] ]
sort names using names + n / 2
for i = 0 to n / 2 exclusive , print names [ i ]
declare integers n , m , a , b and 2d array of integers v of size 2100 by 2100
declare integers k , x , y and 2d array of integers d of size 2100 by 2100
boolean function solve with integer arguments x , y and k
create ingteger variables t , l = max of 1 and x - k ; r = min of x + k and n
for integer i = l to r inclusive
set t to k - abs ( i - x )
if y - t is greater than 0 & & ! v [ i ] [ y - t ]
set a to i
set value of b to y - t
return 1
if y + t < = m & & ! v [ i ] [ y + t ]
a = i
b = y + t
return 1
read n , m and k
for i = 0 to k exclusive
read x and y
for integer j = - 2 to 2 inclusive
for integer k = - 2 to 2 inclusive
if x + j < 1 | | x + j > n | | y + k < 1 | | y + k is greater than m , continue the loop
while solve ( x , y , d [ x ] [ y ] ) is false , increment d [ x ] [ y ]
v [ a ] [ b ] = 1
print a , " " , b and a new line
create integers n , m , a , b , create 2d integer array v with size 2100 by 2100
create integers k , x , y , create 2d integer array d with size 2100 by 2100
declare solve with integers x , y , k as arguments , returning boolean
create integers l , r , t with l = maximum of ( 1 and x - k ) , r = minimum of ( x + k and n )
for i = l to r inclusive
set t to k - absolute value of ( i - x )
if y - t is greater than 0 and v [ i ] [ y - t ] is false
set a to i
set b to y - t
return 1 from function
if y + t is less than or equal to m and v [ i ] [ y + t ] is false
set a to i
set b to y + t
return 1
read n read m read k
for i = 0 to k exclusive
read x read y
for j = - 2 to 2 inclusive
for k = - 2 to 2 inclusive
if x + j is less than 1 or x + j is greater than n or y + k is less than 1 or y + k is greater than m , break current loop iteration
while result of run solve with x , y , d [ x ] [ y ] as arguments is false , increment d [ x ] [ y ]
set v [ a ] [ b ] to 1
print a print " " print b print newline
create integers n , m , a and b , and 2d array of integers v 2100 by 2100
create integers k , x and y , and 2d array of integers d 2100 by 2100
boolean method solve with integer arguments x , y and k
declare integers t , l = max of 1 and x - k and r = min of x + k and n
for integer i = l to r inclusive
set value of t to k - abs ( i - x )
if y - t is greater than 0 and ! v [ i ] [ y - t ]
set a to i
set value of b to y - t
return 1
if y + t < = m and ! v [ i ] [ y + t ]
assign value of i to the a
set b to y + t
return 1
read n , m and k
for i = 0 to k exclusive
read x and y
for integer j = - 2 to 2 inclusive
for integer k = - 2 to 2 inclusive
if x + j < 1 or x + j > n or y + k < 1 or y + k > m , continue the loop
while solve ( x , y , d [ x ] [ y ] ) is 0 , increment d [ x ] [ y ]
set value of v [ a ] [ b ] to 1
print a , " " , b and a new line
a = array of pair of size 200020 of int and int
n , k , c , x , y , m , z , ac , t , b , i = long long
for ( read n , increment i , decrement n
for read k , c , x , y , m and t = 0 , decrement k , z = max ( z , t )
if ac < = 200000 , a [ increment ac ] = make_pair ( pair of int to int ( t , c ) , i )
b = ( c * x + y ) modulo m
if b < c and k , increment t
c = b
print z
if ac < 200001
sort a and a + ac
for i = 0 to ac , print first . second of a [ i ] , " " , second of a [ i ] + 1
a1 , a2 , n , k , second , ans , ans1 = long long with second = 0 and ans = 0
h = pair of long long and pair of long long and long long vector
in function read
read n
x , y , m = int then for i = 0 to n
read k
add k to second
read a1
t = long long with t = a1
read x then y then m
append make_pair of 0 and make_pair of a1 and i + 1 to h
set ans1 to 0
for j = 1 to k
set a2 to ( a1 * x + y ) mod m
if a2 is less than a1 then increment ans1
set a1 to a2
set t to max of t and a1
if size of h is less or equal to 200000 then append make_pair of ans1 and make_pair of a1 and i + 1 to h
set ans to max of ans and ans1
if second is less or equal to 200000
call read
a = pair of pair of int and int and int of size 200020
n , k , c , x , y , m , z , ac , t , b , i = long long
read n then loop n times decrementing n and incrementing i each time
read k then c then x then y then m and set t to 0 then loop k times decrementing k and setting z to max of z and t each time
if ac is less or equal to 200000 then set a [ ac ] to value of make_pair of pair of int and int of t and c and i then increment ac
set b to ( c * x + y ) mod m
if b is less than c and k is not 0 then increment t
set c to b
print z
if ac is less than 200001
call sort on a and a + ac
for i = 0 to ac print a [ i ] . first . second and a [ i ] . second + 1
let a = array of integers of length 200020 , pair of integets
let n , k , c , x , y , m , z , ac , t , b , i be long integers
for read n , n is decreased by 1 , i is increased by 1
for read the values k , c , x , y , m , t , t = 0 , k value is decreased by 1 , z = maximum of z and t
if ac < = 200000 , a [ ac + + ] = make_pair ( pair < int , int > ( t , c ) , i
let the value of b is equal to c * x + y modulo m
if b is less than c and k , increase t by 1
the value of b is assigned to c
print z and newline
if ac is less than 200001
sort the values a and a + ac
for i = 0 to ac exclusive , print a [ i ] . first . second and a [ i ] . second + 1 and newline
create pair array a with size 200020 with pair of ( pair of ( integer and integer ) and integer )
create long longs n , k , c , x , y , m , z , ac , t , b , i
for read n , decrement n , incrementing i
for read k read c read x read y read m , t = 0 , deecrement k , setting z to maximum of z and t
if ac is less than or equal to 200000 , set a [ increment ac ] to make pair from ( pair of ( integer and integer ) initialized with ( t , c ) , and integer )
set b to ( c * x + y ) % m
if b is less than c and k , increment t
set c to b
print z print newline
if ac is less than 200001
sort elements from a to a + ac
for i = 0 to ac exclusive , print second element of first element of a [ i ] print " " print second element of a [ i ] + 1 print newline
create long longs n , count with count = 0
read n
create constant integer max_i with max_i = 2e5
create integer counter with counter = 0
create tuple array data with integer , integer , integer , with size max_i + 9
for i = 0 to n exclusive
create long longs k , a0 , x , y , m , t , a , with t = 0 , a = 0
read k read a0 read x read y read m
for j = 0 to k exclusive
if counter is less than or equal to max_i , set data [ increment counter ] to make tuple from t , a0 , i
set a to ( a0 * x + y ) % m
if a is less than a0 and j is not k - 1 , increment t
set a0 to a
set count to maximum of count and t
print count print newline
if counter is less than or equal to max_i
sort elements from data to data + counter
MAX = const int with MAX = 2e5
a = pair of pair of long long and long long and long long array of size MAX + 9
n , k , a0 , x , y , m , ans , cnt , t , tmp = long long
read n
for i = 0 to n
read k then a0 then x then y then m then set t to 0
for j = 0 to k
if cnt is less or equal to MAX then set a [ cnt ] to { { t , a0 } , i } then increment cnt
set tmp to ( a0 * x + y ) mod m
if tmp is less than a0 and j is not k - 1 increment t
set a0 to tmp
set ans to max of ans and t
if cnt is less than MAX
call sort on a and a + cnt
create pair a with pair of ( integer , integer ) , integer , with size 200020
create long longs n , k , c , x , y , m , z , ac , t , b , i
for read n to decrement n , incrementing i
for read k read c read x read y read m , t = 0 to decrement k , setting z to maximum of z and t
if ac is less than or equal to 200000 , set a [ increment ac ] to create pair from ( pair of integer and integer initialized with ( t , c ) and i
set b to ( c * x + y ) % m
if b is less than c and k , increment t
set c to b
print z print newline
if ac is less than 200001
sort elements from a to a + ac
for i = 0 to ac exclusive , print second element of first element of a [ i ] print " " print second element of a [ i ] + 1 print newline
create pair of ( pair of ( integer and integer ) and integer ) array a with size 200020
create long longs n , k , c , x , y , m , z , ac , t , b , i
for read n to decrement n , incrementing i
for read k read c read x read y read m , t = 0 to decrement k , setting z to maximum of z and t
if ac is less than or equal to 200000 , set a [ increment ac ] to make pair of ( pair of ( integer and integer ) initialized with ( t , c ) and i )
set b to ( c * x + y ) % m
if b is less than c and k , increment t
set c to b
print z print newline
if ac is less than 200001
sort elements from a to a + ac
for i = 0 to ac exclusive , print second element of first element of a [ i ] print " " print second element of a [ i ] + 1 print newline
create pair of ( pair of ( integer , integer ) , integer ) array a with size 200020
create long longs n , k , c , x , y , m , z , ac , t , b , i
for read n to derement n , incrementing i
for read k read c read x read y read m , t = 0 to decrement k , setting z to maximum of z and t
if ac is less than or equal to 200000 set a [ increment ac ] to make pair from ( pair of ( integer , integer ) initialized with ( t , c ) , i )
set b to ( c * x + y ) % m
if b is less than c and k , increment t
set c to b
print z print newline
if ac is less than 200001
sort elements from a to a + ac
for i = 0 to ac exclusive , print second element of first element of a [ i ] print " " print second element of a [ i ] + 1 print newline
create pair array of pair of ( pair of ( integer , integer ) , integer ) a with size 200020
create long longs n , k , c , x , y , m , z , ac , t , b , i
for read n , decrement n , incrementing i
for read k read c read x read y read m , t = 0 , to decrement k , setting z to maximum of z and t
if ac is less than or equal to 200000 , set a [ increment ac ] to make pair with ( ( pair of integer , integer initialized with ( t , c ) ) , i
set b to ( c * x + y ) % m
if b is less than c and k , increment t
set c to b
print z print newline
if ac is less than 200001
sort elements from a to a + ac
for i = 0 to ac exclusive , print second element of first element of a [ i ] print " " print second element of a [ i ] + 1 print newline
create pair array a with size 200020 with pair of ( pair of ( integer and integer ) and integer )
create long longs n , k , c , x , y , m , z , ac , t , b , i
for read n , decrement n , incrementing i
for read k read c read x read y read m , t = 0 , decrement k , setting z to maximum of z and t
if ac is less than or equal to 200000 , set a [ increment ac ] to new pair from ( pair of ( integer and integer ) initialized with ( t , c ) and i )
set b to ( c * x + y ) % m
if b is less than c and k , increment t
set c to b
print z print newline
if ac is less than 200001
sort elements from a to a + ac
for i = 0 to ac exclusive , print second element of first element of a [ i ] print " " print second element of a [ i ] + 1 print newline
create integers a , b and c
read input to a , b and c
if b is greater than c , swap b and c
print ( 2 * a + b - 1 ) * b + ( c - b - 1 ) * ( a + b - 1 )
oo = constant integer = 1e9
a , b , c = integer
read a , b , c
ans = integer = b * c + ( a - 1 ) * ( b + c - 1 )
a , b , c = integers
Read a , b , c
print a * b + b * c + c * a - ( a + b + c ) + 1 and a new line
declare long longs x , y and z
read x , y and z
print x * y + y * z + x * z - x - z - y + 1
let gcd be a function which accepts integers a and b
return gcd ( b , a modulo b ) if b else a
let n , m , c be integers
read n , m , c
print n * m * c - ( n - 1 ) * ( m - 1 ) * ( c - 1 ) and newline
create integers a , b , c
read a read b read c
print a * b + b * c + a * c - a - b - c + 1 print newline
create integers a , b , c
read a read b read c
print a * b + b * c + c * a - a - b - c + 1 print newline
let a , b , c be int
read a and b and c
print a * b + b * c + c * a - a - b - c + 1
create integers a , b , c
read a read b read c
print a * b + b * c + c * a - a - b - c + 1 print newline
create long longs a , b , c
read a read b read c
create long long ans with ans = ( c + a - 1 ) * ( b + a - 1 ) - a * ( a - 1 )
print ans print newline
create constant long long OO with OO = 1e5 + 555
declare rakm with character x as argument , returning long long
return x - 48 from function
declare _7rf with long long x as argument , returning character
return x + 48 from function
declare odd with long long x as argument , returning boolean
return x % 2
declare even with long long x as argument , returning boolean
return 1 - x % 2
declare factorial with long long x as argument , returning long long
if x is 0 or x is 1
return 1 from function
else
return x * result of run factorial with x - 1 as argument
declare ss with long long x as argument , returning long long
create long long sum with sum = 0
while x is greater than 0
increment sum by x % 10
set x to x / 10
return sum from function
declare a3ks with long long x as argument , returning long long
create long longs b , u , with b = 0 , u = x
while u is greater than 0
set b to ( b * 10 ) + u % 10
set u to u / 10
return b from function
declare prime with long long x as argument , returning boolean
for i = 2 to x exclusive
if x % i is 0 , return 0 from function
return 1 from function
create integers a , b , c
read a read b read c
print ( a * b * c ) - ( ( a - 1 ) * ( b - 1 ) * ( c - 1 ) ) print newline
declare integer variables a , b and c
read a , b and c
print ( a * b ) + ( b * c ) + ( c * a ) - a - b - c + 1
declare constant int N = 1e5 + 100
create ints a , b and c
declare vector of integers called v
read input to a , b and c
print ( a * b * c ) - ( a - 1 ) * ( b - 1 ) * ( c - 1 )
create constant integer MAX with MAX = 5e4 + 5
create constant long long MAX2 with MAX2 = 11
create constant integer MOD with MOD = 1000000000 + 7
create constant long long INF with INF = 20000
create constant integer array dr with dr = { 1 , 0 , - 1 , 0 , 1 , 1 , - 1 , - 1 }
create constant integer array dc with dc = { 0 , 1 , 0 , - 1 , 1 , - 1 , 1 , - 1 }
create constant double pi with pi = acosign of - 1
create integer a , b , c
read a read b read c
print a * b + ( a + b - 1 ) * ( c - 1 ) print " \ n "
N = 100100
a , b , c = int
v = vector of int
read a , b , c
print ( b * c ) + ( a - 1 ) * ( b + c - 1 )
a , b , c = integers
Read a , b , c
ans = integer , set to ( c + a - 1 ) * ( b + a - 1 ) - a * ( a - 1 )
print ans and a new line
create long long a , b , c
read a , b , c
print ( a * b * c ) - ( ( a - 1 ) * ( b - 1 ) * ( c - 1 ) )
a , b , c = integer
read a , b , c
print the result of b * c + ( a - 1 ) * ( b + c - 1 )
create constant integer INF with INF = 0x3f3f3f3f
create constant long long INFLL with INFLL = 0x3f3f3f3f3f3f3f3fLL
create long longs a , b , c
read a read b read c
create long long ans with ans = ( c + a - 1 ) * ( b + a - 1 ) - a * ( a - 1 )
print ans print newline
declare string variables str , str2 and s
declare integer variables num and i
read num and str and loop further
for i from 0 to length of str exclusive adding num to i , append str [ i ] to str2
for i = 0 to num exclusive , append str2 to s
assign s to str2
if str2 ! = str
print - 1
else
print s
create constant double PI with PI = acosign of - 1
create constant integer MAX with MAX = 2e9 + 7
create constant long long MOD with MOD = 1e9 + 7
create map m from character to integer
declare solve with no arguments , returning void
create integer k
read k
create string s
read s
create integer n with n = size of s
if n % k is not 0
print - 1 print newline
return false from function
create integer need with need = n / k
for i = 0 to n exclusive , increment m [ s [ i ] ]
create string t with t = " "
for i = 97 to 123 exclusive
if m [ character casted i ] % k is 0
for j = 0 to m [ character casted i ] / k exclusive , increment by character casted i
else
print - 1 print newline
return false from function
for i = 0 to k exclusive , print t
print newline
run solve
k = int
s = string
c = int array of size 26 with all values set to 0
read k then s
if size of s is not a multiple of k
print - 1
for i = 0 to size of s increment c [ s [ i ] - ' a ' ]
for i = 0 to 26
if c [ i ] is not a multiple of k
print - 1
res = string
for i = 0 to 26
for j = 0 to c [ i ] / k increment res by ( ' a ' + i ) as char
for i = 0 to k print res
print newline
k = int
s = string
read k , s
count = array of 26 int filled with 0
for i = 0 to length of s exclusive increment count [ s [ i ] - ' a ' ]
s1 = string
c = 0
increment c while c < 26
if count [ c ] modulo k not equal 0
break
else
append count [ c ] / k copies of ' a ' + c to s1
if c is 26
while decremented value of k not equal 0 print s1
print newline
else
print - 1
declare count as integer
read count
declare s as string
read s
declare n as integer = length of s
declare integer array a size 26 = { 0 }
for i = 0 to n exclusive , increment a [ s [ i ] - ' a ' ]
for i = 0 to 26 exclusive
if a [ i ] % count is not 0
print " - 1 " print newline
declare string ans = " "
for i = 0 to 26 exclusive
if a [ i ] is true
for j = 0 to a [ i ] / count exclusive
declare temp with temp = i + ' a '
let ans be ans + temp
for i = 0 to count exclusive , print ans
print newline
create integers k
read k
create string str
read str
create integer n with n = length of str
create map characters from character to integer
create map iterator itr from character to integer
for i = 0 to n exclusive
if first index of str [ i ] in characters is not end of characters
increment characters [ str [ i ] ] by 1
else
set characters [ str [ i ] ] to 1
for itr = beginning of characters to itr is not end of characters , incrementing itr
if second element of itr is less than k
print - 1 print newline
exit program with code 0
create string new_str with new_str = " "
for itr = beginning of characters to itr is not end of characters , incrementing itr
create integer repeat with repeat = second element of itr / k
for i = 0 to repeat exclusive , set new_str to new_str + first element of itr
if length of new_str * k is less than n
print - 1 print newline
exit program with code 0
for i = 0 to k exclusive , print new_str
print newline
declare an array of chars inPutStr with size 1001
declare int k and an array of ints strArr with 26 elements
create char array subStr with 1001 elements
makeAString is a void function
create integer idx = 0
for j from 0 to 26 exclusive
while strArr [ j ] ! = 0
change subStr [ idx ] to j + ' a '
increment idx by one
assign strArr [ j ] - k to strArr [ j ]
for i from 0 to k exclusive
for j = 0 to idx exclusive , print subStr [ j ]
print new line
for i = 0 to 26 exclusive , set strArr [ i ] to 0
read k
read inPutStr
for i = 0 while inPutStr [ i ] ! = 0
create integer id = inPutStr [ i ] - ' a '
set strArr [ id ] to strArr [ id ] + 1
declare bool Result = true
for i from 0 to 26 exclusive
if strArr [ i ] % k ! = 0
assign false to Result
break the loop
if Result is true
call makeAString ( )
else
print " - 1 "
let T , i , j , count , d and m be integers with count = 1 and m = 0
create an arrays of characters s and k with size 1000
read T and s
set j to length of s
for i = 0 to j exclusive
if s [ i ] = s [ i + 1 ]
add 1 to count
else
if count % T = 0
assign count / T to d
loop , decrementing d , while it is not 0
set k [ m ] to s [ i ]
increment m
set count to 1
else
print " - 1 "
set k [ m ] to ' \ 0 '
decrement T and loop further , while T is not 0
for i from 0 while k [ i ] ! = ' \ 0 ' incrementing i , print k [ i ] in a loop
print new line
let solve be a void function which accepts string str , integer k
cnt = array of integers of length 26
memset of cnt , 0 , length of cnt
for i = 0 to length of str exclusive , increment cnt [ str [ i ] - a ] by 1
let s1 be a string
initialize integer i to 0
for i is less than 26 , increment i by 1
if cnt [ i ] modulo k is not equal to 0
stop
It extends the string s1 by appending cnt [ i ] / k , ' a ' + i
if i is equal to 26
while k is decremented by 1 , print s1
print newline
print - 1 and newline
let k be a integer
read k
let str be a string
read str
solve the values str , k
declare string s
read k , s
let sz be size of s
declare character set st
declare it as character set iterator
for i = 0 to sz exclusive
insert s [ i ] into st
increment ch [ s [ i ] - ' a ' ]
declare long long vector v
for it = beginning of st to it is not end of st , incrementing it
create character c
set c to value of it
add ch [ c - ' a ' ] to end of v
let sz be size of v
for i = 0 to sz exclusive
if v [ i ] % k is not 0
let f be 1
break loop
if f is true
print " - 1 " print newline
else
declare ss as string
for it = beginning of st to it is not end of st , incrementing it
declare character c
let c be value of it
let z be ch [ c - ' a ' ] / k
for i = 0 to z exclusive , increment ss by c
for i = 0 to k exclusive , print ss
print newline
create integer vector v
create integer vector v1
create character vector v2
create integers k , c , temp , gh with c = 0 , gh = 0
read k
create character ch
create strings s , ans
read s
create string s1 with s1 = s
sort elements from beginning of s1 to end of s1
for i = 0 to size of s1 exclusive
set c to 0
if s1 [ i ] is not s1 [ i + 1 ]
set ch to s1 [ i ]
add character ch to end of v2
for j = 0 to size of s exclusive
if s [ j ] is ch , increment c
create integer temp with temp = c
add element temp to end of v
for i = 0 to size of v exclusive
if v [ i ] % k is 0
create integer f with f = v [ i ] / k
add element f to end of v1
else
set gh to - 1
break loop
for i = 0 to size of v1 exclusive
create integer m with m = v1 [ i ]
create character g with g = v2 [ i ]
while m is greater than 0
increment ans by g
decrement m
create string sum with sum = " "
create integer our with our = k - 1
while our is greater than or equal to 0
increment sum by ans
decrement our
if gh is - 1
print - 1 print newline
else
print sum print newline
create integers i , Len , k , create integer array Arr with size 26 with Arr = { 0 }
create strings s , kString
read k read s
for i = 0 to length of s exclusive , increment Arr [ s [ i ] - ' a ' ]
for i = 0 to 26 exclusive
if Arr [ i ] % k is not 0
break loop
else
append ' a ' + i to kString ( Arr [ i ] / k ) times
if i is 26
while decrement k is true , print kString
print newline
else
print - 1 print newline
create constant double PI = acos ( - 1 )
let const integer MAX = 2e9 + 7
let const long long MOD = 1e9 + 7
create map m of chars to ints
declare solve
let int k
read k
let string s
read s
create int n = s . size ( )
if n modulo k is not equal to 0
print - 1
terminate function
create int need = n / k
increment all contents of m [ s ]
let string t = " "
for i = 97 to 123 exclusive
if m [ char ( i ) ] modulo k is 0
for j = 0 to m [ char ( i ) ] / k exclusive , set t to t + char ( i )
otherwise do
print - 1
end function
for i = 0 to k exclusive , print t
print new line
call solve
ctn = int array of length 30
let n , k be int
let s be a string
read k and s
set n to the lenght of s
for i = 0 to n exclusive increment cnt at s [ i ] - ' a '
let can = true be a boolean
let ss be a blank string
for x = ' a ' to ' z ' inclusive
if cnt [ x - ' a ' ] mod k is not 0
can is false
else
for j = 0 to cnt [ x - ' a ' ] / k increment ss by x
if can
print new line
else
print - 1 and new line
create integers k , i and j
declare string s
create integer array c with size 26
read input to k and s
if length of s % k ! = 0
print - 1 to the standart output
for i = 0 to length of s exclusive ,
for i = 0 to 26 exclusive
if c [ i ] % k ! = 0
print - 1 to the standart output
create string result
for i = 0 to 26 exclusive
for j from 0 to c [ i ] / k exclusive , append char ( ' a ' + i ) to result
for i from 0 to k exclusive , print result to the standart output
print new line
create constant integer N with N = 100 + 5
create contant integer mod with mod = 1000000000 + 7
declare boolean ok with character a as argument , returning boolean
if a is greater than or equal to ' a ' and a is less than or equal to ' z ' , return 1 from function
if a is greater than or equal to ' A ' and a is less than or equal to ' Z ' , return 1 from function
if a is greater than or equal to ' 0 ' and a is less than or equal to ' 9 ' , return 1 from function
if a is ' _ ' , return 1 from function
create character array a with size N
read a + 1
create integer len with len = string length of ( a + 1 )
create integer op with op = 1
create boolean flag with flag = 1
create integers cnt1 , cnt2 , ccnt , cnt3 , with cnt1 = 0 , cnt2 = 0 , ccnt = 0 , cnt3 = 0
for i = 1 to len and flag inclusive
if op is 1
increment cnt1
if a [ i ] is ' @ '
decrement cnt1
set op to 2
break current loop iteration
if result of run ok with a [ i ] as argument is false , set flag to 0
if cnt1 is greater than 16 , set flag to 0
else if op is 2
increment ccnt
if cnt is 0 or cnt1 is greater than 16 , set flag to 0
if a [ i ] is ' . '
if cnt2 is 0 or cnt2 is greater than 16 , set flag to 0
set cnt2 to 0
break current loop iteration
if a [ i ] is ' / '
decrement ccnt
set op to 3
break current loop iteration
if result of run ok with a [ i ] as argument is false , set flag to 0
increment cnt2
if cnt2 is greater than 16 , set flag to 0
else
if cnt2 is 0 or cnt2 is greater than 16 , set flag to 0
if ccnt is 0 or ccnt is greater than 32 , set flag to 0
if result of run ok with a [ i ] as argument is false , set flag to 0
increment cnt3
if cnt3 is greater than 16 , set flag to 0
if op is 1 , set flag to 0
if op is 2 and ( cnt2 is 0 or cnt2 is greater than 16 ) , set flag to 0
if op is 3 and ( cnt3 is 0 or cnt3 is greater than 16 ) , set flag to 0
if flag is true
print " YES " print newline
else
print " NO " print newline
create constant integer N = 100 + 5
create constant integer mod = 1000000000 + 7
bool function ok with char argument a
if a is a letter character return 1
if a is a capital letter character return 1
if a is a digit return 1
if a is ' _ ' return 1
declare array of characters of size N
read a + 1
create integer len with value = length of ( a + 1 )
set integer op to 1
set boolean flag to 1
integers cnt1 = 0 , cnt2 = 0 , ccnt = 0 and cnt3 = 0
for integer i = 1 to len and flag inclusive
if op is equal to 1
increase cnt1
if a [ i ] is ' @ '
decrement cnt1
set value of op to 2
go to the start of the loop
if ok ( a [ i ] ) is false , set flag to 0
if cnt1 is greater than 16 , set flag to 0
else if op is equal to 2
increment ccnt
if cnt1 = 0 or cnt1 > 16 , set flag to 0
if a [ i ] is ' . '
if cnt2 = 0 or cnt2 > 16 , set flag to 0
set cnt2 to 0
go to the start of the loop
if a [ i ] is ' / '
decrement ccnt
op = 3
continue the loop
if ok ( a [ i ] ) is false , set flag to 0
increase cnt2
if cnt2 is greater than 16 , set flag to 0
else
if cnt2 = 0 or cnt2 is greater than 16 , set flag to 0
if ccnt = 0 or ccnt is greater than 32 , set flag to 0
if ok ( a [ i ] ) is false , set flag to 0
increase cnt3
if cnt3 is greater than 16 , set flag to 0
if op is equal to 1 , set flag to 0
if op = 2 and ( cnt2 = 0 or cnt2 is greater than 16 ) , set flag to 0
if op = 3 and ( cnt3 = 0 or cnt3 is greater than 16 ) , set flag to 0
if flag is true
print " YES " and a new line
else
print " NO " and a new line
declare myCompare with constant pair address ' s i , j , from string to integer
return second element of i is less than second element of j
create string s
declare check with no arguments , returning integer
create integers x , y , 0 , with x = 0 , y = 0 , flag = 0
for i = 0 to size of s
if flag is 0
if s [ i ] is ' @ '
if i - x is greater than 16 or i - x is less than 1 or i + 1 is size of s , return 0 from function
set x to i + 1
set y to i + 1
set flag to 1
else if s [ i ] is alphanumeric or s [ i ] is digit or s [ i ] is ' _ '
break current loop iteration
else if s [ i ] is not alphanumeric or s [ i ] is not digit or s [ i ] is not ' _ '
else if flag is 1
if s [ i ] is ' / '
set x to i + 1
set flag to 2
else if s [ i ] is ' . '
if i - y is greater than 16 or i - y is less than 1 or i + 1 is size of s , return 0 from function
set y to i + 1
else if s [ i ] is alphanumeric or s [ i ] is digit or s [ i ] is ' . ' or s [ i ] is ' _ '
if i + 1 is size of s
if i - x + 1 is greater than 32 or i - x + 1 is less than 1 , return 0 from function
if i - y + 1 is greater than 16 or i - y + 1 is less than 1 , return 0 from function
break current loop iteration
else if s [ i ] is not alphanumeric or s [ i ] is not digit or s [ i ] is not ' . ' or s [ i ] is not ' _ '
else
if s [ i ] is ' _ ' and i + 1 is size of s , return 0 from function
if s [ i ] is alphanumeric or s [ i ] is digit or s [ i ] is ' _ '
if i + 1 is size of s
if i - x + 1 is greater than 16 or i - x + 1 is less than 1 , return 0 from function
break current loop iteration
if s [ i ] is not alphanumeric or s [ i ] is not digit or s [ i ] is not ' _ ' , return 0 from function
if flag is greater than 0
return 1 from function
else
read s
print " YES " if result of run check is true , else " NO " print newline
boolean function l that takes character c as argument
return true if c is a letter
return true if c is a capital letter
return true if c is a digit
return true if c is an underscore
return false
function un with string argument s
set value of int n to length s
if n is 0 or n > 16 return false
for i = 0 to n exclusive
if l ( s at index i ) is false return false
return true
function hn with string argument s
declare integers n = size of s , i , nw = 0
if n is 0 or n > 32 return false
appen character ' . ' to s
for i = 0 to n + 1 exclusive
if s [ i ] is character " . "
if nw is equal to 0 or nw is greater than 16 return false
nw = 0
else
if l ( s at index i ) is false return false
increase nw
return true
boolean function r with string argument s
return un ( s )
boolean function f with string argument s
int n = length of s , i , j
for i = 0 to n exclusive
if s at index i is " @ " break the loop
if i is equal to n return false
if un ( substring of s from 0 to i ) is false return false
for j = from i + 1 to n exclusive
if s [ j ] is " / " break the loop
if hn ( substring of s from i + 1 to j - i - 1 ) is false return false
if j is not equal to n and r ( substring of s from 0 to j + 1 ) is false return false
return true
let s be string
read s
if f ( s )
print " YES " and a new line
else
print " NO " and a new line
create ints i , j , flag = 1 , and dot = 0
let string ch
read ch
for i = 0 to length of ch exclusive
if ch [ i ] is equal to ' @ '
if i is greater than 16 or i is less than 1
set flag to 0
move to print
break loop
continue to next loop
continue to next loop iteration
else
set flag to 0
go to print
identify dot
for j = i + 1 to length of ch exclusive
if ch [ j ] is equal to ' . '
if j - 1 is greater than 17 or j - i is less than 2
set flag to 0
go to print
set i to j
continue to next loop
continue to next loop
else if ch [ j ] is equal to ' / '
if j - 1 is greater than 17 or j - i is less than 2
set flag to 0
go to print
set i to j
otherwise
set flag to 0
move to print
if j - i is greater than 17 or j - i is less than 2 , set flag to 0
identify print
print " YES \ n " if flag is truthy or " NO \ n " if not
declare integer n
read n
print n
for i = 1 to n exclusive , print ' ' and i
print ' \ n '
create integer n
read n
print n
for i = 1 to n exclusive , print " " print i
print newline
create integer n
read n
print n
for i = 1 to n exclusive , print " " print i
print newline
declare integer variable n
read n
print n
for integer i = 1 to n exclusive print " " and i
print new line
n = integer
read n
print n
for i = 1 to n exclusive
if i is not n print " "
print i
print new line
let n be a integer
read n
print n
for ( i = 1 to n - 1 inclusive ) , print space and i
print newline
declare integer a
loop while reading a
print a
for integer i = 1 to a exclusive , print ' ' and i
print new line
in the function desperate_optimization that takes integer precision
print floats with a fixed number of decimals
print floats with showpoint format
print precision with precision
call desperate_optimization on 10
n = integer
read n
print n
for i = 1 to n exclusive , print i
print new line
a = integer
Read a
print a
if a is greater than 1 , then print " "
for i = 0 to a - 1 exclusive
print i + 1
if i + 2 is not equal to a , then print " "
print a new line
MOD = integer
in function mod_pow with arguments of long long a and long long b and returns a long long
if b is 0 , then return 1
if b is 1 , then return a modulo MOD
if the last bit in binary of b is 1 , then return a modulo MOD * the result of calling mod_pow with arguments a , b - 1 and then modulo the result of that function by MOD
x = long long = the result of calling mod_pow with arguments a , and the b with its elements shifted to the right by one bit
return ( x * x ) modulo MOD
n , m = integer
read n , m
MOD = m
r = integer = the result of calling mod_pow with arguments 3 , n
if r is 0
print the result of m - 1
else
print the result of r - 1
declare power with long longs x , integers y , m as arguments , returning long long
create long long res with res = 1
while y is greater than 0
if y bitwise and 1
set res to res * x
set res to res % m
set y to y bitwise right 1
set x to x * x
set x to x % m
return res from function
create integers n , m
read n read m
create integer ans with ans = result of run power with long long casted ( 3 ) , n , m as arguments
if ans is 0
print m - 1 print newline
else
print ans - 1 print newline
in function modl taking three long longs n , k and p and returning a long long
if n is 0 return 0
if k is 0
return 1
else if k is even
return ( modl of n , k / 2 and p * ( modl of n , k / 2 and p ) ) mod p
else
return ( n * modl of n , k - 1 and p ) mod p
n , m = long long
read n then m
z = long long with z = modl of 3 , n and m
if z is 0
print m - 1
else
print z - 1
declare integers n and m
read n and m
create long long a = 3
create integer i = 1
create integer two = 0
while n > 0
if n is odd , assign i * a % m to i
set n to n / 2
change a to a squared modulo m
print ( i - 1 + m ) % m
in function pow taking three long longs a , b and m and returning a long long
res = long long with res = 1
loop while b is not 0
if b bitwise - and 1 is true then set res to ( res * a ) mod m
set a to ( a * a ) mod m
set b to b bithsift right by 1
return res
n , m = long long
read n then m
print ( ( pow of 3 , n and m ) - 1 + m ) mod m
MAX = const integer with MAX = 3e4 + 5
MAX2 = const long long with MAX2 = 11
MOD = const integer with MOD = 1000000000 + 7
INF = const long long with INF = 20000
dr = const integer array with dr = { 1 , 0 , - 1 , 0 , 1 , 1 , - 1 , - 1 }
dc = const integer array with dc = { 0 , 1 , 0 , - 1 , 1 , - 1 , 1 , - 1 }
pi = const double with pi = acos ( - 1 )
eps = const double with eps = 1e - 9
n , m = long long
in the function pw that returns long long
ret = long long with ret = 1 , x = 3
while n
if n bitwise and 1 , ret = ( ret * x ) modulo m
x = ( x * x ) modulo m
n = right shift n 1 place
return ret
read n , m
print ( pw ( ) + m - 1 ) modulo m
m = long long
in function pw taking two long longs x and p and returning a long long
if p is 0 return 1 mod m
z = long long with z = pw of x and p / 2
set z to z * z
set z to z mod m
if p is even return z
set z to z * x
set z to z mod m
return z
n = long long
raed n then m
res = long long with res = 2 * ( ( pw of 3 and n ) - 1 ) / 2
set res to res mod m
increment res by m
set res to res mod m
print res
declare power taking in long long ints x , y , and MOD and returning long long int
create unsigned long long int res = 1
set x to x modulo MOD
while y is more than 0
if y & 1 is truthy , set res to ( res * x ) % MOD
set y to y > > 1
set x to ( x * x ) % MOD
convert res to long long int and return it
create long long ints n , m , and res
read n and m
set res to power ( 3 , n , m ) - 1
print ( res + m ) % m
declare long longs m and n
pw is a long long function with long long arguments a and b
declare long long res with value 1
while b is not 0
if b & 1 is true , change res to ( res * a ) modulo m
set a to a squared modulo m
change the value of b to b divided by 2
return res
read input to n and m
declare long long variable with name ans and value = pw of 3 and n
decrement ans
if ans is less than 0 , add m to ans
print ans to the standard output
declare f taking in long long integers n and m and returning long long int
if n is equal to 0
return the result of 1 % m
else if n is equal to 1
return 3 % m
create long long tmp = f ( n / 2 , m )
if n modulo 2 is 0
return the result of tmp * tmp % m
otherwise
return ( tmp * tmp % m ) * 3 % m
create ints n and m
read n and m
create long long int fx = f ( n , m )
if fx is 0
print m - 1
else
print fx - 1
m = long long
in function power taking a long long a and an int n and returning an int
res = long long with res = 1
loop while n is greater than 0
if n is uneven
set res to res * a
set res to res mod m
set a to a * a
set a to a mod m
set n to n / 2
return res
n = int
read n then m
print ( ( ( power of 3 and n ) - 1 ) mod m + m ) mod m
declare power with long longs a , b , m as arguments , returning long long
create long longs temp , ans with temp = a , ans = 1
while b is true
if b bitwise and 1 is true , set ans to ( ans % m * temp % m ) % m
set temp to ( temp % m * temp % m ) % m
set b to b / 2
return ans from function
create long longs n , m
read n read m
print ( result of run power with 3 , n , m as arguments - 1 + m ) % m print newline
create long longs ax , ay , bx , by , cx , cy
read ax read ay read bx read by read cx read cy
create long long ds with ds = ( bx * cy - by * cx ) - ( ax * cy - ay * cx ) + ( ax * by - ay * bx )
if ds is 0
print " TOWARDS "
else if ds is less than 0
print " RIGHT "
else
print " LEFT "
print ' \ n '
function solve ( no args , no return value )
a1 , a2 , b1 , b2 , c1 , c2 = long long
read a1 , a2 , b1 , b2 , c1 , c2
d = ( b1 - a1 ) * ( c2 - a2 ) - ( b2 - a2 ) * ( c1 - a1 )
if d is 0
print " TOWARDS "
else if d > 0
print " LEFT "
else
print " RIGHT "
set output precision to 12 digits
solve ( )
declare fp with long longs n , p as arguments , returning long long
if p is 0 , return 1 from function
if p is 1 , return n from function
create long long res with res = result of run fp with n , p / 2 as arguments
set res to res * res
if p % 2 , set res to res * n
return res from function
create pair of integer , integer array arr with size 5
create integers a , b , c
create soubles s , ss , with s = - 1 , ss = - 1
create boolean f with f = 0
for i = 0 to 3 exclusive
read first element of arr [ i ] read second element of arr [ i ]
if i is 1
else if i is 2
if s is ss , set f to 1
if f is true , return print " TOWARDS " print ' \ n ' , 0 from function
if second element of arr [ 0 ] is greater than second element of arr [ 1 ]
if first element of arr [ 2 ] is greater than first element of arr [ 1 ]
return print " LEFT " print ' \ n ' , 0 from function
else
return print " RIGHT " print ' \ n ' , 0 from function
else if second element of arr [ 0 ] is less than second element of arr [ 1 ]
if first element of arr [ 2 ] is less than first element of arr [ 1 ]
return print " LEFT " print ' \ n ' , 0 from function
else
return print " RIGHT " print ' \ n ' , 0 from function
else if second element of arr [ 0 ] is second element of arr [ 1 ] and first element of arr [ 0 ] is less than first element of arr [ 1 ]
if second element of arr [ 2 ] is greater than second element of arr [ 1 ]
return print " LEFT " print ' \ n ' , 0 from function
else
return print " RIGHT " print ' \ n ' , 0 from function
else if second element of arr [ 0 ] is second element of arr [ 1 ] and first element of arr [ 0 ] is greater than first element of arr [ 1 ]
if second element of arr [ 2 ] is less than second element of arr [ 1 ]
return print " LEFT " print ' \ n ' , 0 from function
else
return print " RIGHT " print ' \ n ' , 0 from function
x1 , x2 , x3 , y1 , y2 , y3 = integers
Read x1 , x2 , x3 , y1 , y2 , y3
if ( y2 - y1 ) * ( x3 - x2 ) is equal to ( y3 - y2 ) * ( x2 - x1 )
print TOWARDS and a new line
else if ( x3 - x2 ) * ( y2 - y1 ) - ( x2 - x1 ) * ( y3 - y2 ) is greater than 0
print RIGHT and a new line
print LEFT and a new line
create long long integers xa , ya , xb , yb , xc , and yc
read xa , ya , xb , yb , xc , and yc
create long long integer cp = ( xb - xa ) * ( yc - ya ) - ( yb - ya ) * ( xc - xa )
if cp is greater than 0
print " LEFT \ n "
else if cp is less than 0
print " RIGHT \ n "
else
print " TOWARDS \ n "
create long long integers x1 , x2 , x3 , y1 , y2 , y3
read x1 read y1 read x2 read y2 read x3 read y3
if ( y2 - y1 ) * ( x3 - x2 ) is ( y3 - y2 ) * ( x2 - x1 )
print " TOWARDS " print newline
else if ( x3 - x2 ) * ( y2 - y1 ) - ( x2 - x1 ) * ( y3 - y2 ) is greater than 0
print " RIGHT " print newline
else
print " LEFT " print newline
x1 , y1 , x2 , y2 , x3 , y3 = long longs
read x1 , y1 , x2 , y2 , x3 , y3
vx1 = long long = x2 - x1 , vy1 = long long = y2 - y1 , vx2 = long long = x3 - x2 , vy2 = long long = y3 - y2
cha = long long = vx1 * vy2 - vx2 * vy1
if cha > 0 , then print LEFT
if cha < 0 , then print RIGHT
if cha is 0 , then print TOWARDS
f = integer = 0
x1 , x2 , x3 , y1 , y , 2 , y3 = long longs
read x1 , y1 , x2 , y2 , x3 , y3
temp = long long = ( x2 - x1 ) * ( y3 - y2 ) - ( y2 - y1 ) * ( x3 - x2 )
if temp is 0
f = 0
else if temp > 0
f = 1
else
f = 2
if f is 0
print TOWARDS
else if f is 2
print RIGHT
else
print LEFT
let x = array of long integers of length 4 , y = array of long integers of length 4
for i = 1 to 3 inclusive , read x [ i ] and y [ i ]
let a1 be a long integer with a1 = y [ 1 ] - y [ 2 ]
let b1 be a long integer with b1 = x [ 2 ] - x [ 1 ]
let c1 be a long integer with c1 = x [ 1 ] * y [ 2 ] - x [ 2 ] * y [ 1 ]
let a2 be a long integer with a2 = y [ 2 ] - y [ 3 ]
let b2 be a long integer with b2 = x [ 3 ] - x [ 2 ]
let c2 be a long integer with c2 = x [ 2 ] * y [ 3 ] - x [ 3 ] * y [ 2 ]
if a1 * b2 is equal to a2 * b1 and b1 * c2 is equal to b2 * c1
print TOWARDS and newline
if a1 * b2 is greater than a2 * b1
print LEFT and newline
print RIGHT and newline
declare cross with long longs x0 , y0 , x1 , y1 as arguments , returning long long
return y1 * x0 - y0 * x1 from function
create long long vectors X , Y with X initialized with 3 , Y initialized with 3
for i = 0 to 3 exclusive , read X [ i ] read Y [ i ]
if c is 0
print " TOWARDS \ n "
else if c is less than 0
print " RIGHT \ n "
else
print " LEFT \ n "
x1 , y1 , x2 , y2 , x3 , y3 = integers
Read x1 , y1 , x2 , y2 , x3 , y3
if ( y2 - y1 ) * ( x3 - x2 ) is equal to ( y3 - y2 ) * ( x2 - x1 )
print TOWARDS and a new line
else if y1 is equal to y2
if x2 is greater than x1
if y3 is greater than y2
print LEFT and a new line
print RIGHT and a new line
if y3 is less than y2
print LEFT and a new line
print RIGHT and a new line
else if x1 is equal to x2
if y1 is less than y2
if x3 is greater than x2
print RIGHT and a new line
print LEFT and a new line
if x3 is less than x2
print RIGHT and a new line
print LEFT and a new line
else if x1 is less than x2 and y1 is less than y2
if x3 is less than x2
print LEFT and a new line
print RIGHT and a new line
else if x1 is greater than x2 and y1 is greater than y2
if x3 is greater than x2
print LEFT and a new line
print RIGHT and a new line
else if x1 is less than x2 and y1 is greater than y2
if x3 is greater than x2
print LEFT and a new line
print RIGHT and a new line
if x3 is less than x2
print LEFT and a new line
print RIGHT and a new line
let n and m be integers
declare string called st
read n and m
res is an integer array with size m
for i = 0 to n exclusive
read st
if there is no character " 1 " in st
print - 1 and a new line
cur is an integer array with 3 * m elements
curAns is an array of integers with size m
for j = 0 to 3 * m exclusive set cur [ j ] to st [ j % m ] - ' 0 '
declare integer called counter = 0
for a = m - 1 to 0 inclusive counting down
if cur [ a ] = 1
break the loop
else
increase counter
for k = m to 2 * m exclusive
if cur [ k ] = 1
curAns [ k % m ] = 0
set counter to 0
else
increment counter and set curAns [ k % m ] = counter
assign value of 0 to counter
for a = 2 * m to 3 * m exclusive
if cur [ a ] = 1
stop the loop
else
increment counter
for integer k = 2 * m - 1 to m inclusive counting down
if cur [ k ] = 1
curAns [ k % m ] = 0
set value of counter to 0
else
increment counter
curAns [ k % m ] = min of curAns [ k % m ] and counter
for integer j = 0 to m exclusive increase res [ j ] by curAns [ j ]
declare integer variable called min = INT_MAX
for integer i = 0 to m exclusive
if min is greater than res [ i ] , set min to res [ i ]
print min and a new line
integer constant INF = 1 < < 29
declare integer variables n and m
read n and m
a is an array of strings with size n
ans is an array of integers with size m
set m elements of ans to 0
chk is integer
for i = 0 to n exclusive
set value of chk to 0
for integer j = 0 to m exclusive , increment chk by 1 if a [ i ] [ j ] = ' 1 '
if chk = 0
print " - 1 \ n "
for i = 0 to n exclusive
declare integer called last
declare boolean variable called found = 0
for j = m - 1 to 0 inclusive counting down
if a [ i ] [ j ] = ' 1 '
set value of last to j
stop the loop
, curr is an array of integers with size m
for j = 0 to m exclusive , curr [ j ] = INT_MAX
for j = 0 to m exclusive
if a [ i ] [ j ] = ' 1 '
set value of last to j
found = 1
if found is 0
curr [ j ] = min ( curr [ j ] , ( m - last ) + j )
else
curr [ j ] = min of curr [ j ] and abs ( j - last )
found = 0
for j = 0 to m exclusive
if a [ i ] [ j ] = ' 1 '
last = j
break the loop
for integer j = m - 1 to 0 inclusive counting down
if a [ i ] [ j ] = ' 1 '
set value of last to j
assign value of 1 to found
if found is 0
curr [ j ] = min ( curr [ j ] , ( last + 1 ) + ( m - 1 - j ) )
else
curr [ j ] = min ( curr [ j ] , abs ( j - last ) )
for integer j = 0 to m exclusive increment ans [ j ] by curr [ j ]
res is integer = INT_MAX
for i = 0 to m exclusive , set res to min ( res , ans [ i ] )
print res and a new line
create constant integer maxn with maxn = 2e5 + 10
create integers n , m
create string array s with size 110
create 2d integer array l with size 110 by 10010
create 2d integer array r with size 110 by 10010
read n read m
for i = 0 to n exclusive , read s [ i ]
create boolean bad with bad = false
for i = 0 to n exclusive
create integer last with last = - 1
for j = 0 to m exclusive
if s [ i ] [ j ] is ' 0 '
set l [ i ] [ j ] to - 1 if last is - 1 , else j - last
else
set l [ i ] [ j ] to 0 , set last to j
if last is less than 0 , set bad to true
set last to - 1
for j = m - 1 to 0 inclusive , decrementing j
if s [ i ] [ j ] is ' 0 '
set r [ i ] [ j ] to - 1 if last is - 1 , else last - j
else
set r [ i ] [ j ] to 0 , set last to j
for j = 0 to m exclusive
if l [ i ] [ j ] is less than 0 , set l [ i ] [ j ] to j + l [ i ] [ m - 1 ] + 1
for j = m - 1 to 0 inclusive , decrementing j
if r [ i ] [ j ] is less than 0 , set r [ i ] [ j ] to ( m - 1 ) - j + r [ i ] [ 0 ] + 1
if bad is true
print - 1 print " \ n "
create long long ans with ans = n * m + 1
for j = 0 to m exclusive
create long long cur with cur = 0
for i = 0 to n exclusive , increment cur by minimum of l [ i ] [ j ] and r [ i ] [ j ]
set ans to minimum of ans and cur
print ans print " \ n "
assign value 11000 to constant integer maxn
create integer INF = 1 < < 30
let m and n be integers
da is an 2d array of integers with size 110 by maxn
joo is an 2d array of integers with size 110 by maxn
read m and n
create string s
for i = 0 to m exclusive
read s
for integer j = 0 to n exclusive set da [ i ] [ j ] to 1 if s [ j ] = ' 1 ' , 0 if it is not
declare integers t and jj
for i = 0 to m exclusive
t = INF
for j = 0 while j < n * 2
jj = j % n
if da [ i ] [ jj ] = 1 , set t to 0
set joo [ i ] [ jj ] = t and increment t
t = INF
for integer j = n * 2 to 0 inclusive counting down
jj = j % n
if da [ i ] [ jj ] = 1 , set t to 0
joo [ i ] [ jj ] = min of joo [ i ] [ jj ] and t
declare long longs mi = INF and sum
for integer j = 0 to n exclusive
assign value of 0 to sum
for integer i = 0 to m exclusive add joo [ i ] [ j ] to sum
set mi to min of sum and mi
if mi > = INF
print - 1 and a new line
else
print mi and a new line
dist = array of 2 by 10004 int
n , m = int
read n and m
for i = 0 to n exclusive
str = string
read str
firstone = - 1
ff = 0
while ff < m and str [ ff ] is not ' 1 ' increment ff
if ff is m
print - 1
firstone = ff
dist [ 0 ] [ ff ] = 0
j = ff + 1 modulo m
while true
if str [ j ] is ' 1 '
dist [ 0 ] [ j ] = 0
k = j
while dist [ 0 ] [ k ] < dist [ 0 ] [ k - 1 + m modulo m
k = k - 1 + m modulo m
dist [ 0 ] [ k ] = dist [ 0 ] [ k + 1 modulo m ] + 1
if j is firstone break
else
dist [ 0 ] [ j ] = dist [ 0 ] [ j + m - 1 modulo m ] + 1
j = j + 1 modulo m
for z = 0 to m exclusive
increment dist [ 1 ] [ z ] by dist [ 0 ] [ z ]
dist [ 0 ] [ z ] = 0
minn = dist [ 1 ] [ 0 ]
for h = 1 to m exclusive
if dist [ 1 ] [ h ] < minn minn = dist [ 1 ] [ h ]
print minn
create integers n , m
read n read m
create 2d character array a of size n by m
for i = 0 to n exclusive
for j = 0 to m exclusive , read a [ i ] [ j ]
for i = 0 to n exclusive
if not count of ' 1 ' from a [ i ] to a [ i ] + m
print - 1 print ' \ n '
create 2d integer arrays nearest , l , r , with nearest size n by m , l size n by m , r size n by m
for i = 0 to n exclusive
create integer lst with lst = - 1
for j = 0 to m exclusive
if a [ i ] [ j ] is ' 1 ' , set lst to j
create boolean c with c = true
for j = 0 to m exclusive
set lst to j if a [ i ] [ j ] is ' 1 ' , else lst
set c to ( c bitwise and a [ i ] [ j ] ) is 0
set l [ i ] [ j ] to m - lst + j if c is true , else absolute value of j - lst
set lst to - 1
set c to true
for j = 0 to m exclusive
if a [ i ] [ j ] is ' 1 '
set lst to j
break loop
for j = m - 1 to 0 inclusive , decrementing j
set lst to j if a [ i ] [ j ] is ' 1 ' , else lst
set c to ( c bitwise and a [ i ] [ j ] ) is 0
set r [ i ] [ j ] to lst + 1 + m - ( j + 1 ) if c is true , else absolute value of j - lst
for i = 0 to n exclusive
create integer ans with ans = 0x3f3f3f3f
for j = 0 to m exclusive
create integer cur with cur = 0
for i = 0 to n exclusive , increment cur by nearest [ i ] [ j ]
set ans to minimum of ans and cur
print ans print ' \ n '
declare integer n
read n
if n is odd
print - 1
else
print " 2 1 "
for integer i = 3 to n exclusive with increment step 2 , print " " , i + 1 , " " and i
print new line
create int n
read n
if n mod 2 = 1
print - 1
otherwise
print 2 1
for i = 3 to n exclusive , print " " , i + 1 , " " , i
print a new line
create int t and i
read t
if t mod 2 = 1
print - 1
else
print 2 1
for i = 3 to t exclusive , print " " , i + 1 , " " , i
print a new line
let num be integer array with size 101
declare integer variable n
read n
for integer i = 0 to n exclusive , set num [ i ] to i + 1
if n is even
print - 1
else
for i = 1 to n exclusive swap num [ i - 1 ] and num [ i ]
for integer i = 0 to n - 1 exclusive print num [ i ] and " "
print num [ n - 1 ]
n = long long
read n
if n is uneven
print - 1
else
i = 1 to n inclusive
if i is uneven
print i + 1
else
print i - 1
if i equals n
print newline
else
print " "
n = integer
read n
if n modulo 2 is 1
print - 1
else
temp = integer with temp = 2
count = integer with count = 0
while not temp is n - 1
print temp , " "
increment count
if count modulo 2 is 1
temp = temp - 1
else
temp = temp + 3
print temp
a , b = integer
read a
if a modulo not 2 is 0
print - 1
else
for b = 2 to a - 2 inclusive with b = b + 2 then print b , ' ' , b - 1
print a , ' ' , a - 1
p = integer
read p
if p modulo 2 is 1
print - 1
else
print 2 1
for i = 4 to p inclusive with i = i + 2 then print i , i - 1
print new line
declare fastIo with no arguments , returning void
run fastIo
create integer n
read n
create pair of ( pair of ( integer and integer ) and integer ) m
for i = 0 to n exclusive
create integers x , y
read x read y
increment m [ new pair with x and y ]
create map iterator it from pair of integer and integer to integer with it = beginning of m
create integer cnt with cnt = 1
while it is not end of m
if second element of it is greater than cnt , set cnt to second element of it
increment it
print cnt print newline
create constant int N = 1e5 + 5
create integers n , res and Max with res and Max = 1
a is an array of int / int pairs with N elements
void function Input
read n
for i from 1 to n inclusive incrementing i , read a [ i ] . first and a [ i ] . second
sort a from index 1 to n + 1
Solve is a void function
declare integer curr = 1
loop i from 2 to n inclusive
if a [ i ] . first = a [ i - 1 ] . first and a [ i ] . second = a [ i - 1 ] . second
increment curr and set res to max of res and curr
else
change curr to 1
print res and ' \ n '
call function Input
call function Solve
n , temp = integer 2d array of size [ 24 ] [ 60 ] , maxi , h , m = integers with temp = { 0 } , maxi = 0
read n
while n
read h , m
increment temp [ h ] [ m ]
if temp [ h ] [ m ] > maxi , maxi = temp [ h ] [ m ]
print maxi
n , h , m , t , c , rest = integer with t = - 1 , c = 0 , res = 1
read n
for i = 0 to n exclusive
read h and m
t0 = integer with t0 = h * 60 + m
c = if t0 is t , c + 1 else 1
if c > res , res = c
t = t0
print res
create integers n , i , j
create integer arrays h , m , count with h size 100000 , m size 100000 , count size 100000
read n
for i = 0 to n exclusive , read h [ i ] read m [ i ]
for i = 0 to n exclusive , set count [ i ] to 1
for i = 0 , j = 0 to i is less than n - 1 , incrementing i
if h [ i ] is h [ i + 1 ] and m [ i ] is m [ i + 1 ]
increment count [ j ]
else if count [ j ] is not 1
increment j
create integer ans with ans = count [ 0 ]
for i = 0 to n exclusive
if count [ i ] is greater than ans , set ans to count [ i ]
print ans print newline
n , i , c = int with c = 0 and x , y = int array of size 100010 each
v = int vector
read n
mp = map of pair of int and int and int
for i = 0 to n
read x [ i ] then y [ i ]
increment mp [ make_pair of x [ i ] and y [ i ] ]
for i = 0 to n append mp [ make_pair of x [ i ] and y [ i ] ] to v
if last element of v is 0
print " 1 "
else
print last element of v
n , a , b , c , d , co , m = integers with c = - 1 , d = - 1 , co = 0 , m = 0
read n
for i = 0 to n exclusive
read a and b
if a is c and b is d
increment co
m = max of m and co
else
co = 1
c = a
d = b
if m is 0
print 1
else
print m
let n , h , m , a = two dimensional array of int with lengths 100 , 100
while reading new values for n
let maxa = int = 0
for i = 0 to n exclusive
read h , m
increment a [ h ] [ m ]
if a [ h ] [ m ] > maxa , maxa = a [ h ] [ m ]
print maxa
create integers n , i
read n
create integer arrays a , b , with a size n + 2 , b size n + 2
create integer m with m = 0
create 2d integer array c with size 24 by 60 , with c = { 0 }
for i = 0 to n exclusive
read a [ i ] read b [ i ]
increment c [ a [ i ] ] [ b [ i ] ]
for i = 0 to n exclusive , set m to maximum of m and c [ a [ i ] ] [ b [ i ] ]
print m print " \ n "
n , hh , mm , h , m , res , k = integers with hh and mm value of - 1 , res value of 0 and k value of 1
read n
for i = 0 to n exclusive
read h and m
if h equals hh and m equals mm
add 1 to k
else
set hh to h
set mm to m
if res is greater than k then set res to res otherwise set res to k
set k to 1
if res is greater than k then print res otherwise print k
declare const int N = 1e5 + 5
let n , res and Max be ints with res and Max = 1
create an array of int / int pairs called a with N elements
function Input
read n
loop i from 1 to n inclusive , read a [ i ] . first and a [ i ] . second
sort a from index 1 to n + 1
void function Solve
declare int variable curr = 1
for i = 2 to n inclusive
if a [ i ] . first = a [ i - 1 ] . first and a [ i ] . second = a [ i - 1 ] . second
increment curr by one and set res to max of res and curr
else
assign 1 to curr
print res and ' \ n '
call function Input
call function Solve
n , ele1 , ele2 = integers
read n
arr = integer array of size [ 24 * 60 ] with arr [ 24 * 60 ] = { }
while decrement n
read ele1 and ele2
increment arr [ ele1 * 60 + ele2 ]
max = integer with max = 0
for i = 0 to 24 * 60 exclusive
if arr [ i ] > max , max = arr [ i ]
integers = t
read t
integers array = arr [ t ] [ 2 ]
read arr [ i ] [ 0 ] , arr [ i ] [ 1 ]
set int count to 0 , temp to 1
for i = 1 to less than t do the following
set if ( temp > count ) count equals temp
add one to temp
else
set temp to 1
set if ( temp > count ) count equals temp
output count
create integer n
read n
create integers ans , cnt , ph , pm , with ans = 1 , cnt = 1 , ph = 99 , pm = 99
for i = 0 to n exclusive
create integers h , m
read h read m
if h is ph and m is pm
increment cnt
if ans is less than cnt , set ans to cnt
else
set cnt to 1
set ph to h
set pm to m
print ans print newline
let n be a long integer
read n
let Arr , Sum be long integers with Sum = 0 , Arr = array of long integers of length n + 2
for i = 1 to n inclusive , read Arr [ i ] , increment Sum by Arr [ i ]
let s , t be long integers
read s , t
let Cnt be a long integer with Cnt = 0
if s is greater than t , swap s , t
for i = s to t exclusive , increment Cnt by Arr [ i ]
print minimum of Cnt , Sum - Cnt and newline
a , i , s , t , n = int , b , c , l1 , l2 = 0 , arr = array of 105 int
read n
for a = 1 to n inclusive read arr [ a ]
read s
read t
if s > t
b = t
c = s
else
b = s
c = t
for a = b to c exclusive add arr [ a ] to l1
increment a from c while a is not b
add arr [ a ] to l2
if a is n a = 0
if l1 < = l2
print l1
else
print l2
let d , n , x be integers with d = 2d array of integers with 107 rows and 107 columns respectively
read n
for i = 1 to n inclusive
for j = 1 to n inclusive , d [ i ] [ j ] is equal to INT_MAX / 10
for i = 1 to n inclusive , d [ i ] [ i ] is equal to 0
for i = 1 to n inclusive
read x
let j be a integer with j = i + 1
if j is greater than n , decrement j by n
d [ i ] [ j ] is equal to x
d [ j ] [ i ] is equal to x
for k = 1 to n inclusive
for i = 1 to n inclusive
for j = 1 to n inclusive
let s , t be integers
read s , t
print d [ s ] [ t ] and newline
create ints K , X , Y , M , and N and int array A of size 105
read K
for i = 1 to K
read A [ i ]
set N to N + A [ i ]
read X and Y
for i = min ( X , Y ) to max ( X , Y ) , set M to M + A [ i ]
print the min of M and N - M
let int array arr of size 1000
let int n
while cin > > n is truthy
let int total = 0
set every index of arr to 0
for i = 0 to n exclusive
read arr [ i ]
set total to total + arr [ i ]
let ints s and t
read s and t
create int tmp
if s is greater than t
set tmp to s
set s to t
set t to tmp
decrease s by 1
reduce t by 1
let ints a1 = 0 and a2 = 0
for i = s to t exclusive , set a1 to a1 + arr [ i ]
set a2 to total - a1
print the min of a2 and a1
n , sum , sum1 , a , b = int with sum = 0 and sum1 = 0
read n
x = int array of size n
read a then b
for i = min of a - 1 , b - 1 to 0 inclusive decrementing i increment sum1 by x [ i ]
for i = n - 1 to max of b - 1 , a - 1 decrementing i increment sum1 by x [ i ]
print min of sum , sum1
create integer n
read n
create integer array d with size n + 10
set d [ 0 ] to 0
for i = 1 to n inclusive , read d [ i ]
create integer array s with size n + 15
set s [ 0 ] to 0
for i = 1 to n + 1 inclusive , set s [ i ] to s [ i - 1 ] + d [ i - 1 ]
create integers sr , t
read sr read t
if sr is greater than t , swap values between sr and t
create integer ans with ans = s [ t ] - s [ sr ]
set ans to minimum of ( ans and s [ sr ] + s [ n + 1 ] - s [ t ] )
print ans print newline
create integers n , m , x , y , ans , ans1 , create integer arrays dist , prefs with dist size 100015 , prefs size 100015
read n
for i = 0 to n exclusive , read dist [ i ]
set prefs [ 0 ] to dist [ 0 ]
for i = 1 to n exclusive , set prefs [ i ] to dist [ i ] + prefs [ i - 1 ]
read x read y
decrement x
decrement y
if x is greater than y , swap values between x and y
set ans to prefs [ y - 1 ]
decrement ans by prefs [ x - 1 ]
set ans1 to prefs [ n - 1 ] - ans
print minimum of ans and ans1 print newline
declare n , s , t , ans = 0 , tmp = 0 as integers , declare line as integer array with size 101 = { }
declare integer i
read n
for i = 1 to n inclusive , read line [ i ]
read s read t
let i be s
while i is not t
increment tmp by line [ i ]
increment i
if i is greater than n , let i be 1
while i is not s
increment ans by line [ i ]
increment i
if i is greater than n , let i be 1
if tmp is less than ans , let ans be tmp
print ans and newline
n , i , s1 , s2 , s , t , a = integers with a = array of size 105
read n
for i = 1 to n , read a [ i ]
read s , t
if s > t , swap s and t
for i = s to t exclusive , s1 = s1 + a [ i ]
for i = 1 to s exclusive , s2 = s2 + a [ i ]
for i = n to t , s2 = s2 + a [ i ]
print min of s1 and s2
n = int
read n
arr = int array of size n
a , b = int
read a then b
x = int with x = max of a and b
y = int with y = min of a and b
d1 = int with d1 = 0
for i = x - 1 to n + y - 1 increment d1 by arr [ i mod n ]
d2 = int with d2 = 0
for i = x - 2 to y - 1 inclusive decrementing i increment d2 by arr [ i mod n ]
print min of d1 and d2
declare NumberOfStations as integer
declare integers From , To
declare integer SumOfDistance = 0
read NumberOfStations
declare integer vector StationsDistance initialized with NumberOfStations
for Index = 0 to NumberOfStations exclusive
read StationsDistance [ Index ]
increment SumOfDistance by StationsDistance [ Index ]
read From and To
declare integers Start , End
if From is less than To
let Start be From
let End be To
else
let Start be To
let End be From
declare TheOtherDestance as integer = 0
for Start is less than End , incrementing Start , increment TheOtherDestance by StaionsDistance [ Start - 1 ]
print minimum of TheOtherDestance and ( SumOfDistance - TheOtherDestance ) , newline
n = long long int
read n
d = long long int array of size n
s , t = long long int
read s then t
if s is greater than t
temp = long long int with temp = s
set s to t
set t to temp
dist1 , dist2 = long long int with dist1 = 0 and dist2 = 0
for i = s - 1 to t - 1 increment dist1 by d [ i ]
flag = bool with flag = true
for i = t - 1 to s - 1
if i is a multiple of n and flag is true
set i to - 1
set flag to false
continue
increment dist2 by d [ i ]
if dist2 > dist1
print dist1
else
print dist2
let n , d with 255 elements , s , and t be integers
let res1 and res2 be integers with value 0
read n
read n values into array i
iterate and set 2 * n values into array d with element i - n
read s and t
if s is more than t , swap s and t
for i from s to t exclusive , add d at element i to res1
for i from t to n + s exclusive , add d at element i to res2
print min of res1 and res2
n , s , t , sum , m1 = int with sum = 0 and m1 = 0
read n
arr = int array of size n
for i = 0 to n
read arr [ i ]
increment sum by arr [ i ]
read s then t
decrement s
decrement t
l = int with l = min of s and t
h = int with h = max of s and t
for i = l to j increment m1 by arr [ i ]
print min of m1 and sum - m1
declare integer variables n , m , u , v , x and y
read user input to n
a is a new array of integers with size 105
start for loop from i = 1 to n inclusive , reading user input to a [ i ] on each loop
read u and v from the user input
if u is greater than v , swap u and v
declare int variables m1 and m2 = 0
for integer i = u to v exclusive , change m1 to m1 + a [ i ]
start for loop from i = 1 to n inclusive
if i < u or i > = v , add a [ i ] to m2
if u = v
print 0
else
print min of m1 and m2 to the standard output
n , s , t , len1 , len2 = int with len1 = 0 and len2 = 0 and arr = int array of size 103
read n
read s then t
if s is greater then t then swap s and t
for i = s - 1 to t - 1 increment len1 by arr [ i ]
f = int with f = n - t + s
tt = int with tt = t - 1
loop f times
if tt is even set tt to 0
increment len2 by arr [ tt ]
increment tt
print min of len1 and len2
in function choose with arguments of long long integer n and long long integer m and returns a long long integer
ans = long long integer = 0
num = long long integer = 1
den = long long integer = 1
for i = 0 to m exclusive
num = num * ( n - i )
num = num / ( i + 1 )
return num
in function isPrime with argument integer n and returns a boolean
if n < = 1 , then return false
if n < = 3 , then return true
if n is even and n modulo 3 is 0 , then return false
for i = 5 , where i is squared to n inclusive and i = i + 6
if n modulo i is 0 or n modulo the result of i + 2 is 0 , then return false
return true
in function gcd with arguments of long long integer a and long long integer b and returns a long long integer
if a is 0
return b
else
return the result of calling gcd with arguments of b modulo a and a
i , j , k , n , m , t , c = long long integers
read n
d = long long integer vector of size n
for i = 0 to n exclusive , read d [ i ]
s = long long integer
read s , t
if s > t
m = s
s = t
t = m
ans1 = long long integer = 0 , ans2 = long long integer = 0
for i = s - 1 to t - 1 exclusive , then ans1 = ans1 + d [ i ]
i = t - 1
while i is not s - 1
ans2 = ans2 + d [ i ]
increase i by 1
if i is n , then i = 0
print the lower value between ans1 and ans2
declare long longs i , x , j , y , tn = 1 , ans = 0 , long long array ar size 100000
declare n , m as integers
declare tc as long long
read n
declare v , v1 as long long vectors
add 0 to end of v
for i = 0 to n exclusive
read x
add x to end of v
let v1 be v
for i = 1 to size of v exclusive , increment v [ i ] by v [ i - 1 ]
read x read y
if x is greater than y , swap values between x and y
if x is y
print 0 , newline
declare integer t1 = v [ y - 1 ] - v [ x - 1 ]
declare integer t2 = v [ size of v - 1 ] - v [ y ] + v1 [ y ] + v [ x - 1 ]
print minimum of t1 and t2 , newline
let N be int
let x , s and t = int
let d be vector of int
read N
read x and d . push_back of x N times exclusive
read s and t
if decremented s is greater than decremented t then swap s and t
let d1 be integer set to 0
add d of i to d1 i times from s to t exclusive
let d2 be integer set to 0
add d of i to d2 i times from t to N exclusive
add d of i to d2 i times from 0 to s exclusive
print min of d1 and d2
create string s
create integers i and j , and an array of integers arr with 10000 elements
create integers a , b , c , d , t , cnt and cn where cnt and cn = 0
read from the input to t
in a for loop , change k from 1 to t inclusive , reading variable arr [ k ] from the input
read variables a and b from the input
if a is greater than b , swap a and b
in the for loop , change i from a to b exclusive , increasing cnt by arr [ i ]
start for loop with i = b , incrementing i by 1
if i = a , stop the loop
change cn to cn + arr [ i ]
if i = t , set i to 0
if cnt is greater than cn
print cn to the standard output
else
print cnt
n , s , t = integers , arr = integer array of size 100
read n
for i = 0 to n exclusive
read s , t
m1 = integer = lower value between s , t
m2 = integer = bigger value between s , t
decrease m1 by 1
decrease m2 by 1
R1 = integer = 0 , R2 = integer = 0
for i = m1 to m2 , then R1 = R1 + arr [ i ]
for i = m2 to mn , then R2 = R1 + arr [ i ]
for i = 0 to m1 , then R2 = R2 + arr [ i ]
R = integer = lower value between R2 and R1
print R
declare array of integers arr with size 10005
create int n
read n
for i = 0 to i = n - 1 read arr [ i + 1 ]
let s and t be integers
read s and t
if s is greater than t then swap s and t
create integer aa and set it to 0
for i = s to i = t exclusive set aa to aa + arr [ i ]
create integer bb = 0
for i = 1 to i = t exclusive assign bb + arr [ i ] to bb
for i = t to i = n do bb = bb + arr [ i ]
print min of aa and bb
create constant integer maxn with maxn = 105
create integers n , s , t , create integer array d with size maxn
read n
for i = 1 to n inclusive , read d [ i ]
read s read t
create integers clock , revert , i with clock = 0 , revert = 0
create integers front , tail , with front = minimum of s and t , tail = maximum of s and t
for i = front to tail exclusive , increment clock by d [ i ]
for i = tail to i is not front , incrementing i
if i is greater than n , set i to i % n
if i is front , break loop
increment revert by d [ i ]
print minimum of clock and revert print newline
declare int variables n , s , t , sum , res and mini with sum , res and mini = 0 , and an array of integers d with 100 elements
read n
for integer i = 0 to n exclusive
read d [ i ]
increase sum by d [ i ]
read input to s and t
change mini to min of res and sum - res
print mini
create int n
read n
create int vector x
for i = 0 to n exclusive
let int m
read m
add m to the end of x
let ints s and t
read s and t
create ints count1 = 0 and count2 = 0
set s to s + n
for i = s - 1 to infinity
if i modulo n is equal to t - 1
break loop
otherwise
set count1 to count1 + x [ i % n ]
decrease s by 1
for i = s - 1 to infinity decreasing by 1 each time
if i modulo n is equal to t - 1
set count2 to count2 + x [ i % n ]
break loop
otherwise do
set count2 to count2 + x [ i % n ]
if count1 is less than or equal to count2
print count1
otherwise do
print count2
create ints n , ans1 = 0 , ans2 = 0 , f , t , and tot = 0 and int array d of size 105
read n
for i = 1 to n
read d [ i ]
set tot to tot + d [ i ]
read f and t
if f is greater than t , swap the values of f and t
for i = f to t exclusive , set ans1 to ans1 + d [ i ]
set ans2 to tot - ans1
print the min of ans1 and ans2
mod = long long = 1000000007
N , M , K , H , W , L , R = long long integer
read N
v = integer vector of size N + 1
for i = 1 to N inclusive , then read v [ i ]
M = sum of all values of v
for i = 1 to N inclusive , v [ i ] = v [ i ] + v [ i - 1 ]
read L , R
if L > R swap the values of L , R
create character array c with size 4 by 4
for i = 0 to 4 exclusive
for j = 0 to 4 exclusive read c [ i ] [ j ]
declare integers x , y , z and v = 0
in the infinite loop
for j = z to z + 2 exclusive
if c [ v ] [ j ] = ' # ' increment x
if c [ v ] [ j ] = ' . ' increment y
if c [ v + 1 ] [ j ] = ' # ' increment x
if c [ v + 1 ] [ j ] = ' . ' increment y
if x > y or y is greater than x
print " YES "
set x to 0
set y to 0
increase z by one
if z = 3
increase v by one
set z to 0
if v = 3 , break the loop
print " NO "
create 2d boolean array a with size 4 by 4
declare f with no arguments , returning boolean
for i = 0 to 3 exclusive
for j = 0 to 3 exclusive
create boolean bol with bol = a [ i ] [ j ]
return false from function
create character h
for i = 0 to 4 exclusive
for j = 0 to 4 exclusive
set h to read character
if h is ' # '
set a [ i ] [ j ] to true
else
set a [ i ] [ j ] to false
set h to read character
for i = 0 to 4 exclusive
for j = 0 to 4 exclusive
set a [ i ] [ j ] to false if a [ i ] [ j ] is true , else true
if result of run f is true
print " YES " print newline
set a [ i ] [ j ] to false if a [ i ] [ j ] is true , else true
print " NO " print newline
create string vector vs initialized with 4
for i = 0 to 4 exclusive , read vs [ i ]
create boolean pass with pass = false
for top = 0 to top is less than or equal to 2 and not pass , incrementing top
for left = 0 to 2 inclusive
create integer dot with dot = 0
for r = 0 to 2 exclusive
for c = 0 to 2 exclusive
if vs [ top + r ] [ left + c ] is ' . ' , increment dot by 1
if dot is not 2
set pass to true
break loop
print " YES " if pass is true , else " NO " , print newline
declare compute
create 2d character array a with size 4 by 4
for i = 0 to 4 exclusive
for j = 0 to 4 exclusive , read a [ i ] [ j ]
for i = 0 to 4 exclusive
for j = 0 to 4 exclusive
if j is less than or equal to 2 and i is less than or equal to 2
create integers hutch , dots with hutch = 0 , dots = 0
for k = 0 to 2 exclusive
for l = 0 to 2 exclusive
if a [ i + k ] [ j + l ] is ' # '
increment hutch
else
increment dots
if hutch is greater than or equal to 3 or dots is greater than or equal to 3
print " YES \ n "
return from function
print " NO \ n "
run compute
let s = array of strings of length 5
for ( i = 0 to 4 exclusive ) , read ith element of array s
for ( x = 1 to 4 exclusive )
for ( y = 1 to 4 exclusive )
let cnt be a integer with value assigned as 0
for i = 0 to 2 ( exclusive )
for j = 0 to 2 ( exclusive )
if ( s [ x - i ] [ y - j ] is not equal to s [ x ] [ y ] ) , increase cnt value by 1
check if ( cnt power 2 ) , then return print YES and newline
print NO and newline
create constant long long mod with mod = 10e9 + 7
create constant double eps with eps = 1e - 11
create constant double PI with PI = 2 * acosign of 0 . 0
create 2d character array arr of size 4 by 4
for i = 0 to 4 exclusive
for j = 0 to 4 exclusive , read arr [ i ] [ j ]
for i = 0 to 4 exclusive
for j = 0 to 4 exclusive
if arr [ i ] [ j ] is ' . ' or arr [ i ] [ j ] is ' # '
if arr [ i ] [ j - 1 ] is ' # ' and j - 1 is greater than or eqaul to 0
if arr [ i - 1 ] [ j ] is ' # ' and i - 1 is greater than or equal to 0
if arr [ i - 1 ] [ j - 1 ] is ' # ' and i - 1 is greater than or equal to 0 and j - 1 is greater than or equal to 0
print " YES "
if arr [ i ] [ j + 1 ] is ' # ' and j + 1 is less than 4
if arr [ i - 1 ] [ j ] is ' # ' and i - 1 is greater than or equal to 0
if arr [ i - 1 ] [ j + 1 ] is ' # ' and j + 1 is less than 4 and i - 1 is greater than or equal to 0
print " YES "
if arr [ i ] [ j - 1 ] is ' # ' and j - 1 is greater than or equal to 0
if arr [ i + 1 ] [ j ] is ' # ' and i + 1 is less than 4
if arr [ i + 1 ] [ j - 1 ] is ' # ' and i + 1 is less than 4 and j - 1 is greater than or equal to 0
print " YES "
if arr [ i ] [ j + 1 ] is ' # ' and j + 1 is less than 4
if arr [ i + 1 ] [ j ] is ' # ' and i + 1 is less than 4
if arr [ i + 1 ] [ j + 1 ] is ' # ' and i + 1 is less than 4 and j + 1 is less than 4
print " YES "
if arr [ i ] [ j - 1 ] is ' . ' and j - 1 is greater than or equal to 0
if arr [ i - 1 ] [ j ] is ' . ' and i - 1 is greater than or equal to 0
if arr [ i - 1 ] [ j - 1 ] is ' . ' and i - 1 is greater than or equal to 0 and j - 1 is greater than or equal to 0
print " YES "
if arr [ i ] [ j + 1 ] is ' . ' and j + 1 is less than 4
if arr [ i - 1 ] [ j ] is ' . ' and i - 1 is greater than or equal to 0
if arr [ i - 1 ] [ j + 1 ] is ' . ' and i - 1 is greater than or equal to 0 and j + 1 is less than 4
print " YES "
if arr [ i ] [ j - 1 ] is ' . ' and j - 1 is greater than or equal to 0
if arr [ i + 1 ] [ j ] is ' . ' and i + 1 is less than 4
if arr [ i + 1 ] [ j - 1 ] is ' . ' and i + 1 is less than 4 and j - 1 is greater than or equal to 0
print " YES "
if arr [ i ] [ j + 1 ] is ' . ' and j + 1 is less than 4
if arr [ i + 4 ] [ j ] is ' . ' and i + 1 is less than 4
if arr [ i + 1 ] [ j + 1 ] is ' . ' and i + 1 is less than 4 and j + 1 is less than 4
print " YES "
print " NO "
let grid = array of strings of length 4
read the 0th element of grid , 1st element of grid , 2nd element of grid and 3rd element of grid
boolean found is equal to false
for i = 0 to 3 exclusive
for j = 0 to 3 exclusive
let the integers c1 , c2 are assigned as c1 is equal to 0 and c2 is equal to 0 respectively
for ( int i1 = i to i + 1 inclusive )
for ( int j1 = j to j + 1 inclusive )
if ( the 2d array grid [ i1 ] [ j1 ] is equal to . )
increase c1 by 1
increase c2 by 1
if ( c1 is not equal to 2 ) , found is equal to true
print YES if found else print NO
declare character array a with size 6 by 6
int function nCount with integer arguments x and y and character argument c
create integer res = 0
increment res if a [ x + 1 ] [ y ] = c
increment res if a [ x ] [ y + 1 ] = c
increment res if a [ x + 1 ] [ y + 1 ] = c
return res
declare character z
for integer i = 1 to 4 inclusive
for integer j = 1 to 4 inclusive
read z
a [ i ] [ j ] = z
for i = 1 to 4 inclusive
for j = 1 to 4 inclusive
if a [ i ] [ j ] = ' # '
if nCount ( i , j , ' # ' ) > = 2 | | nCount ( i , j , ' . ' ) > = 3
print " YES "
else
if nCount ( i , j , ' . ' ) > = 2 | | nCount ( i , j , ' # ' ) > = 3
print " YES "
print " NO "
create character array m with 4 by 4 elements
function check with integer arguments i and j that returns boolean
declare integers cnt and cnt2 = 0
for k = i to i + 2 exclusive
for d = j to j + 2 exclusive
if m [ k ] [ d ] is ' # '
increment cnt
else
increment cnt2
return true if cnt = 3 | | cnt = 4 | | cnt2 = 3 | | cnt2 = 4
return false
for integer i = 0 to 4 exclusive
declare string variable s
read s
for integer j = 0 to 4 exclusive , set m [ i ] [ j ] to s [ j ]
declare boolean variable sol = false
for integer i = 0 to 3 exclusive
for j = 0 to 3 exclusive
if check ( i , j ) is true , set sol to true
if sol is true
print " YES \ n "
else
print " NO \ n "
num = array of 225 integers
n , m , i , j , k = integers
read n and k
set a index of num to k
for i = 1 to k exclusive increment num [ ' a ' + i ]
if k > n
print - 1
else if n is 1
else if k is 1 and n > 1
print - 1
else
set f to 1
for i = 1 to n - ( k - 2 ) inclusive
if i modulo 2
print a
else
print b
for i = 1 to k - 2 inclusive print ( char ) ( ' b ' + i )
print a new line
create integers n , k , sig with sig = 0
create string s
read n read k
if k is 1 and n is greater than 1
print " - 1 \ n "
else if k is greater than n
print " - 1 \ n "
else if n is 1 and k is 1
print " a \ n "
else
create integers i , j with j = n - k + 1
if ( j bitwise and 1 ) is 0 , decrement j , set sig to 1
for i = 0 to j inclusive , increment i by 2 , increment s by " ab "
if sig is true , increment s by " a " , set a to j + 2
create character c with c = ' b '
for i is less than n , incrementing i , increment s by character casted ( c + 1 ) , set c to s [ i ]
print s print newline
create integers n and k
read n and k
if n < k or ( k = 1 and n ! = 1 )
print - 1
else if k = 1 and n = 1
print ' a '
else
for i = 1 to n - ( k - 2 ) inclusive
if i & 1
print ' a '
else
print ' b '
declare integer variable x = n - ( k - 2 )
declare character ch = ' c '
for i = 1 to k - 2 inclusive print ch and increment it
print new line
create n , k and zzz
read n , k
if n < k or k = 1 and n is different from 1
print - 1
else if k = 1 and n = 1
print a and a new line
else
for i = 1 to n - k - 2 inclusive
if i is odd
print a
els
print b and a new line
set x to n - k - 2
assign c to ch
for i = 1 to k inclusive , print increment ch
print a new line
declare long long variables n and k
read n and k
if k > n | | ( k = 1 & & n > 1 )
print - 1
else if k = 1
print ' a '
else
declare long long x = n - ( k - 2 )
declare string str = " "
declare long long variable i = 0
while i is less than x
if i is even
append " a " to str
else
append " b " to str
increase i
for long long i = 2 to k exclusive
declare character ch = ( i + ' a ' )
append ch to str
print str
let n , k be ints
read n , k
if k is less than n do the following
print - 1 and one newline
if ke equals 1 do the following
if n equals 1 do the following
print a and one newline
else
print - 1 and one newline
if k equals 2 do the following
for int = 0 to n exclusive print char ( ' a ' + ( i & 1 ) )
print one newline
for i = 0 to n - k + 2 exclusive print char ( ' a ' + ( i & 1 ) )
for i = 0 to k - 2 exclusive print char ( ' c ' + i )
print one newline
declare integer variables i , j , k , l , n and m
read n and m
k = m
if n < m or ( m = 1 and n is greater than 1 )
print - 1
create a map from integers to characters called mm
create character h = ' a '
for i = 0 to 26 exclusive
set value of mm [ i ] to h
increase h by one
declare string variable st = " "
if n = m
for i = 0 to n exclusive , apped mm [ i ] to st
print st
for i = 0 to n - ( m - 2 ) exclusive
if i is even
append mm [ 0 ] to st
else
append mm [ 1 ] to st
for i = 0 to m - 2 exclusive , append mm [ i + 2 ] to st
print st
declare integers a and b
while read a and b
declare integer i
if a = 1
if b is greater than 1
print " - 1 "
else
print " a "
else
declare character variable q = ' c '
declare integer pl = 0
if b > a or ( b = 1 and a > 1 )
print " - 1 "
else
for i = 0 to a - ( b - 2 ) exclusive
if pl is even
increase pl by one
print ' a '
else
increment pl
print ' b '
for i = 0 to b - 2 exclusive
print new line
let s , s1 be strings
let n , k be integers
read n , k
if ( k is greater than n or ( k is equal to 1 and n is greater than 1 ) ) , and print - 1 and endline , return 0
if ( k is equal to 1 ) print a and endline , return 0
for ( i = 1 to k - 2 inclusive ) , s is equal to s + b + i
for ( i = 1 to n - k + 2 inclusive ) , s1 = s1 + ( if i modulus 2 ) ? a else b
print s1 and s and newline
let xx be a char array of length 1000002
n , k = integers
while n and k are read
if n is equal to or greater than 2 and k is less than 2 , or n is less than k
print - 1 and a new line
otherwise
set integer a equal to k - 2
set t = 0
set all contents of xx to 0
for i = 0 to n exclusive
if i is less than n - ( k - 2 )
if i modulo 2 equal to 0
set xx [ i ] = a
otherwise
set xx [ i ] equal to b
otherwise
if i is less than n
set xx [ i ] = 99 + t
increment t
print xx and a new line
create integers n and k
read n , k
if n < k or k equal to 1 and n different from 1
print - 1
otherwise
if n equal to or greater than 2
for i = 1 to n inclusive
if 1 modulo 2 equal to 0
print b
other
print a
if n - k mod 2 = 0
print ab
for i = 3 to k inclusive , print i + a - 1
else
print ba
for i = 3 to k inclusive , print i + a - 1
print a new line
otherwise
print a and a new line
let b , d , sum , i , n , resh , ans1 , ans2 , ans3 , ans4 , j and k be long longs and a be long long array with length 10001
create strings s and s1
create char array c with length 10001
read n and k
if ( n is smaller than k ) or ( k is equal to 1 and n is greater than 1 ) return 0 and print - 1
if n is equal to 1 return 0 and print a and newline
for i = 0 to ( n - ( k - 2 ) ) / 2 exclusive print " ab "
if ( n - ( k - 2 ) mod 2 ) print " a "
for i = 0 to k - 2 exclusive print char ( i + ' c ' )
print newline
create character array ab with size 2 , with ab = { ' a ' , ' b ' }
create integers n , k
read n read k
if ( k is 1 and n is not 1 ) or ( k is greater than n )
print - 1 print newline
create integer frst with frst = n - k + 2
create boolean flag with flag = 0
create integer i with i = 0
for i is less than frst and i is less than n , incrementing i
print ab [ flag ]
set flag to ( not flag bitwise and 1 )
create character c with c = ' c '
for i is less than n , incrementing i
print c
increment c
print newline
create integers n and k
read n and k
if n * ( n - 1 ) / 2 < = k
print " no solution \ n "
else
print " 0 " , n and " \ n
declare integers n and k
while reading n and k
create long long temp = 0
declare long long variable a
declare integer j = 1
for i = 1 to n inclusive
read a
if temp - ( i - 1 ) * ( n - i ) * a is less than k
print j
decrease i and n
else
increase temp by ( i - 1 ) * a
increase j
create long long integers n , i , k , x , b , with x = 1 to b = 0
read n read k
create long long integer array a with size n
for i = 0 to n exclusive , read a [ i ]
for i = 1 to n exclusive
if b - x * a [ i ] * ( n - i - 1 ) is less than k
print i + 1 print newline
else
increment by by x * a [ i ]
increment x
create long longs n , k
read n readk
create long long sum with sum = 0
create long long pos with pos = 1
for i = 1 to n inclusive
create long long x
read x
create long long d with d = sum - ( pos - 1 ) * ( n - i ) * x
if d is less than k
print i print ' \ n '
else
increment sum by x * ( pos - 1 )
increment pos
create long longs n , k , sum , cur with sum = 0 , cur = 0
read n read k
for i = 1 to n inclusive
create integer a
read a
if i is greater than 1 and sum - ( i - cur - 1 ) * ( n - 1 ) * a is less than k
print i print newline
increment cur
else
increment sum by a * ( i - cur - 1 )
let n , k be integers
while ( read the values of n and k )
let temp be a long integer with value as 0
let a be a long integer
let j be a integer with value as 1
for integer i = 1 to n inclusive
read a
if ( temp - ( i - 1 ) * ( n - i ) * a is less than k )
print j and newline
decrease the value of i by 1 , decrease the value of n by 1
temp is equal to temp + ( i - 1 ) * a
increase j value by 1
create integer T with T = 1
while decrement T is true
create integers n , k
read n read k
create long long integer vector arr initialized with n + 1
set arr [ 0 ] to 0
for i = 0 to n exclusive , read arr [ i + 1 ]
create long long integer c with c = 1
create integer p_1 with p_1 = 1
create long long integers cur_d , prev_d , di , with cur_d = 0 , prev_d = 0 , di = 0
for i = 2 to n inclusive
set cur_d to prev_d + 1LL * arr [ p_i ] * ( c - 1 )
set di to cur_d - 1LL * ( n - i ) * ( c ) * arr [ i ]
if di is less than k
print i print ' \ n '
else
increment c
set p_i to i
set prev_d to cur_d
create long long vector v
create long longs n , k , a , s , j , p , i with s = 0 , j = 2
read n read k
create long long m with m = n
read a
for i = 2 to n inclusive
read a
set p to s - ( j - 1 ) * ( m - j ) * a
if p is less than k
add element i to end of v
set m to m - 1
else
set s to s + ( j - 1 ) * a
set j to j + 1
for i = 0 to size of v exclusive , print v [ i ] print newline
create long longs n , k , a , sum and l
read n and k
for long long i = 1 to n inclusive
read a
if i ! = 1
if sum - ( n - i ) * ( i - 1 ) * a is less than k
print i + l
decrease i
decrease n by one
increment l
else
increase sum by a * ( i - 1 )
declare prn with integer pos as argument , returning void
print pos print " \ n "
create long longs n , k
read n read k
create long long sz with sz = n
create integer pos with pos = 1
create long long ai
read ai
create long long sum with sum = 0
for i = 2 to sz inclusive
increment pos
read ai
create long long d with d = sum - ( n - pos ) * ( pos - 1 ) * ai
if d is less than k
run prn with i as argument
decrement pos
decrement n
else
increment sum by ai * ( pos - 1 )
create long longs n , k , a , sum , l
read n read k
for i = 1 to n inclusive
read a
if i is not 1
if sum - ( n - 1 ) * ( i - 1 ) * a is less than k
print i + l print newline
decrement i
decrement n
increment l
else
increment sum by a * ( i - 1 )
integer function Get
declare character c
read c from the input , then loop , while c is not a digit or ' - '
create boolean Flag = true if c = ' - ' , or false otherwise
if Flag is true , read c from the input
create int X = 0
while c > = ' 0 ' & & c < = ' 9 '
set X to X * 10 + c - 48
read c from the input
return - X if Flag if set , else return X
function Output with int argument X
if X is less than 0
print ' - '
invert the sign of X
declare int Len = 0 and int array Data with size 10
while X is not 0
set Data [ Len ] to X % 10 and increment Len
divide X by 10
if Len is false , change Data [ Len ] to 0 and increment Len
decrement Len and loop further , while Len ! = 0 , printing Data [ Len ] + 48 on each iteration
print ' \ n '
declare integer N = Get ( )
create long longs Sum = 0 and K = Get ( )
declare integers Top and Number = 0 and Total = N
for integer i = 0 to N exclusive
declare long long X = Get ( )
if Sum - X * Number * ( Total - Number - 1 ) < K
call Output of i + 1
decrement Total
else
increase Sum by Number * X
increment Number
integers = n , a , b , c , d , w , h , x1 = 2e9 , y1 = 2e9 , x2 = 0 , y2 = 0 , area = 0
read n
if n is true do the following
read a , b , c , d
set w to c - a
set h to d - b
area equals area plus w * h
set x1 to min ( x1 , a )
set y1 to min ( y1 , b )
set x2 to max ( x2 , c )
set y2 to max ( y2 , d )
set w to x2 - x1
set h to y2 - y1
if w = h and area = w * h print YES else NO )
declare integer variable n
read n
declare integers x0 , y0 , x1 , y1 and a with a = 0
change x0 and y0 to 1e9 + 87
change x1 and y1 to - 9e8
for integer i = 0 to n exclusive
declare ints l , b , r and u
read l , b , r and u
add ( r - l ) * ( u - b ) to a
change x0 to min of x0 and l
change x1 to max of x1 and r
change y0 to min of y0 and b
change y1 to max of y1 and u
subtract x0 from x1
decrease y1 by y0
print " YES \ n " if x1 = y1 and x1 * y1 = a , or " NO \ n " otherwise
declare integer n
read n
create integers xmin and ymin = 1000000000 and xmax and ymax = - 1
create integer act = 0
for i = 1 to n inclusive
create ints a , b , c and d
read a , b , c and d
set xmin to min of xmin and a
set xmin to min of xmin and c
set xmax to min of xmax and a
set xmax to max of xmax and a
set ymin to min of ymin and b
set ymin to min of ymin and d
set ymax to max of ymax and b
set ymax to max of ymax and d
add abs ( a - c ) * abs ( b - d ) to act
if ymax - ymin = xmax - xmin and act = ( ( ymax - ymin ) * ( xmax - xmin ) )
print " YES \ n "
else
print " NO \ n "
declare integer variable n
read n
x1 , y1 , x2 , y2 and sum are long long ints where sum = 0
declare long long int minmum = INT_MIN , maxmum = INT_MIN , p = INT_MAX and q = INT_MAX
for i = 0 to n exclusive
read input to x1 , y1 , x2 and y2
change maxmum to max of maxmum and max ( x2 and x1 )
change minmum to max of minmum and max ( y2 and y1 )
assign min of p and min ( y2 and y1 ) to p
set q to min of q and min ( x2 and x1 )
add fabs ( x2 - x1 ) * fabs ( y2 - y1 ) to sum
if sum = ( ( minmum - p ) * ( maxmum - q ) ) and ( maxmum - q ) = = ( minmum - p )
print " YES "
else
print " NO \ n "
integers = i , n , x1 , x2 , y1 , y2 , mx = 99999 , my = 99999 , Mx = - 1 , My = - 1 , R = 0
read n
for = 0 to less than n do the following
read x1 , y1 , x2 , y2
R equals R plus ( x2 - x1 ) * ( y2 - y1 )
if Mx is less than x2 then do the following Mx = x2
if My is less than y2 then do the following My = y2
if mx is greater than x1 then do the following mx = x1
if my is greater than y1 then do the following my = y1
if is R and Mx - mx equals My - my then do the following
else
n = integer
S = integer array of size 10
while read n
set all contents of S to 0
maxx , maxy = integers with maxx = 0 , maxy = 0
minx , miny = integers with minx = 10000000 , miny = 10000000
C = integer with C = 0
x1 , x2 , y1 , y2 = integers
for i = 1 to n
read x1 , x2 , y1 , y2
S [ i ] = ( x2 - x1 ) * ( y2 - y1 )
C = C + S [ i ]
if x1 < minx , minx = x1
if x2 > maxx , maxx = x2
if y1 < miny , miny = y1
if y2 > maxy , maxy = y2
if C is ( maxx - minx ) * ( maxy - miny ) and ( maxx - minx ) is ( maxy - miny )
else
change output format flag to ios : : fixed
change output precision to 20
declare ints n , x1 , y1 , x2 and y2
declare int variables xl and yl = 2139062143 and xr and yr = - 2139062143
read input to n
declare long long area = 0
loop , decrementing n , while it is not 0
read x1 , y1 , x2 and y2
set xl to min of xl and x1
change xr to xr if xr > x2 , else to x2
set yl to min of yl and y1
change yr to yr if yr > y2 , else to y2
add 1LL * ( x2 - x1 ) * ( y2 - y1 ) to area
if xr - xl = yr - yl and area = 1LL * ( xr - xl ) * ( yr - yl )
print " YES " to stdout
else
print " NO " to stdout
let n be a integer
read n
create ints x0 , y0 , x1 , y1 , a with a = 0
set x0 and y0 to 1e9 + 87
assign - 9e8 to y1 and x1
create integers l , b , r , u
read l , b , r and u
add a to ( r - l ) * ( u - b ) and assign the result to a
set x0 to min ( x0 , l )
assign the greater of x1 and r to x1
set y0 to min ( y0 , b )
set y1 to max of y1 and u
x1 = x1 - x0
set y1 to y1 - y0
print ( x1 = = y1 & & x1 * y1 = = a ? " YES \ n " : " NO \ n " )
mn , mn2 = integers with mn = 50000 , mn2 = mn
N , mx , mx2 , Ar = integers with mx = - 1 , mx2 = mx , Ar = 0
read N
for i = 1 to N
a , b , x , y = integers
read a , b , x , y
Ar = Ar + ( x - a ) * ( y - b )
mn = min of mn and min ( a , x )
mn2 = min of mn2 and min ( b , y )
mx = max of mx and max ( a , x )
mx2 = max of mx2 and max ( b , y )
if ( mx - mn is mx2 - mn2 and Ar is ( mx - mn ) * ( mx2 - mn2 ) )
print YES
else
print NO
create long long n
read n
while n % 3 is 0 , set n to n / 3
print n / 3 + 1 print newline
create unsigned long long n , t , coi with coi = 1
read n
while n % 3 is 0 , set n to n / 3
print ( n - 1 ) / 3 + 1 print ' \ n '
n , ans = long long with ans = 0
read n
while n modulo 3 is 0 , n = n / 3
ans = n / 3 + 1
print ans
in function cil taking two long longs x and y and returning a long long
if x is a multiple if y
return x / y
else
return x / y + 1
n , i , j = long long with j = 0
read n
set i to n
loop while n is a multiple of 3 and greater than 0
increment j
set n to n / 3
l = long long with l = pow of 3 and j + 1
print cil of i and l
let n be a long integer
read n
let sum , x be long integers with x = 3
while n modulo x is equal to 0 , x is equal to x * 3
n / x + 1 is assigned to sum
print sum and newline
define integers i , j , k , and n
read n
define j and set to 3 ; for i from 1 to 35 , set j to itself * 3
if n modulo j isn ' t 0 , then break out
print n / j + 1 and a newline
create FILE pointer stream
create long long n
read n
create long long x with x = 1
while n % x is 0 , set x to x * 3
print ( n / x ) + 1 print newline
n = integer
while reading values n
while n modulo 3 is 0 , then set n to n / 3
print n / 3 + 1 and a new line
set first 4 elements of dx to 0 , 0 , - 1 , 1
assign 1 , - 1 , 0 , 0 to first 4 elements of dy
create long long int n
read n
set x and ans to 1
while x less than n
if n mod x different from 0 , set ans = max of ans and n / x + 1
set x = x * 3
print ans and a newline
create long long n
read n and loop further
declare long long a
declare long long t = 3
while n % t = 0 , multiply t by 3
print n / t + 1
create long longs n and a
read n and keep looping
set a to 3
while n modulo a is 0
print n / a + 1
cil is a long long function with long long arguments x and y
if x % y is equal to 0
return x / y
else
return x / y + 1
declare long long variables n , i and j with j = 0
read input to n
change i to n
while n % 3 is 0 and n > 0
increment j
divide n by 3
create long long l = 3 raised to power j + 1
print cil ( i , l )
create long longs n , m , i , j , k
read n
set k to 3
while 1 is true
if n % k is not 0
set m to ( n / k ) + 1
break loop
set value of k to 3
print m print newline
declare const int maxn = 100001
declare long long n
read n
while n modulo 3 = 0 , divide n by 3
print n / 3 + 1
in function power_of_two taking int n and returning bool
m = int
set m to n - 1
if not n bitwise - and m
return true
else
return false
n , m , a , mn = int with mn = 10000
read n then m
v = int vector
for i = 0 to m
read a
append a to v
for i = n - 1 to m set mn to min of mn and v [ i ] - v [ i - n + 1 ]
print mn
let integers n , m , i , and ans = INT_MAX and int array a of size 1000
read n and m
for i = 0 to m exclusive , read a [ i ]
sort array a
for i = 0 to m - n , set ans to the min of ans and a [ i + n - 1 ] - a [ i ]
print ans
let n , m , and f with 1000 indices be int
read n and m
read f of i i times from 0 to m exclusive
sort f and f plus m
let least be f [ n - 1 ] - f [ 0 ]
for i from to 1 m - n inclusive
if f [ i + n - 1 ] - f [ i ] < least set least to least = f [ i + n - 1 ] - f [ i ]
print least
create integers array dx initialized with 1 , 0 , - 1 , 0 , 1 , 1 , - 1 , - 1
create integers array dy initialized with 0 , 1 , 0 , - 1 , 1 , - 1 , 1 , - 1
in the function fast
declare const long long md = 1e9 + 7
call fast ( )
create long longs n and m
read n and m
declare an array of long longs a with m + 5 elements
read a from the input m times
sort first m elements of a
declare long long variable ans = LLONG_MAX
print ans
n , m = integers
read n , m
arr = integer array of size 100000
for i = 0 to m exclusive , read arr [ i ]
sort arr and arr + m
mindiff = integer with mindiff = INT_MAX
for i = 0 to m - ( n - 1 ) exclusive
diff = integer with diff = arr [ i + n - 1 ] - arr [ i ]
if diff < mindiff , mindiff = diff
print mindiff
create new variables n , m , i , j , total , val , diff and mini be ints with total = 0 and mini = 10000
declare new vector of integers called v
read variables n and m from the input
for i = 0 to m exclusive
read val
push val to the end of v
start for loop from i = 0 to m - n inclusive incrementing i
change val to abs ( v [ i ] - v [ i + n - 1 ] )
change mini to min of mini and val
print mini
create integers n and m , and an array of integers f with size 1000
read input to n and m
for integer i = 0 to m exclusive , read input to f [ i ]
sort m elements of f
create integer least = f [ n - 1 ] - f [ 0 ]
for i from 1 to m - n inclusive
if f [ i + n - 1 ] - f [ i ] is less than least , assign f [ i + n - 1 ] - f [ i ] to least
print least
let n , m , mn be integers wtih mn = 1005 and a be an integer array of size 60
input n
input m
input m number of items into a
call sort with parameters a , a + m
for i = 0 to m - n
set integer d to a [ i + n - 1 ] - a [ i ]
if d < mn set mn = d
print mn
declare x , y as integers
read x , y
declare integer array m size y
declare integer array arr size y
for i = 0 to y exclusive , read arr [ i ]
sort elements from arr to arr + y
declare integer k with k = 0
for i = 0 to y - x + 1 exclusive
let m [ k ] be arr [ x - 1 + i ] - arr [ i ]
increment k
let integer min be 99999
for j = 0 to k exclusive
if min is greater than m [ j ] , let min be m [ j ]
print min , newline
let i , a , b , j , s , c , d be integers with c = array of integers of length 1000 , d = array of integers of length 1000
read a , b
for i = 0 to b exclusive , read c [ i ]
sort the values c and c + b
sort the values d , d + b - a + 1
print d [ 0 ] and newline
create int array A of size 1000100
let ints n and m
read n and m
for i = 0 to m exclusive , read A [ i ]
create ints high = n - 1 and low = 0
let int mini = A [ high ] - A [ low ]
while high is less than m
increment low
increment high
if high is less than m , set mini to the min of mini and A [ high ] - A [ low ]
create ints num and buy
create int vector v
read num and buy
for i = 0 to buy exclusive
let int x
read x
append x to vector v
let ints max = 0 , min = 0 , and differ = 1000000
for i = 0 to size of v exclusive
if i + num is greater than the size of v
break loop
otherwise do
set min to the min value in v
set max to the max value in v
if v . at ( max ) - v . at ( min ) is less than differ , set differ to v . at ( max ) - v . at ( min )
for i = 0 to size of v exclusive
let int total = count ( v . begin ( ) , v . end ( ) , v . at ( i ) ) ;
if total is greater than or equal to num
set differ to 0
break loop
print differ
let n , m be integers
read n and m
a = array of integers of length m
for i = 0 to m exclusive , read a [ i ]
sort the values a and a + m
let min be a integer with min = 1000000
for i = 0 to m - n + 1 exclusive
if a [ i + n - 1 ] - a [ i ] is less than min , the value of min is equal to a [ i + n - 1 ] - a [ i ]
if min is equal to 1000000
print 0 and newline
print min and newline
set precision to 10
print fixed
n , m = integers
read n , m
v = vector of integer with v = m
for i = 0 to m exclusive , print v [ i ]
sort v . begin ( ) and v . end ( )
diff = vector of integer
print pointer min_element ( diff . begin ( ) , diff . end ( ) )
declare int variables n and m
read n and m from the input
arr is a new array ofintegers with m elements
in the for loop , change i from 0 to m exclusive , reading variable arr [ i ] from the input
sort arr from index 0 to m exclusive
declare integer mn = 1e9
for i = 0 to m - n inclusive , change mn to min of mn and arr [ i + n - 1 ] - arr [ i ]
print mn to the standard output
numbuy = int
v = vector of int
read num , buy
for i = 0 to buy exclusive
x = int
read x
add x at end of v
max , min = 0 , differ = 1000000
for i = 0 to size of v exclusive
if i + num > size of v
break
else
min = min_element ( first item of v + i , first item of v + i + num ) - first item of v
max = max_element ( first item of v + i , first item of v + i + num ) - first item of v
if pos of max in v - pos of min in v < differ differ = pos of max in v - pos of min in v
for i = 0 to size of v exclusive
total = count ( occurrences of i in v )
if total > = num
differ = 0
break
print differ
declare integers n , m
read n , m
declare integer array a size m
for i = 0 to m exclusive , read a [ i ]
sort from a to a + m
declare integers i = 0 , j = n - 1
declare psum = a [ j ] - a [ i ] as integer
while j is less than m
declare sum = a [ j ] - a [ i ] as integer
if sum is less than or equal to psum , let psum = sum
increment i
increment j
print psum , " \ n "
noOfStudents , noOfprizes , minimum = int with minimum = 100000
read noOfStudents then noOfprizes
a = int array of size noOfprizes
print minimum
create long long ans = 1000000
declare long long int variables n and m
read input to n and m
declare long long int array a with m + 2 elements
for integer i = 0 to m exclusive , read a [ i ]
sort m elements of a
declare long long int k = m - n
for i from 0 to k inclusive , assign min of ans and a [ i + ( n - 1 ) ] - a [ i ] to ans
print ans
n , m = int
while read n , m
a = array of 55 int
for i = 0 to m exclusive read a [ i ]
sort first m items of a
min2 = 999999999 , t = int
for i = n - 1 to m exclusive
t = a [ i ] - a [ i - n + 1 ]
if min2 > t min2 = t
print min2
create long longs n , m
read n read m
create long long vector a initialized with ( m , 0 )
for i = 0 to m exclusive , read a [ i ]
sort elements from beginning of a to end of a
create long longs l , r
set l to r to 0
set r to n - 1
create long long mn with mn = a [ m - 1 ] - a [ 0 ]
while r is not m
set mn to minimum of ( mn and a [ r ] - a [ l ] )
increment l
increment r
print mn print newline
let n , m be integers
read n and m
arr = vector
while m is greater than 0
let i be int
read i
push_back i onto r
decrement m
sort with functions arr . begin and arr . end
let distance be integer with value 1e9
for i from 0 to arr size minus n + 1 exclusive
if arr [ i + n - 1 ] - arr [ i ] < distance then set distance to arr [ i + n - 1 ] - arr [ i ]
print distance
declare integers k , d and i
read k and d
if d = 0
if k = 1
print 0 and a new line
else
print " No solution \ n "
else
print d
for i = 1 to k exclusive , print 0
print new line
create integers k , d
read k read d
if d is 0 and k is greater than 1
print " No solution \ n "
print d
decrement k
while decrement k is true , print 0
print newline
k and d = integers
read k and d
if d = 0
if k = 1
print " 0 " and a new line
else
print " No solution " and a new line
else
print d
print " 0 " k - 1 times
print new line
let k be a integer
let d be a character
read the values k and d
if ( d is equal to 0 and k is greater than 1 )
print No solution and newline
let temp be a string
push temp vector to back when element d is given ( temp . push_back ( d ) )
for ( int i is equal to 1 , i is less than k ; increment i value by 1 ) , temp . push_back ( ' 0 ' )
print temp and newline
create integers k , d
read k read d
if k is 1 and d is 0
print " 0 " print newline
else if k is greater than 1 and d is 0
print " No solution " print newline
else
print d
for i = 0 to k - 1 exclusive , print " 0 "
print newline
k , d = integers
Read k and d
if d is equal to 0 and k is greater than 1
print No solution and a new line
print d
for i = 1 to k , exclusive , print 0
print a new line
k , d = integers
Read k , d
if d is equal to 0 and k is greater than 1
print No solution and a new line
print d
for j = 1 to k exclusive , print 0
print a new line
k , d , i , j = integers
Read k and d
if d is equal to 0
if k is greater than 1
print No solution and a new line
print 0 and a new line
print d
for i = 0 to k exclusive , print 0
print a new line
k , d = integers
read k and d
if k is greater than 1 and d is 0
print No solution
print d
for i = 1 to k exclusive print 0
print new line
d = large long
read k and d
if d = 0 and k > 1
print No Solution
else
print d
increment k
while k > -
print 0
decrement k
print newline
declare desperate_optimization with integer precision as argument , returning void
set cout stream flag ios : : fixed
set cout stream flag ios : : showpoint
set cout floating point precision to precision
run desperate_optimization with 10 as argument
create integers n , k
read n read k
if k is 0 and n is not 1
print " No solution " print ' \ n '
if k is 0
print 0 print ' \ n
else
print k
for i = 1 to n exclusive , print 0
print ' \ n '
create integers k , d
read k read d
if d is 0 and k is greater than 1
print " No solution " print newline
print d
decrement k
while decrement k is true , print 0
print newline
create integers k , q , with q = 1
create character d
create string s with s = " "
read k read d
if d - ' 0 ' is 0
if k is 1
print 0 print newline
else
print " No solution " print newline
else
increment s by d
for i = 1 to k exclusive , increment s by " 0 "
print s print newline
declare integers k and d
read k and d
if k is greater than 1 and d is 0
print " No solution " and a new line
print d
decrease k by one
print 0 in the loop while decrementing k
print new line
Mod = const int with Mod = 1e9 + 7
n , p = integers
choose , ans = long long with choose = 2d array of 30025 rows and 600 columns , ans = 1
Pedy = map from int to int
read n
index 0 , 0 of choose = 1
for i = 1 to 30024
index i and 0 of choose = 1
for i = 0 to n exclusive
read p
for j = 2 to j * j < = p
if p modulo j is 0
while not ( p modulo j )
p = p / j
increment Pedy [ j ]
if p > 1 , increment Pedy [ p ]
for it = Pedy . begin ( ) to it is not Pedy . end ( )
p = second in it
ans = ( ans * choose [ p + n - 1 ] [ n - 1 ] ) modulo Mod
print ans
me is a map of long long to long long
create long long array fine with 100000 + 5 elements
pre is a void function
for long long i = 2 to 100000 inclusive
if fine [ i ] is equal to 0
for j from 2 * i to 100000 inclusive increasing j by i , assign 1 to fine [ j ]
create an arrays of long longs fact and invfact with 100000 elements each
pow is a long long function with long long arguments a , b and m
declare long long variable ans = 1
while b is not 1
if b & 1 is not 0 , assign ( ans * a ) % m to ans
divide b by 2
change a to ( a * a ) % m
return ans
long long function modinv with long long argument k
return pow ( k , 1000000007 - 2 , 1000000007 )
define function precompute
set fact [ 0 ] to set fact [ 1 ] to 1
for i from 2 to 100000 exclusive
assign fact [ i - 1 ] * i to fact [ i ]
fact [ i ] % = 1000000007
set invfact [ 100000 - 1 ] to modinv ( fact [ 100000 - 1 ] )
for i from 100000 - 2 to 0 inclusive decrementing i
change invfact [ i ] to invfact [ i + 1 ] * ( i + 1 )
invfact [ i ] % = 1000000007
function nCr with long long arguments x and y that returns long long
if y is greater than x , return 0
set long long num to fact [ x ]
multiply num by invfact [ y ]
num % = 1000000007
multiply num by invfact [ x - y ]
num % = 1000000007
return num
create long long n
read n
call precompute ( )
call pre ( )
loop i from 1 to n inclusive
create long long temp
read temp
for j = 2 to 100000 inclusive
create long long cur = 0
if temp < = 1 , stop the loop
while temp modulo j = 0 & & temp > 1
increment cur
divide temp by j
if cur ! = 0 , increase me [ j ] by cur
if temp ! = 1 , increase me [ temp ] by 1
create map iterator it
declare long long ans = 1
move it through me in a loop
declare long long variable temp = it - > second
multiply ans by nCr ( temp + n - 1 , temp )
ans % = 1000000007
print ans
n , l , r , a , b , sum = int with sum = 0 and my = int array of size 105 with all values set to 0
read n
read l then r
for i = 0 to n - 1
read a then b
for j = a + 1 to b inclusive set m [ j ] to 1
for i = l + 1 to r inclusive
if m [ i ] is 0 increment sum
print sum
create integer array arrx with size 101
create integer n
read n
create integers l , r
read l read r
for i = 1 to n exclusive
create integers a , b
read a read b
for j = a to b exclusive , set arrx [ j ] to 1
create integer total with total = 0
for i = l to r exclusive , increment total by 0 if arrx [ i ] is true , else 1
print total print newline
declare constant integer N = 100 + 5
declare boolean array mark with N elements
declare int variables n , st and en
read input to n , st and en
for i = 1 to n exclusive
create integers l and r
read l and r
for j from l to r exclusive , set mark [ j ] to true
create int ans = 0
for i = st to en exclusive , increase ans by ! mark [ i ]
print ans
N = 105
mm = array of N bool
n = int
read n
k1 , k2 = int
read k1 , k2
fill mm with false
for i = k1 to k2 exclusive mm [ i ] = true
for i = 0 to n - 1 exclusive
read k1 , k2
for j = k1 to k2 exclusive mm [ j ] = false
ans = 0
for i = 0 to 101 exclusive
if mm [ i ] increment ans
print ans
create int arr [ 1000 ]
let n be int
read n
create int l and r
read l , r
decrement n
while decrement n
create integers x and y
read x , y
for i = x to y exclusive , increment arr [ i ]
assign 0 to ans
for i = l to r exclusive
if arr [ i ] = 0 , add 1 to ans
print ans
create int n , l , r , a [ 200 ] , x , y , ans , z , w , set ans to 0
read n
read x and y
for i = 0 to n - 1 exclusive
read l and r
for j = l to r exclusive , set a [ j ] to 1
for i = x to y exclusive
if a [ i ] is 0 , increment ans
print ans
n = int
l , r = int
vis = array of 101 int
while read n
fill vis with 0
read l , r
for i = l + 1 to r inclusive vis [ i ] = 1
x , y = int
for i = 1 to n - 1 inclusive
read x , y
for j = x + 1 to y inclusive vis [ j ] = 0
cnt = 0
for i = l + 1 to r inclusive add vis [ i ] to cnt
print cnt
in int function miniel which takes an int vecotr v and an int x
let l = int = 11111111
for i = 0 to x inclusive
if v at i < l then set l = v at 1
return l
let n , s , e , p be integers
read n , s , e
let arr be an integer array of length 100 , with arr [ 0 ] = 0
sum = int = 0
l = int = - 111
for i = 1 to n
let x , y be int
read x and y
if e < = y
set p to e
else
set p to y
for i = x to p , set arr [ i ] to arr [ i ] + 1
for i = s to e
if arr at i is 0 then increment sum
print sum and new line
create int n , a , b , c , d , ans
create int array dryer of length 101
read n , a and b
while pre decrement n
read c and d
for i = c to d exclusive , set dryer [ i ] to 1
for i = a to b exclusive
if dryer [ i ] equal to 0 , increment ans
print ans
create const int maxn = 100 + 10
let bool array mark size of maxn
let int n
read n
make ints L and R
for i = 0 to n exclusive
let ints l and r
read l and r
if i is greater than 0
for j = l to r exclusive , set mark [ j ] to true
else
set L to l and R to r
make integer ans = 0
for i = 0 to maxn exclusive
if ! mark [ i ] is truthy and L is less than or equal to i and i is less than R , increment ans
print ans
b , a , n , i , c , d , m , j = integers
v = integer array of size 110
while read n , c , d
m = 0
for i = 0 to 100 , v [ i ] = 0
for i = 0 to n - 1 exclusive
read a , b
for j = a + 1 to b , v [ j ] = - 1
for i = c + 1 to d
if v [ i ] is 0 , increment m
print m
N = 100011
use = array of N bool
n = int
read n
l , r = int
read l , r
for i = 1 to n exclusive
l , r = int
read l , r
for j = l to r exclusive use [ j ] = 1
ans = 0
for i = l to r exclusive
if use [ i ] is 0 increment ans
print ans
n = int
read n
i = int
x = int vector of size n
y = int vector of size n
z = int vector of size 101 with all values set to 1
read n values into x then y
k = int
for i = 1 to n
for j = x [ i ] to y [ i ] set z [ k ] to 0
ct = int with ct = 0
for i = x [ 0 ] to y [ 0 ]
if z [ i ] is 1 increment ct
print ct
let n be a integer
read n
let x , y be integers
read x , y
let d be a integer with d = y - x
a = array of integers of length d
for i = 0 to d exclusive , the value of a [ i ] is equal to 1
for i = 0 to n - 1 exclusive
let m , n be integers
read m , n
decrement n by 1
for p = m to n inclusive
if p > = y or p is less than x , proceed to next
the value of a [ p - x ] is equal to 0
let sum be a integer with sum = 0
for j = 0 to d exclusive , increment sum by a [ j ]
print sum and newline
create int array v [ 105 ]
create long long n and sum , set sum to 0
read n
let x and y be int
read x , y
for i = 2 to n inclusive
create int a and b
read a and b
for j = a + 1 to b inclusive , set v [ j ] to 1
for i = x + 1 to y inclusive , assign sum + 1 - v [ i ] to sum
print sum and a newline
create int array a of length 105
create integers n , x , y , i , l , r
let sum and j be integers
read n
read x and y
for i = 1 to n exclusive
read l and r
for j = l to r exclusive , set a [ j ] to 1
assign 0 to sum
for i = x to y exclusive
if a [ i ] equal to 0 , sum = sum + 1
print sum
n , i , j , sum , alexeyI and alexeyJ are integers with sum = 0
create int array dryer with size 101
call fill_n ( dryer , 101 , 1 )
read n
read input to alexeyI and alexeyJ
for integer l = 0 to n - 1 exclusive
read i and j
for k from i to j exclusive , set dryer [ k ] to 0
for k from alexeyI to alexeyJ exclusive , add dryer [ k ] to sum
print sum
create int array arr with size 1000
declare integer variable n
read n
create integers l and r
read l and r
decrement n by one
while n ! = 0 , decrement it and continue the loop
create ints x and y
read input to x and y
for i = y to x exclusive counting down , increment arr [ i ] by one
declare int variable ans = 0
for i = r to l exclusive counting down
if arr [ i ] is equal to 0 , increment ans by one
print ans
in function File
call freopen of " output . txt " , " w " and stdout
call freopen of " input . txt " , " r " and stdin
define empty function fast
pi = const double with pi = 2 * acos of 0 . 0
nn = const int with nn = 2e5 + 5
oo = const int with oo = 0x3f3f3f3f
call fast
n , b , e , ans = int with ans = 0
arr = int array of size nn
read n
read b then e
for i = 0 to n - 1
x , y = int
read x then y
for j = x to y increment arr [ j ]
for i = b to e
if arr8i ] is 0 increment ans
create long longs A , B , ans with ans = - 0x7fffffff
create long longs bxb , bex , bob , bpb
read A read B
if B is 0
print A * A print newline
for i = 0 to A exclusive print " o "
print newline
if B is 1
print A * A - 1 print newline
for i = 0 to A exclusive , print " o "
print " x " print newline
if A is 0
print - B * B print newline
for i = 0 to B exclusive , print " x '
print newline
for xb = 2 to minimum of ( B and A + 1 ) inclusive
create integer ob with ob = xb - 1
create long long score with score = ob - 1
increment score by ( A - ( ob - 1 ) ) * ( A - ( ob - 1 ) )
end statement
create long long pb with pb = B / xb
create long long ex with ex = B % xb
decrement score by ( xb - ex ) * pb * pb
decrement score by ex * ( pb + 1 ) * ( pb + 1 )
if score is greater than ans
set ans to score
set bxb to xb
set bex to ex
set bob to ob
set bpb to pb
print ans print newline
for i = 0 to bxb exclusive
for j = 0 to bpb exclusive , print " x "
if i is less than bex , print " x "
if i is 0
for j = 0 to A - ( bob - 1 ) exclusive , print " o "
else if i + 1 is less than bxb
print " o "
print newline
declare integer variables co and cx
create const long long inf = - 1e16
inlined long long function gox with int argument num
return inf if num is greater than cx
declare int ex = cx % num
declare int variable anch = cx / num
declare long long variable ans = 1LL * ( anch + 1 ) * ( anch + 1 ) * ex
increase ans by 1LL * anch * anch * ( num - ex )
return - ans
inlined long long function goo with int argument num
if num is greater than co
declare int variable juntos = co - num + 1
create long long ans = 1LL * juntos * juntos
increase ans by num - 1
return ans
inlined void function build with int arguments x and o
create string s
declare integer xx = cx / x
create bool flag = true if x > o , else false
declare bool variable fst = true
create integer ex = cx % x
declare integer prim = co - o + 1
while either x or o is true
if flag is true
push ' x ' into s xx times
if ex is greater than 0 , push ' x ' into s and decrement ex
decrement x
else
if fst is true
push ' o ' into s prim times
set fst to false
else
push ' o ' into s
decrement o
invert the value of flag
print s
read co and cx
if co is 0 or cx is 0
if co is greater than 0
print 1LL * co * co
print a new line
if cx is greater than 0
print - 1LL * cx * cx
declare int lim = min of co and cx
create long long ans = LLONG_MIN
pos is a pair of integers
for integer i = 1 to lim + 1 exclusive
if ans is less than gox ( i ) + goo ( i )
assign gox ( i ) + goo ( i ) to ans
pos = { i , i }
for i = 2 to cx + 1 exclusive
if ans is less than gox ( i ) + goo ( i - 1 )
change ans to gox ( i ) + goo ( i - 1 )
pos = { i , i - 1 }
for i = 2 to co + 1 exclusive
if ans is less than gox ( i - 1 ) + goo ( i )
set ans to gox ( i - 1 ) + goo ( i )
pos = { i - 1 , i }
print ans
call build with arguments pos . first and pos . second
create long long a and b
read a , b
if a equal to 0
print - 1 * b * b
for i = 0 to b exclusive , print x
print a newline
else if b = 0
print a * a
for i = 0 to a exclusive , print o
print a newline
else if b equal to 1
print a * a - 1
for i = 0 to a exclusive , print o
print x
print a newline
else
ser ret to LLONG_MIN
set foo = 0
for j = 1 to min of b - 1 and a
assign ( a - j + 1 ) * ( a - j + 1 ) + ( j - 1 ) to pos
set q = b / ( j + 1 ) and r to b % ( j + 1 )
set neg = r * ( q + 1 ) * ( q + 1 ) + ( j + 1 - r ) * q * q
if pos - neg greater than ret
ret = pos - neg
assign j + 1 to foo
print ret
set q = b / foo , r = b % foo
assign ( a - ( foo - 1 ) + 1 ) to g
for j = 1 to foo + 1 exclusive
for i = 0 to q exclusive , print x
if < = r , print x
if j different from foo
if j equal to 1
for i = 0 to g exclusive , print o
else
print o
print a newline
create integer vector v
create integers n , p , k
read n read p read k
for x = p - k to p + k inclusive
if x is less than 1 , break current loop iteration
if x is greater than n , break current loop iteration
add element x to end of v
if v [ 0 ] is not 1 , print " < < "
for i = 0 to integer casted size of v exclusive
if v [ i ] is p , print " ( "
print v [ i ]
if v [ i ] is p , print " ) "
if i is integer casted size of v - 1
if v [ i ] is less than n
print " > > " print newline
else
print newline
else
print " "
create integer queue q
create boolean array p with size 10000 with p = { }
create integer pe
declare print with integers c , a , b as arguments , returning void
if a is less than c or a is greater than b or p [ a ] or a is greater than pe or a is less than 1 , return from function
set p [ a ] to true
run print with c , a - 1 , b as arguments
add element a to end of q
run print with c , a + 1 , b as arguments
create integers n , k
read pe read n read k
if n - k is greater than 1 , print " < < "
run print with n - k , n , n + k as arguments
while q is not empty
if size of q is not 1 and front of q is not n
print front of q print " "
else if front of q is n
print " ( " print front of q
if size of q is not 1
print " ) "
else
print " ) "
else
print front of q
remove element from end of q
if n + k is less than pe , print " > > "
print newline
in the function desperate_optimization
set format flag ios : : fixed of the output
set format flag ios : : showpoint of the output
set output precision to precision
call desperate_optimization ( 10 )
let n , p and k be integers
read n , p and k
if p - k is greater than 1
for i = max of 1 and p - k to p exclusive , print i and " "
print " ( " , p and " ) "
for i = p + 1 to min of n and p + k inclusive , print " " and i
if p + k is less than n , print " > > "
print ' \ n '
create integers n , p , k
create booleans start , end with start = 1 , end = 0
read n read p read k
for i = p - k to p + k inclusive
if start is true
if i is less than or equal to 1
if p is 1
print " ( " print 1 print " ) "
else
print 1
set i to 1
else
print " < < " print i
set start to 0
break current loop iteration
if i is greater than or equal to n
set end to 1
if p is n
print " ( " print n print " ) "
else
print " " print n
break loop
if i is p
print " ( " print i print " ) "
else
print " " print i
if not end print " > > "
print ' \ n '
pi = const double with pi = 3 . 14159265359
MOD = const long long with MOD = 1000 * 1000 * 1000 + 7
N = const int with N = 200 * 1000 + 10
a , b = int
read a then b
aa , bb = int with aa = a * a and bb = b * b
as = int vector
bs = int vector
for i = 1 to aa
int sq = sqrt of aa - i * -
if sq * sq + i * i is aa then append i to as
for i = 1 to bb
sq = int with sq = sqrt of bb - i * i
if sq * sq + i * i is bb then append i to bs
for i = 0 to size of as
for j = 0 to size of bs
xa = int with xa = as [ i ]
ya = int with ya = sqrt of aa - xa * xa
xb = int with xb = bs [ j ]
yb = int with yb = sqrt of bb - xb * xb
if ( xb - xa ) * ( xb - xa ) + ( ya + yb ) * ( ya + yb ) is aa + bb and xb is not xa
print " YES "
print xa and ya
print xb and - yb
print 0 and 0
print " NO "
create integers n and v
read n and v
a is an array of doubles with size n
read n elements into array a
declare double called minvalue = INT_MAX
b is an array of doubles with size n
for integer i = 0 to n exclusive
read b [ i ]
assign value of min of minvalue and b [ i ] to the minvalue
l is double = 0
let r be double = 1e18
answer is double = 0
for integer i = 1 to 100 inclusive
double mid = ( l + ( r - l ) / 2 )
sum is double = 0
flag is integer = 0
for i = 0 to n exclusive
set double value to a [ i ] * mid
if value is greater than b [ i ]
set flag to 1
break the loop
else
increase sum by ( a [ i ] * mid )
if flag = 1
set value of r to mid - 1
skip the rest of the loop
if sum < = v
set answer to sum
l = mid + 1
else
r = mid - 1
print setprecision ( 6 ) , fixed , answer and " \ n "
declare integer variable n
read input to n
let A be integer array with size n
create integer ansf = 1
create integer j = 0
create integer ch = 0
create integer max1 = 1
create integer x = 1
declare integer array dp with size n filled with 0
for integer i = 1 to n exclusive incrementing i
if A [ i ] is greater than A [ i - 1 ]
change dp [ i ] to dp [ i - 1 ] + 1
else
assign 0 to dp [ i ]
loop i from 1 to n exclusive
if A [ i ] is greater than A [ i - 1 ]
increment ansf by one
else
if ch is 0
assign A [ i ] to x
assign A [ i - 1 ] + 1 to A [ i ]
change j to i
assign 1 to ch
increment ansf by one
else
assign i - j to ansf
change A [ j ] to x
if ansf = 1
if A [ i ] is greater than A [ i - 1 ]
increment ansf by one
change x to A [ i - 2 ]
increment ansf by one
assign i - 2 to j
change A [ i - 2 ] to A [ i - 1 ] - 1
if i > = 3 and A [ i - 2 ] > A [ i - 3 ] , increase ansf by dp [ i - 2 ]
else
increment ansf
assign A [ i - 1 ] to x
assign i - 1 to j
change A [ i - 1 ] to A [ i ] - 1
if A [ i - 1 ] is greater than A [ i - 2 ] , increase ansf by dp [ i - 1 ]
else
if A [ j ] is less than A [ j + 1 ] , increment ansf
change x to A [ i ]
set j to i
change A [ i ] to A [ i - 1 ] + 1
change max1 to max of max1 and ansf
print max1 and " \ n "
v = vector array of long long of size 100005
in the function solve
n , x , b , y , ans = long long with x = 0 , ans = 0
read n
a = array of long long of size n
for i = 0 to n exclusive
read a [ i ]
if i is 0
append a [ i ] in v [ x ]
continue iteration
if a [ i ] < = a [ i - 1 ] , increment x
append a [ i ] in v [ x ]
if x is 0
print v [ 0 ] . size ( )
return
for i = 0 to x + 1
if i is x
y = v [ i ] . size ( ) + 1
else
n = long long with n = v [ i ] . size ( )
m = long long with m = v [ i + 1 ] . size ( )
if m is 1
y = n + 1 ;
else if n is 1
y = m + 1
else if v [ i + 1 ] [ 1 ] - v [ i ] [ n - 1 ] > 1
y = n + m
else if v [ i + 1 ] [ 0 ] - v [ i ] [ n - 2 ] > 1
y = n + m
else
y = n + 1
ans = max of ans and y
return
TESTS = long long with TESTS = 1
while postfix decrement TESTS , call solve
create constant integer max4 with max4 = 10004
create constant integer maxx with maxx = 200005
create constant integer max6 with max6 = 1000006
create constant integer lg5 with lg5 = 17
create constant integer INF with INF = 1000000007
create constant long long INFLL with INFLL = 4LL * 1000000000 * 1000000000
declare powmod with integers a , b , mod as arguments , returning integer
create integer res with res = 1
set a to a % mod
for b , setting b to b bitshift right 1
if b bitwise and 1 , set res to 1LL * res * a % mod
set a to 1LL * a * a % mod
return res from function
declare gcd with integers a , b as arguments , returning integer
while b is greater than 0
create integer t with t = a % b
set a to b , set b to t
return a from function
declare lcm with integers a , b as arguments , returning integer
return ( a / ( result of run gcd with a , b as arguments ) ) * b
declare is_prime with integer n as argument , returning integer
if n is less than or equal to 1 or n is greater than 3 and ( n % 2 is 0 or n % 3 is 0 ) , return 0 from function
for i = 5 , t = 2 to i * i is less than or equal to n , incrementing i by t , setting t to 6 - t
if n % i is 0 , return 0 from function
return 1 from function
create integer n , create integer arrays arr , pref , suff , with arr size maxx , pref size maxx , suff size maxx
read n
if n is 1 , return print 1 print ' \ n ' , 0 from function
for i = 1 to n inclusive , read arr [ i ]
for i = 1 to n inclusive
if arr [ i ] is greater than arr [ i - 1 ]
set pref [ i ] to pref [ i - 1 ] + 1
else
set pref [ i ] to 1
for i = n to 1 inclusive , decrementing i
if i is n or arr [ i ] is less than arr [ i + 1 ]
set suff [ i ] to suff [ i + 1 ] + 1
else
set suff [ i ] to 1
create integer res with res = 2
for i = 2 to n exclusive
for i = 2 to n exclusive , set res to maximum of ( res and maximum of ( pref [ i ] and suff [ i ] ) + 1 )
print res print ' \ n '
create const long long inf = 1e9 + 7
declare integer n
read from the input to n
create long long ans = 0 and long long arrays a , left and right with size n + 2
change a [ 0 ] to - 1
assign inf to a [ n + 1 ]
loop i from 1 to n inclusive incrementing i
set right [ 0 ] to 0
set left [ n + 1 ] to 0
loop i from 1 to n inclusive
if a [ i - 1 ] + 1 is less than a [ i + 1 ]
set ans to max of ans and 1 + left [ i + 1 ] + right [ i - 1 ]
else
set ans to max of ans and ( max of left [ i ] and right [ i ] + 1 )
print ans
maxn = const integer with maxn = 100005
INF = const integer with INF = 0x3fffffff
eps = double with eps = 1e - 8
pi = double with pi = acos of - 1
f = integer array of size maxn
g = integer array of size maxn
a = integer array of size maxn
n = integer
read n
for i = 1 to n , read a [ i ]
for i = 1 to n
if a [ i ] > a [ i - 1 ]
f [ i ] = f [ i - 1 ] + 1
else
f [ i ] = 1
for i = n down to 1
if a [ i ] < a [ i + 1 ]
g [ i ] = g [ i + 1 ] + 1
else
g [ i ] = 1
ans = integer with ans = 0
for i = 1 to n
if a [ i + 1 ] - a [ i - 1 ] > 1
ans = max of ans and f [ i - 1 ] + g [ i + 1 ] + 1
else
ans = max of ans and max ( f [ i - 1 ] + 1 , g [ i + 1 ] + 1 )
print ans
a , dp1 , dp2 = int array of size 100005 each
n = int
read n
for i = 1 to n inclusive read a [ i ]
set a [ 0 ] to 0x3f3f3f3f
set a [ n + 1 ] to 0x3f3f3f3f
ans = int with ans = 0
for i = 1 to n inclusive set dp1 [ i ] and dp2 [ i ] to 1
for i = 1 to n inclusive
if a [ i ] is greater than a [ i - 1 ] then set dp1 [ i ] to dp1 [ i - 1 ] + 1
set ans to max of ans and dp1 [ i ]
for i = n to 0 decrementing i
if a [ i ] is less than a [ i + 1 ] then set dp2 [ i ] to dp2 [ i + 1 ] + 1
set ans to max of ans and dp2 [ i ]
for i = 2 to n inclusive set ans to max of ans and dp2 [ i ] + 1
for i = 1 to n set ans to max of ans and dp1 [ i ] + 1
for i = 2 to n
print ans
a , n , b , c = int
s = array of 8 char
w = array of 8 char filled with " jolteon " , q = array of 8 char filled with " flareon "
read n
read s
if n is 8
print " vaporeon "
else if n is 6
print " espeon "
else
a = 0
b = 0
c = 0
d = 0
e = 0
f = 0
for i = 0 to 8 exclusive
if s [ i ] is w [ i ] increment a
for i = 0 to 8 exclusive
if s [ i ] is q [ i ] increment b
for i = 0 to 8 exclusive
if s [ i ] is v [ i ] increment c
for i = 0 to 8 exclusive
if s [ i ] is z [ i ] increment d
for i = 0 to 8 exclusive
if s [ i ] is l [ i ] increment e
for i = 0 to 8 exclusive
if s [ i ] is m [ i ] increment f
if a > b and a > c and a > d and a > e and a > f
print " jolteon "
if b > a and b > c and b > d and b > e and b > f
print " flareon "
if c > a and c > b and c > d and c > e and c > f
print " umbreon "
if d > a and d > b and d > c and d > e and d > f
print " leafeon "
if e > a and e > b and e > c and e > d and e > f
print " glaceon "
if f > a and f > b and f > c and f > d and f > e
print " sylveon "
create pair of integer , integer array par with size 10001
create string set str
create string s
create integers n , i
read n read s
if n is 8
print " vaporeon " print newline
else if n is 6
print " espeon " print newline
else if n is 7
if s [ 0 ] is ' . '
if s [ 1 ] is ' o '
print " jolteon " print newline
if s [ 1 ] is ' m '
print " umbreon " print newline
if s [ 1 ] is ' e '
print " leafeon " print newline
if s [ 1 ] is ' y '
print " sylveon " print newline
if s [ 1 ] is ' l '
if s [ 3 ] is ' r '
print " flareon " print newline
else
print " glaceon " print newline
if s [ 1 ] is ' . '
if s [ 2 ] is ' b '
print " umbreon " print newline
if s [ 2 ] is ' l '
if s [ 3 ] is ' t '
print " jolteon " print newline
else
print " sylveon " print newline
if s [ 2 ] is ' a '
if s [ 3 ] is ' r '
print " flareon " print newline
if s [ 3 ] is ' c '
print " glaceon " print newline
else
print " leafeon " print newline
if s [ 2 ] is ' . '
if s [ 3 ] is ' r '
print " flareon " print newline
if s [ 3 ] is ' c '
print " glaceon " print newline
if s [ 3 ] is ' f '
print " leafeon " print newline
if s [ 3 ] is ' t '
print " jolteon " print newline
if s [ 3 ] is ' v '
print " sylveon " print newline
else
print " umbreon " print newline
if s [ 0 ] is ' j '
print " jolteon " print newline
if s [ 0 ] is ' f '
print ' flareon " print newline
if s [ 0 ] is ' u '
print " umbreon " print newline
if s [ 0 ] is ' l '
print " leafeon " print newline
if s [ 0 ] is ' g '
print " glaceon " print newline
if s [ 0 ] is ' s '
print " sylveon " print newline
str = string array of size 12
n , i , j , ck = int
read n then str [ 0 ]
set str [ 1 ] to " vaporeon "
set str [ 2 ] to " jolteon "
set str [ 3 ] to " flareon "
set str [ 4 ] to " espeon "
set str [ 5 ] to " umbreon "
set str [ 6 ] to " leafeon "
set str [ 7 ] to " glaceon "
set str [ 8 ] to " sylveon "
for i = 1 to 8 inclusive
if size of str [ i ] is n
set ck to 1
for j = 0 to n
if str [ 0 ] [ j ] > = ' a ' and str [ 0 ] [ j ] < = ' z '
if str [ 0 ] [ j ] is not str [ i ] [ j ]
set ck to 0
break
if ck is 1
print str [ i ]
print newline
create integer N
create string jolteon with jolteon = " jolteaon "
create integer jol with jol = 0
create string flareon with flareon = " flareon "
create integer fla with fla = 0
create string umbreon with umbreon = " umbreon "
create integer umb with umb = 0
create string leafeon with leafeon = " leafeon "
create integer leaf with leaf = 0
create string glaceon with glaceon = " glaceon "
create integer gla with gla = 0
create string sylveon with sylveon = " sylveon "
create integer syl with syl = 0
create string eevee
read N
read eevee
if N is 8
print " vaporeon \ n "
else if N is 6
print " espeon \ n "
else
for x = 0 to N exclusive
if eevee [ x ] is not ' . '
iif eevee [ x ] is flareon [ x ] and fla is 0
if x is not 2 , set leaf to 1
set jol to 1
set syl to 1
set umb to 1
if x is not 1 and x is not 2 , set gla to 1
if eevee [ x ] is glaceon [ x ] and gla is 0
if x is not 2 , set leaf to 1
set jol to 1
set syl to 1
set umb to 1
if x is not 1 and x is not 2 , set fla to 1
if eevee [ x ] is leafeon [ x ] and leaf is 0
if x is not 2
set fla to 1
set gla to 1
set jol to 1
set syl to 1
set umb to 1
if eevee [ x ] is jolteon [ x ] and jol is 0
set leaf to 1
set fla to 1
if x is not 2 , set syl to 1
set umb to 1
set gla to 1
if eevee [ x ] is umbreon [ x ] and umb is 0
set leaf to 1
set jol to 1
set syl to 1
set fla to 1
set gla to 1
if eevee [ x ] is sylveon [ x ] and syl is 0
set leaf to 1
set fla to 1
if x is not 2 , set jol to 1
set umb to 1
set gla to 1
if syl + leaf + jol + umb + gla + fla is 5
if syl is 0 , print sylveon print " \ n "
if gla is 0 , print glaceon print " \ n "
if fla is 0 , print flareon print " \ n "
if jol is 0 , print jolteon print " \ n "
if umb is 0 print umbreon print " \ n "
if leaf is 0 print leafon print " \ n "
break loop
let n be an integer
read n
define n number of pair pr with two integer elements
for i = 0 to n exclusive , read
sort pr , pr + n
for j = 0 to n - 1 ( exclusive )
if first element of jth pair is less than j + 1 th pair , and second element of jth pair is greater than j + 1th pair , do the following
print Happy Alex and a new line
print Poor Alex and a new line
t , a , b , h , p = int with h = 0 and p = 0
read t
loop t times
read a then b
if a is not equal to b increment p
if p is not equal 0
print " Happy Alex "
else
print " Poor Alex "
declare integer variable n
read n
create doubles x and y
create double z
double pointer * arr points to new array of doubles with size n
for i = 0 to n exclusive
read x and y
declare double variable q = x + ( y / 100000 )
set value of arr [ i ] to q
for integer i = 0 to n - 1 exclusive
if arr [ i ] ! = arr [ i + 1 ]
if arr [ i + 1 ] - arr [ i ] is less than 1
print " Happy Alex "
print " Poor Alex "
count , i , j , n = int with count = 0 and a , b = int array of size 100001 each
read n
read n values into a then b
for j = 0 to n
if a [ j ] is not b [ j ]
print " Happy Alex "
set count to 1
break loop
if count is 0 then print " Poor Alex "
create integer n
read n
create pair array of integer , integer pr with size n
for i = 0 to n exclusive , read first element of pr [ i ] read second element of pr [ i ]
sort elements from pr to pr + n
for j = 0 to n - 1 exclusive
print " Happy Alex " print newline
print " Poor Alex " print newline
declare integer variables n , a and b
read input to n
for integer i = 1 to n inclusive
read a and b
if a ! = b
print " Happy Alex "
print " Poor Alex "
create constant integer MAXN with MAXN = 100000 + 10
create constant long double eps with eps = 1e - 10
create integer array cnt with size MAXN
declare check with integer n as argument , returning integer
for i = 0 to i + 2 is less than n , incrementing i
if cnt [ i ] is 0 , break current loop iteration
if cnt [ i ] is greater than or equal to 2 and cnt [ i + 1 ] is greater than or equal to 0 , return 1 from function
if cnt [ i ] is less than or equal to - 2 and cnt [ i + 1 ] is less than or equal to 0 , return - 1 from function
increment cnt [ i + 1 ] by cnt [ i ]
increment cnt [ i + 2 ] by cnt [ i ]
create long double p with p = square root of ( long double casted 5 ) + 1
set p to p / 2
create long double ret with ret = p * cnt [ n - 2 ] + cnt [ n - 1 ]
if absolute value of ret is less than eps , return 0 from function
if ret is greater than 0 , return 1 from function
return - 1 from function
create strings s1 , s2
read s1 read s2
create integer n with n = maximum of size of s1 and size of s2
if size of s1 is less than n , set s1 to string initialized with ( n - size of s1 , ' 0 ' ) + s1
if size of s2 is less than n , set s2 to string initialized with ( n - size of s2 , ' 0 ' ) + s2
for i = 0 to n exclusive
create integer a with a = s1 [ i ] - ' 0 '
create integer b with b = s2 [ i ] - ' 0 '
set cnt [ i ] to a - b
create integer ret with ret = result of run check with n as argument
if ret is 0
print " = " print newline
else if ret is - 1
print " < " print newline
else
print " > " print newline
s1 , s2 = string
read a line into s1 using cin
read a line into s2 using cin
sz1 = int with sz1 = size of s1
sz2 = int with sz2 = size of s2
swaped = bool with swaped = false
if sz1 is less than sz2
call swap on s1 and s2
call swap on sz1 and sz2
set swaped to true
if sz1 is greater than sz2
aux = string with aux = " "
for i = 1 to sz1 - sz2 inclusive append " 0 " to aux
prepend aux to s2
prepend " 0 " to s1
prepend " 0 " to s2
increment sz1
for i = 1 to sz1 - 1
if s1 [ i ] and s1 [ i + 1 ] are both ' 1 '
set s1 [ i - 1 ] to ' 1 '
set s1 [ i ] to ' 0 '
set s1 [ i + 1 ] to ' 0 '
j = int with j = i - 2
loop while j is greater than 0 and s1 [ j ] is ' 1 '
set s1 [ j - 1 ] to ' 1 '
set s1 [ j ] to ' 0 '
set s1 [ j + 1 ] to ' 0 '
decrement j by 2
if s2 [ i ] and s2 [ i + 1 ] are both ' 1 '
set s2 [ i - 1 ] to ' 1 '
set s2 [ i ] to ' 0 '
set s2 [ i + 1 ] to ' 0 '
j = int with j = i - 2
loop while j is greater than 0 and s2 [ j ] is ' 1 '
set s2 [ j - 1 ] to ' 1 '
set s2 [ j ] to ' 0 '
set s2 [ j + 1 ] to ' 0 '
decrement j by 2
for i = 0 to sz1
if s1 [ i ] is greater than s2 [ i ]
if swaped is false
print ' > '
else
print ' < '
if s18i ] is less than s2 [ i ]
if swaped is false
print ' < '
else
print ' > '
print ' = '
create constant double PI with PI = 3 . 14159265358979323846264338327
create strings a , b
read a read b
create integer vectors a1 , b1 with a1 initialized with 100020 , b1 initialized with 100020
for i = 100010 to 0 inclusive , decrementing i
for i = 100010 to 0 inclusive , decrementing i
if a1 [ i ] is less than b1 [ i ] , return print ' < ' print newline , 0 from function
if a1 [ i ] is greater than b1 [ i ] , return print ' > ' print newline , 0
print ' = ' print newline
create a map from integers to strings with name m
create iterator it for map of int to strings
s = array of characters of size 20
declare integer variable n
m [ 0 ] = " January "
m [ 1 ] = " February "
m [ 2 ] = " March "
m [ 3 ] = " April "
m [ 4 ] = " May "
m [ 5 ] = " June "
m [ 6 ] = " July "
m [ 7 ] = " August "
m [ 8 ] = " September "
m [ 9 ] = " October "
m [ 10 ] = " November "
m [ 11 ] = " December "
while cin > > s > > n
create integer j with value 0
move it through m from the beginning
increment j
if it - > second = s . break
print m [ ( j + n - 1 ) % 12 ] and a new line
create map m from integer to string
create map iterator it from integer to string
create character array s with size 20
create integer n
set m [ 0 ] to " January "
set m [ 1 ] to " February "
set m [ 2 ] to " March "
set m [ 3 ] to " April "
set m [ 4 ] to " May "
set m [ 5 ] to " June "
set m [ 6 ] to " July "
set m [ 7 ] to " August "
set m [ 8 ] to " September "
set m [ 9 ] to " October "
set m [ 10 ] to " November "
set m [ 11 ] to " December "
while read s read n
create integer j with j = 0
for it = beginning of m to it is not end of m , incrementing it
increment j
if second element of it is s , break loop
print m [ ( j + n - 1 ) % 12 ] print newline
let a be string
s = integer
read a and s
declare integer variable d
if a is equal to " January "
set d to 1
else if a is equal to " February "
set value of d to 2
else if a is equal to " March "
set value of d to 3
else if a is equal to " April "
set value of d to 4
else if a is equal to " May "
set d to 5
else if a is equal to " June "
set value of d to 6
else if a is equal to " July "
set value of d to 7
else if a is equal to " August "
set value of d to 8
else if a is equal to " September "
set d to 9
else if a is equal to " October "
set d to 10
else if a is equal to " November "
d = 11
else
d = 12
decrease d by one
d = d + s
d = d % 12
if d is equal to 0
a = " January "
else if d is equal to 1
a = " February "
else if d is equal to 2
a = " March "
else if d is equal to 3
a = " April "
else if d is equal to 4
a = " May "
else if d is equal to 5
a = " June "
else if d is equal to 6
a = " July "
else if d is equal to 7
a = " August "
else if d is equal to 8
a = " September "
else if d is equal to 9
a = " October "
else if d is equal to 10
a = " November "
else
a = " December "
print a and a new line
v is a vector of strings with 120 elements
for integer i = 0 to 120 exclusive
v [ i ] = " January "
v [ i + 1 ] = " February "
v [ i + 2 ] = " March "
v [ i + 3 ] = " April "
v [ i + 4 ] = " May "
v [ i + 5 ] = " June "
v [ i + 6 ] = " July "
v [ i + 7 ] = " August "
v [ i + 8 ] = " September "
v [ i + 9 ] = " October "
v [ i + 10 ] = " November "
v [ i + 11 ] = " December "
x = string
read x
declare integers n and z
read n
for i = 0 to 120 exclusive
if v [ i ] = x
assign value of i to the z
break the loop
print v [ z + n ] and a new line
let num be an array of integers of length 3005
create a map from strings to integers with name ma
set integer ans to 0
boolean function is_prime with integer arguments u
s = string
s = " January "
ma [ s ] = 1
s = " February "
ma [ s ] = 2
s = " March "
ma [ s ] = 3
s = " April "
set value of ma [ s ] to 4
s = " May "
ma [ s ] = 5
ma [ " June " ] = 6
ma [ " July " ] = 7
ma [ " August " ] = 8
ma [ " September " ] = 9
ma [ " October " ] = 10
ma [ " November " ] = 11
ma [ " December " ] = 12
n = integer
read s
read n
if n % 12 = 0
print s and a new line
else
set integer a to ma [ s ]
increase n by a
if n % 12 = 1 , print " January " and a new line
if n % 12 = 2 , print " February " and a new line
if n % 12 = 3 , print " March " and a new line
if n % 12 = 4 , print " April " and a new line
if n % 12 = 5 , print " May " and a new line
if n % 12 = 6 , print " June " and a new line
if n % 12 = 7 , print " July " and a new line
if n % 12 = 8 , print " August " and a new line
if n % 12 = 9 , print " September " and a new line
if n % 12 = 10 , print " October " and a new line
if n % 12 = 11 , print " November " and a new line
if n % 12 = 0 , print " December " and a new line
declare inline nxt with no arguments , returning long long
create long longs _x , _tmp with _x = 0 , _tmp = 1
create character _tc with _tc = read character
while _tc is less than ' 0 ' or _tc is greater than ' 9 ' and _tc is not ' - ' , set _tc to read character
if _tc is ' - ' , set _tc to read character , set _tmp to - 1
return _x * _tmp from function
create string array s with size 170
for i = 1 to 160 inclusive
if ( i % 12 = = 1 ) s [ i ] = " January " ;
if ( i % 12 = = 2 ) s [ i ] = " February " ;
if ( i % 12 = = 3 ) s [ i ] = " March " ;
if ( i % 12 = = 4 ) s [ i ] = " April " ;
if ( i % 12 = = 5 ) s [ i ] = " May " ;
if ( i % 12 = = 6 ) s [ i ] = " June " ;
if ( i % 12 = = 7 ) s [ i ] = " July " ;
if ( i % 12 = = 8 ) s [ i ] = " August " ;
if ( i % 12 = = 9 ) s [ i ] = " September " ;
if ( i % 12 = = 10 ) s [ i ] = " October " ;
if ( i % 12 = = 11 ) s [ i ] = " November " ;
if ( i % 12 = = 0 ) s [ i ] = " December " ;
create string str
create integer n
read str read n
for i = 1 to 12 inclusive
if s [ i ] is str , print s [ i + n ] print newline
declare map from integer to string m
declare map iterator from integer to string it
declare character array s size 20
declare integer n
let m [ 0 ] be " January "
let m [ 1 ] be " February "
let m [ 2 ] be " March "
let m [ 3 ] be " April "
let m [ 4 ] be " May "
let m [ 5 ] be " June "
let m [ 6 ] be " July "
let m [ 7 ] be " August "
let m [ 8 ] be " September "
let m [ 9 ] be " October "
let m [ 10 ] be " November "
let m [ 11 ] be " December "
while read s , n
declare integer j = 0
for it = beginning of m to it is not end of m , incrementing it
increment j
if second element of it is s , end loop
print m [ ( j + n - 1 ) % 12 ] , newline
declare integers n , m , a , b , rub , with rub = 0
read n , m , a and b
while n is greater than 0
if n is less than m
set integer flag to n * a
if flag is less than b
increase rub by flag
n = 0
else
increase rub by b
decrease n by m
else if ( a * m ) is greater than b
decrease n by m
increase rub by b
else
increase rub by n * a
assign value of 0 to the n
print rub and " \ n "
create integers n , m , a , b , r , d , cost with cost = 0
read n read m read a read b
set r to n % m
set d to n / m
if m is greater than n
if b is less than a * b
print b print newline
else
print a * n print newline
if d * b is less than a * ( n - r )
increment cost by d * b
if r * a is less than b
increment cost by r * a
else
increment cost by b
else
increment cost by a * n
print cost print newline
n , m , a , b = integers
Read n , m , a , b
x = integer , set to ( n / m ) * b + ( n % m ) * a
y = integer , set to ( n / m + 1 ) * b
z = integer , set to n * a
print minimum value of x and minimum value of y and z and a new line
create integer TESTS with TESTS = 1
while decrementing TESTS is true
create long longs n , m , a , b
read n read m read a read b
create long long integer vector v
if b is greater than or equal to m * a
read n * a read ' \ n '
else
create long long c with c = n / m
create long long ans with ans = c * b
decrement n by c * m
increment ans by minimum of b and a * n
print ans print ' \ n '
n , m , a , b are long long
read n , m , a , b
if m * a < b
print n * a
else
price = n / m * b + min ( n modulo m * a , b )
print price
create integers n , m , a , b
read n read m read a read b
if m * a is greater than b
print minimum of ( ( n / m ) * b + ( n % m ) * a and ( ( n / m ) + 1 ) * b ) print newline
print minimum of n * a and ( ( n / m ) + 1 ) * b print newline
create integers n , m
create floats a , b
read n read m read a read b
create integer sum with sum = 0
if ( n % m ) * a is less than or equal to b
increment sum by n / m * b + ( n % m ) * a
else
set sum to ( n / m + 1 ) * b
if sum is greater than n * a , set sum to n * a
print sum print newline
create long long integers n , m , a , b
read n read m read a read b
if m * a is less than b
print n * a print newline
else
create long long integer price with price = ( n / m ) * b + minimum of ( n % m ) * b and b
print price print newline
declare long longs n , m , a and b
read n , m , a and b
if m * a is less than b
print n * a and a new line
else
create variable price of type long long = ( n / m ) * b + min of ( n % m ) * a and b
print price and a new line
create integers m , n , a , b and cost
read n , m , a and b
if a is greater than b / m
cost = ( n / m ) * b
if a * ( n % m ) is less than b
add a * ( n % m ) to cost
else
increase cost by b
else
cost = n * a
print cost and a new line
create integers n , m , a , b
read n , m , a , b
create integer sum with sum = a * n
create integer msum with msum = b
create integer rides with rides = m
do the following while rides less than or equal to n
add b to msum
add m to rides
subtract b from msum
subtract m from rides
if sum less than or equal to msum then do the following
print sum and a new line
if rides less than n
create integer newsum with newsum = msum + ( n - rides ) * a
add b to msum
add m to rides
create numsum1 with newsum1 = msum
if newsum1 less than or equal to newsum then do the following
print newsum1 and a new line
print newsum and a new line
else if rides greater than n then do the following
create integer newsum with newsum = msum + ( n - rides ) * a
add b to msum
add m to rides
create newsum1 with newsum1 = msum
if newsum1 less than or equal to newsum then do the following
print newsum1 and a new line
print newsum and a new line
print msum and a new line
n and m = integers with m = 2
read n
print m
for i = 1 to n - 1 exclusive
increase m by i + 1
if m % n is equal to 0
print " " and n
else
print " " and m % n
print new line
create integers n , m with m = 2
read n
print m
for i = 1 to n - 1 exclusive
increment m by i + 1
if m % n is 0
print " " print n
else
print " " print m % n
print newline
n = integer
read n
set integer cur to 0
for integer i = 1 to n exclusive
if i is greater than 1 print whitespace
increase cur by i
set cur to remainder of division of cur by n
print cur + 1
print new line
create integers n , i , create integer array a with size 200
read n
set a [ 0 ] to 1
for i = 1 to n - 1 inclusive
set a [ i ] to ( a [ i - 1 ] + i ) % n
if a [ i ] is 0 , set a [ i ] to n
for i = 1 to n - 1 exclusive , print a [ i ] print " "
print a [ n - 1 ] print newline
integers n and i , integer array a of size 200
read n
set value of a [ 0 ] to 1
for i = 1 to n - 1 inclusive
a [ i ] = ( a [ i - 1 ] + i ) % n
set a [ i ] to n if a [ i ] is 0
for i = 1 to n - 1 exclusive print a [ i ] and " "
print a [ n - 1 ] and a new line
mp = map from long long to long long
declare vector of strings called s
declare vector of integers called v
declare integer variable m
read m
let k , i and j be integers with k = m , i = 1 and j = 1
decrease m by one
while m - -
increase j by i
integer ans = j % k
if ans is equal to 0 set ans to j
print ans
if m is equal to 0
print new line
else
print " "
increase i by one
j % = k
if j is equal to 0 , set j to ans
declare integer vector v initialized with 6
read v [ 0 ] , v [ 1 ] , v [ 2 ] , v [ 3 ] , [ 4 ] , v [ 5 ]
sort from beginning of v to end of v
declare integers h , b
if v [ 0 ] is v [ 3 ]
let h be 4
let b be 5
else if v [ 1 ] is v [ 4 ]
let h be 0
let b be 5
else if v [ 2 ] is v [ 5 ]
let h be 0
let b be 1
else
print " Alien \ n "
print " Bear \ n " if v [ h ] is less than v [ b ] , else " Elephant \ n "
declare const int INF = 0x3f3f3f3f
create int array a with size 11
declare integer variables n , m and t
declare integer variables i , j and k
for i = 0 to 6 exclusive , read t and increment a [ t ]
for i = 1 to 9 inclusive
if a [ i ] > = 4 , break
if i is greater than 9
print " Alien "
for i from 1 to 9 inclusive
if a [ i ] = 2 or a [ i ] = 6 , stop the loop
if i is greater than 9
print " Bear "
print " Elephant "
declare new array of integers a with size 10
create new integer variable x
for i from 1 to 6 inclusive incrementing i
read variable x from the input
increment a [ x ]
declare new ints y and z = - 1
start for loop from i = 1 to 9 inclusive
if a [ i ] > = 4 , assign i to z
if z is not - 1
assign a [ z ] - 4 to a [ z ]
for i = 1 to 9 inclusive
if a [ i ] is equal to 1 and y = - 1 , change y to i
if a [ i ] = 1 and y is not - 1 , set z to i
if a [ i ] is equal to 2 , change y to set z to a [ i ]
if y is equal to z
print " Elephant "
else
print " Bear " to the standard output
else
print " Alien "
create integers i , j , n , p , q , flag with p = 0 , flag = 0 , create integer array a with size 10 with a = { 0 }
for i = 0 to 6 exclusive
read n
increment a [ n ]
for i = 0 to 9 inclusive
if a [ i ] is greater than or equal to 4
decrement a [ i ] by 4
set flag to 1
if flag is 0
print " Alien " print newline
for i = 0 to 9 inclusive
if a [ i ] is 2
print " Elephant " print newline
print " Bear " print newline
ar = int array of size 12
a , b , c , d , e , f = int
read a then b then c then d then e then f
increment ar [ a ]
increment ar [ b ]
increment ar [ c ]
increment ar [ d ]
increment ar [ e ]
increment ar [ f ]
paichi = bool with paichi = false
for i = 1 to 9 inclusive
if ar [ i ] > = 4 set paichi to true
if not paichi print " Alien " and return 0
cnt = int with cnt = 0
for i = 1 to 9 inclusive
if ar [ i ] is 2 or 6 print " Elephant " and return 0
print " Bear "
create integer A with size 6
for i = 0 to 6 exclusive , read A [ i ]
sort elements from A to A + 6
create integers B , C
if A [ 0 ] is A [ 3 ]
set B to A [ 4 ] , set C to A [ 5 ]
else if A [ 1 ] is A [ 4 ]
set B to A [ 0 ] , set C to A [ 5 ]
else if A [ 2 ] is A [ 5 ]
set B to A [ 0 ] , set C to A [ 1 ]
else
print " Alien " print newline
if B is C
print " Elephant " print newline
if B is less than C
print " Bear " print newline
dp = two dimensional char array of sizes 10 and 10
mp = long long and long long map
n , x = long long
a = long long array of size 10
for i = 0 to 6
read a [ i ]
increment mp [ a [ i ] ]
ok = bool with ok = false
for i = 0 to 6
if mp [ a [ i ] ] is 6 set ok to true
if ok is true
print " Elephant "
for i = 0 to 6
if mp [ a [ i ] ] is 5 set ok to true
if ok is true
print " Bear "
for i = 0 to 6
if mp [ a [ i ] ] is 4 set ok to true
if ok is false
print " Alien "
for i = 0 to 6
if mp [ a [ i ] ] is 2 set ok to false
if ok is true
print " Bear "
else
print " Elephant "
declare int arrays b with size 10 and c with size 6
declare an array of integers a with size 6 and integer variables i , x and j with j = 0
for i = 0 to 6 exclusive
read a [ i ]
assign a [ i ] to x
increment b [ x ] by one
for i = 1 to 9 inclusive
if b [ i ] ! = 0
set c [ j ] to b [ i ]
increment j by one
sort first 3 elements of c
if c [ 0 ] = 1 and c [ 1 ] = 1 and c [ 2 ] = 4
print " Bear "
else if c [ 0 ] = 0 and c [ 1 ] = 1 and c [ 2 ] = 5
print " Bear "
else if c [ 0 ] = 0 and c [ 1 ] = 2 and c [ 2 ] = 4
print " Elephant "
else if c [ 2 ] is equal to 6
print " Elephant "
else
print " Alien "
create integers i , j , n , p , q , flag , with p = 0 , flag = 0 , create integer array a with size 10 with a = { 0 }
for i = 0 to 6 exclusive
read n
increment a [ n ]
for i = 0 to 9 inclusive
if a [ i ] is greater than or equal to 4
decrement a [ i ] by 4
set flag to 1
if flag is 0
print " Alien " print newline
for i = 0 to 9 inclusive
if a [ i ] is 2
print " Elephant " print newline
print " Bear " print newline
declare integer array list size 10
set bytes from list to size of list to value 0
for i = 0 to 6 exclusive
declare temp as integer
read temp
increment list [ temp ]
for i = 0 to 10 exclusive
if list [ i ] is 4
for j = 0 to 10 exclusive
if list [ j ] is 2
print " Elephant " , newline
print " Bear " , newline
else if list [ i ] is 5
print " Bear " , newline
else if list [ i ] is 6
print " Elephant " , newline
print " Alien " , newline
create integer array mp with size 20
create integer n
create integer vector Q
set bytes from mp to size of mp to value 0
for i = 1 to 6 inclusive
create integer p
read p
increment mp [ p ]
add character p to end of Q
create integers flag1 , flag2 with flag1 = 0 , flag2 = 0
for i = 0 to size of Q exclusive
if mp [ Q [ i ] ] is greater than or equal to 4 , set flag1 to 1
if mp [ Q [ i ] ] is 2 , set flag2 to 1
if mp [ Q [ i ] ] is 6
set flag1 to 1
set flag2 to 1
if flag1 is 1 and flag2 is 0
print " Bear \ n "
else if flag1 is 1 and flag2 is 1
print " Elephant \ n "
else
print " Alien \ n "
a , b , n = int and s = int array of size 10
for i = 0 to 6
read n
increment s [ n ]
for i = 0 to 10
if s [ i ] is greater or equal to 4 set b to 1
if s [ i ] is 2 or 6 set a to 1
if b is 0
print " Alien "
else if a is 1
print " Elephant "
else
print " Bear "
create a map from integers to integers with name mp
for integer i = 0 to 6 exclusive
declare int p
read p
increment mp [ p ]
if length of mp is greater than 3
print " Alien "
if length of mp is equal to 3
create integer f = 0
it is a map iterator
if it - > second = 4
change f to 1
break the loop
if f ! = 0
print " Bear "
else
print " Alien "
if length of mp is equal to 2
declare integer variable f = 0
it is a map iterator
if it - > second = 2
change f to 1
break the loop
if if it - > second = 3
print " Alien "
if f ! = 0
print " Elephant "
else
print " Bear "
if length of mp = 1
print " Elephant "
l , r = long long
read l then r
if r - l is greater than 1
if l is even
print l then ' ' then l + 1 then ' ' then l + 2
else
if r - l is greater than 2
print l + 1 then ' ' then l + 2 then ' ' then l + 3
else
print - 1
else
print - 1
tmp , min1 , max1 , sum_n , index_max , index_min = int
arr1 = two dimensional int array of sizes 1000 and 1000
arr3 = char array of size 100
arr = int array of size 10000
in function display_vector taking an int vector v
for i = 0 to size of v print v [ i ] then " "
print newline
define empty function speed
in function min_max taking an int vector v and an int l
set min1 to INT_MAX
set max1 to INT_MIN
for i = l to size of v
if v [ i ] is less or equal to min1
set min1 to v [ i ]
set index_min to i
if v [ i ] is greater or equal to max1
set max1 to v [ i ]
set index_max to i
in function sum_v taking an int vector v and returning an int
for i = 0 to size of v increment sum_n by v [ i ]
return sum_n
in function is_it_sorted_acs taking an int vector v and returning a bool
test1 = bool with test1 = false
for i = 0 to size of v - 1
if v [ i + 1 ] is less or equal to v [ i ]
set test1 to false
return test1
set test1 to true
return test1
in function is_it_sorted_des taking an int vector v and returning a bool
test1 = bool with test1 = false
for i = 0 to size of v - 1
if v [ i + 1 ] is greater or equal to v [ i ]
set test1 to false
return test1
set test1 to true
return test1
call speed
l , r = long long
read l then r
if l is uneven then increment l
if r - l is less than 2 then print - 1 and return 0
print l and l + 1 and l + 2
create long long l and r
read l and r
if r - l + 1 less than 3
print - 1
if l is odd
print l , ' ' , l + 1 , ' ' , l + 2
if r - l + 1 greater than 3
print l + 1 , ' ' , l + 2 , ' ' , l + 3
print - 1 and a newline
create long long l and r
read l , r
if r - l + 1 < 3
print - 1
if l is even
print l , " " , l + 1 , " " , l + 2
if r - l + 1 greater than 3
print l + 1 , " " , l + 2 , " " , l + 3
print - 1 and a newline
create integer long longs l , r
read l read r
if l % 2 is not 0 , increment l
if l + 2 is greater than r
print - 1 print newline
else
print l print " " print l + 1 print " " print l + 2 print newline
declare long long variables k and l
read k and l and keep looping
if l - k is less than 2
print - 1
else if k is even
print k , " " , k + 1 , " " and k + 2
else if k is odd & & l - k > = 3
print k + 1 , " " , k + 2 , " " and k + 3
else
print - 1
create long longs n , m
read n read m
if m - n is less than 2
print - 1 print newline
else
if n % 2 is 0
print n print " " print n + 1 print " " print n + 2 print newline
else if n % 2 is not 0 and n + 3 is less than or equal to m
print n + 1 print " " print n + 2 print " " print n + 3 print newline
else
print - 1 print newline
a , b = long long integer
read a , b
if a modulo 2 is 0 and a + 2 < = b
print a , " " , a + 1 , " " , a + 2
else if a modulo 2 is not 0 and a + 3 < = b
print a + 1 , " " , a + 2 , " " , a + 3
else
print - 1
create long long l and r
read l and r
if r - l + 1 < 3
read - 1
if r - l + 1 = 3 and r mod 2 different from 0 or l mod 2 different from 0
print - 1
if l is even and l + 2 is even
print l , " " , l + 1 , " " , l + 2
else
print l + 1 , " " , l + 2 , " " , l + 3
l , r = long long
read l , r
if r - l + 1 < 3
print - 1
if l modulo 2 is 0
print l , ' ' , l + 1 , ' ' , l + 2
if r - l + 1 > 3
print l + 1 , ' ' , l + 2 , ' ' , l + 3
print - 1
create long long n1 and n2
read n1 , n2
if n1 is odd , increase n1
if n2 - n1 less than 2
print - 1
else
print n1 , " " , n1 + 1 , " " , n1 + 2
let l , r be long integers
read l and r
if r - l is less than 2
print - 1 and newline
else if r - l is equal to 2
if r modulo 2
print - 1 and newline
print l and space and l + 1 and space and r and newline
if l modulo 2
print l + 1 and space and l + 2 and space and l + 3 and newline
print l and space and l + 1 and space and l + 2 and newline
create long long l and r
read l and r
is l is even and l + 2 < = r
print l , " " , l + 1 , " " , l + 2
else
l + 3 < = r
print l + 1 , " " , l + 2 , " " , l + 3
else
print - 1 and a newline
n , res = integer with res = 0
read n
total = integer with total = 0
while total < n
increment res
total = total + res * ( res + 1 ) / 2
if total > n , decrement res
print res
create ints n , i , j , x , and mohi
create long long int sum = 0
create integer vector v
read n
for i = 1 to n
for j = 1 to i
set mohi to ( j * ( j + 1 ) ) / 2
set sum to sum + mohi
if sum is less than n
set x to i
break loop
set sum to 0
if n is equal to 1
print 1
otherwise
print x - 1
n , ans , sum , sum2 = int
while read n
ans , sum , sum2 = 0
while true
if sum2 > n break
increment ans
add ans to sum
add sum to sum2
print ans - 1
int function Addition with int argument n
declare new integer s
set s to ( n * ( 1 + n ) ) / 2
return s
a and i are integers with i = 0
read input to a
if a is greater than 0
change a to a - the result of Addition ( i )
while a > 0
increment i
assign a - the result of Addition ( i + 1 ) to a
print i to the standard output
else
print " 0 " to the standard output
n , a , b = integers with a = 0 , b = 0
read n
for i = 1 to n exclusive
a = a + i
n = n - a
if n > = 0 , increment b
print b
declare integer array a with size 151 ; create integers sum and sum1 where sum1 = 0
read variable sum from the input
in the for loop , change i from 1 to 150 inclusive
set a [ i ] to ( 1 + i ) * i / 2
increase sum1 by a [ i ]
set a [ i + 1 ] to ( 2 + i ) * ( i + 1 ) / 2
if sum > = sum1 and sum < sum1 + a [ i + 1 ]
print i to the standard output
break the loop
n = integer , s = integer = 0
read n
loop indefinitely for i = 1 and increase i at the end of the loop
if s > n
print the result of i - 2
exit the for loop
else
s = s + ( i * ( i + 1 ) ) / 2
var , n , aux , x = int with var = 1 and aux = 0 and x = 0
read n
level = int with level = 0
loop infinitely
increment x by var
increment aux by x
if aux > n break
increment level
increment var
create constant int INF = 1e9
let const integer N = 1e5
let int array arr of size 10001
declare prework
set arr [ 0 ] to 0
for i = 1 to 10000 , set arr [ i ] to arr [ i - 1 ] + i
call prework
let ints n and cnt = 0
read n
for i = 1 , loop indefinitely
if n is less than arr [ i ] , break loop
set n to n - arr [ i ]
increment cnt
print cnt
create ints n , c = 0 , d , and count = 0
read n
for i = 1 to n
set c to c + 1
if n is greater than or equal to c , increment count
set n to n - c
print count
n = int
read n
h = int with h = 1
temp = int with temp = ( ( h ) * ( h + 1 ) * ( h + 2 ) ) / 6
loop while temp < = n
increment h
set temp to ( ( h ) * ( h + 1 ) * ( h + 2 ) ) / 6
print h - 1
n = long long
read n
val , ans = long long with val = 0 and ans = 0
for i = 0 to 10001
increment val by i
increment ans by val
if ans > n
print i - 1
in function sum taking an int n and returning an int
s = int with s = ( n * ( n + 1 ) ) / 2
return s
n = int
read n
i = int with i = 0
s = int with s = 0
loop infinitely
increment s by sum of i
if s > n
break
else
increment i
print i - 1
n , count = int with count = 0
read n
flag , i , x = int with flag = 0 and i = 2 and x = 1
loop while flag < = n
increment flag by x
increment x by i
increment i
if flag < = n increment count
print count
n = int
read n
tot , ans = int with tot = 0 and ans = 0
for i = 1 to n inclusive
increment tot by i * ( i + 1 ) / 2
if tot > n break
set ans to i
print ans
n = long long , x , count and boxes = 0
read n
i = 1
j = 1
while boxes + i + x < = n
add i to x
add j to i
increment count
add x to boxes
print count
let i , n , k be integers
while read n
k is equal to 0
for i is equal to 1 , n > = 0 , increment i by 1
increment k by i
decrement n by k
print i - 2 and newline
a = array of integers of length 10010
1st element in a is equal to 1
let sum , m be long integers
for i = 2 to 10000 inclusive , the value of a [ i ] is equal to a [ i - 1 ] + i
while reading m
for i = 1 to 10000 inclusive
decrement m by a [ i ]
if m is less than a [ i + 1 ]
print i and newline
stop
declare integer vector sol
declare integer n
read n
declare integer sum = 0
for i = 1 to 150 inclusive
if sum is greater than n
print i - 2 , newline
increment sum by ( ( i * ( i + 1 ) ) / 2 )
create int array a of length 10010
set a [ 0 ] to 0
for i = 1 to 10000 inclusive set a [ i ] = a [ i - 1 ] + i
create int n
while read n
ans = 0
loop over i starting from i = 1
if n > = a [ i ]
set n to n - a [ i ] , increment ans
else
break
print ans
n , i , l , s = long long integer with s = 0
read n
for l = 0
s = s + l * ( l + 1 ) / 2
if s > n , break loop
print l - 1
create int n
read n
create int ans , t and q , set ans to 0 and t , q to 1
ans = ans + t
while n > = ans
increment q
set t to t + q
assign ans + t to ans
print q - 1
create int n
read n
create int a , c , b and i , set a , c and b to 0
for i = 1 to n inclusive
set b to ( i * ( i + 1 ) ) / 2
set a to a + b
if a > n , break
increment c
print c
create ints n and c
read n
for c = 1 , loop as long as c * ( c + 1 ) * ( c + 2 ) / 6 < = n
end statement
print c - 1
let n be an integer
get input in n
let i = 2 = int
while n - i * ( i + 1 ) / 2 is positive
decrement n by i * ( i + 1 ) / 2
increment i
print i - 1
a is a new array of integers with size 10010
set a [ 1 ] to 1
declare new long long int variables sum and m
for i from 2 to 10000 inclusive , change a [ i ] to a [ i - 1 ] + i
read m and loop further
start for loop from i = 1 to 10000 inclusive incrementing i
decrease m by a [ i ]
if m is less than a [ i + 1 ]
print i
break the loop
n = int
a = int with a = 0
b = int with b = 1
c = int with c = 0
read n
loop infinitely
for i = 1 to b inclusive increment a by i
increment b
if a > n break
increment c
n , r , t = int with r = 0 and t = 0
read n
for i = 1
increment r by i
increment t by r
if t > n
print i - 1
break
let int n
read n and while n is truthy
let long long int sum = 0
let int i
for i = 1 loop indefinitely
make long long current = 1LL * i * ( i + 1 ) / 2
if sum + current is less than or equal to n
set n to n - sum + current
else do
break loop
print i - 1
cube = long long
res = long long
read cube
for i = 0 loop while i * ( i + 1 ) * ( i + 2 ) < = 6 * cube set res to i
print res
declare need with integer a as argument , returning integer
declare b as integer = 0
for i = 1 to a inclusive , increment b by i
return b from function
declare integer a
read a
declare integer i with i = 0
while a is greater than or equal to result of run need with i as argument
decrement a by need ( 1 )
increment i
print i - 1 print newline
n = int
read n
sum , i , b = int
set sum , b , i to 1
loop infinitely
if sum is n
print i
break
else
if sum > n
print i - 1
break
else
increment i
increment b by i
increment sum by b
n = int
read n
sum and height = 0
while sum < = n
increment height
add height * ( height + 1 ) / 2 to sum
print height - 1
let n , sum , level be integers
while read n
if n is equal to 1
print 1 and newline
proceed to next
sum is equal to 1 , level is equal to 1
for integer i is equal to 2 , the condition is always true , increment i by 1
increment level by i
increment sum by level
if sum is equal to n
print i and newline
stop
else if sum is greater than n
print i - 1 and newline
stop
n = int
read n
if n < 4
print 1
cnt = 0 , m = 1 , i = 1 , sum = 0
while sum + i < = n
addi to sum
increment cnt
increment m
add m to i
print cnt
let n be a integer
read n
the 1000th element of sum1 is equal to 0
the 1000th element of sum2 is equal to 1
let sum be a integer with sum = 0
for i = 1 to 50 exclusive
increment sum by i
sum1 [ i - 1 ] is equal to sum
sum1 [ i ] is equal to sum1 [ i - 1 ] + i + 1
sum2 [ i ] is equal to sum2 [ i - 1 ] + sum1 [ i ]
if sum2 [ i - 1 ] < = n and sum2 [ i ] is greater than n , print i and newline
declare integer n
read n
declare integer cont = 0
declare integer sumador = 1
declare i = 1 as integer
while n is greater than 0 and n is greater than or equal to sumador
let n be n - sumador
increment cont
increment i
let sumador = sumador + 1
print cont , " \ n "
declare int variables n and i
read user input to n
for i from 1 to 40 inclusive incrementing i
if i * ( i + 1 ) * ( i + 2 ) / 6 is greater than n , stop the loop
print i - 1 to the standard output
declare integers n , tmp = 0 , hitung = 0
read n
for i = 1 to n inclusive
increment hitung by ( ( i * ( i + 1 ) ) / 2 )
if hitung is n
set tmp to i
break loop
else if hitung is greater than n
set tmp to i - 1
break loop
print tmp , newline
create integer length = 1e5
let ints n , i , and sum = 0
read n
create int vector a of size n + 1
set a [ 0 ] to 0
for i = 1 to n , set a [ i ] to a [ i - 1 ] + i
for i = 1 until sum < = n and i < = n are false , set sum to sum + a [ i ]
if n is equal to 1 , increase 1 by 1
print the result of i - 2
declare new integer variable n
read n and keep looping
declare new long long variable sum with value 0
declare new integer called i
set i to 1 and increment it in a for loop
declare new long long variable current with value 1LL * i * ( i + 1 ) / 2
if sum + current < = n
subtract sum + current from n
else
break the loop
print i - 1 to the standard output
create integer n
while get n do the following till valid input
create long long sum , prev , x and set them to 0
for integer i = 1 to n with increment i
add sum to prev
add i to sum
if sum + prev less than or equal to n
increment x
break the loop
print x
in function inum taking pointer to an int a , int k , int i returning int
for l = 1 to k
if a [ l - 1 ] is not 1
set a [ l ] to a [ l - 1 ] + ( l + 1 )
else
set a [ l ] to ( inum of a , l , i ) + l + 1
return value of ( a + ( k - 1 ) )
in function isum taking int i returning int
arr , a = int array of size i each
set arr [ i ] to - 1
set a [ i ] to - 1
set a [ 0 ] to 1
set arr [ 0 ] to 1
if i is 1
return i
else
j = int with j = 1
for j to i
if arr [ j - 1 ] is not - 1
set arr [ j ] to arr [ j - 1 ] + inum of a , j + 1 , i
else
set arr [ j ] to isnum of j + j + 1
return value of arr + ( i - 1 )
n , i = int with i = 1
read n
loop while isnum of i < = n increment i
print i - 1
declare n , cnt , sum , ans , i as long long integers
read n
let cnt be 0 , ans be 0 , sum be 0
for i = 1 to 10000 inclusive
increment ans by i
increment sum by ans
if sum is greater than n , break loop
increment cnt
print cnt print newline
create integer n
create integer array a with dimension 100
while get n do till valid input
create integer i , sum with i = 2 , sum = 0
create integer cs with cs = 0
set a [ 1 ] to 1
for integer i = 2 with increment i till sum less than n
set a [ i ] to i + a [ i - 1 ]
add a [ i ] to sum
set cs to i - 1
print cs
create integer variables n , i and l with i and l = 0
read standard input to n
while l < = n
increment i by one
change l to sum of l and ( i * ( i + 1 ) ) / 2
print i - 1
cum = long long array of size 102
for i = 1 to 100 inclusive set cum [ i ] to i
for i = 2 to 100 inclusive increment cum [ i ] by cum [ i - 1 ]
n = int
read n
sum = long long with sum = 0
Count = int with Count = 0
i = int
iterate i starting at 1 while sum < = n
increment sum by cum [ i ]
if sum > n
break
else
increment Count
print Count
create int sum = 1
make int levels = 1
make integer counter = 0
let int n
read n
for i = 2 to n
increment counter
set levels to levels + i
set sum to sum + levels
print counter
declare long long n
while read n is true
declare i as integer
declare long long t = 0
declare long long k = 0
declare last as integer
for i = 1 , incrementing i
increment t by i
increment k by t
if n is greater than or equal to k
let last be i
else
break loop
if n is 0 , let last be 0
print last , newline
integer function check with string argument s and integer arguments i and j
declare integer variables l = i and r = j
while l is less than r
if s [ l ] = s [ r ]
increment l
decrease r by one
skip the rest of the loop
else
return 1
declare string variable s
read s
i , n and j are integers where n = length of s
set value of i to 0
set j to n - 1
while i is less than j
if s [ i ] ! = s [ j ]
if i + 1 = j
insert s [ i ] at position s . begin ( ) + j + 1 of s
print s
else
if check ( s , i + 1 , j ) is 1
insert s [ i ] at position s . begin ( ) + j + 1 of s
print s
else if check ( s , i , j - 1 ) is 1
insert s [ j ] at position s . begin ( ) + i of s
print s
else
print " NA "
else
increase i
decrease j by one
if length of s is even
push character ' a ' to s at position s . begin ( ) + n / 2
print s
else
push character aat s [ n / 2 ] to s at position s . begin ( ) + n / 2 + 1
print s
let s1 be character array with size 15
set s2 be character array with size 15
set s be character array with size 15
declare integer variable f = 0
read s1
declare integer variable n = length of s1
create boolean flag = 0
for i = 0 to 26 exclusive
for j = 0 to n inclusive
set f to 0
for k = 0 to j exclusive , set s [ k ] to s1 [ k ]
s [ j ] = char ( ' a ' + i )
for k = j + 1 to n inclusive , set s [ k ] to s1 [ k - 1 ]
for i = 0 , j = n while i < j increase i and decrease j
if s [ i ] ! = s [ j ]
increment f
if f > = 1 , break
if f = 0
print new line
print " NA "
declare string s
read s
declare integer variable pntr = length of s - 1
declare character c
for i = 0 to length of s / 2 exclusive
if s [ i ] ! = s [ pntr ]
declare boolean b = true
declare integer variable pntr2 = pntr
for integer j = i + 1 to ( length of s + 1 ) / 2 exclusive
if s [ j ] ! = s [ pntr2 ]
set b to false
else
decrease pntr2
if b is true
assign value of s [ i ] to c
for integer j = 0 to length of s exclusive
print s [ j ]
if j = pntr print c
print new line
pntr2 = pntr - 1
set value of b to true
for integer j = i to ( length of s + 1 ) / 2 exclusive
if s [ j ] ! = s [ pntr2 ]
b = false
else
decrement pntr2
if b
assign value of s [ pntr ] to c
for integer j = 0 to length of s exclusive
if j = i
print s [ j ]
print new line
print " NA "
else
decrement pntr
if length of s is an even number
for i = 0 to length of s exclusive
if i = ( length of s ) / 2
print s [ i ] and s [ i ]
else
print s [ i ]
print new line
else
for integer i = 0 to length of s exclusive
if i = ( length of s / 2 )
print " a " and s [ i ]
else
print s [ i ]
print new line
declare string variable s
read s
for char = ' a ' to ' z ' inclusive going alphabetically
for integer i = 0 to length of s inclusive
declare string t = s
insert character c to the t at position i
create string k = t
if k = t
print t
print " NA "
create string s
read s
create integer flag with flag = - 1
create integer sz with sz = size of s
for i = 0 to 26 exclusive
create string a
add element ( ' a ' + i ) to end of a
increment a by s
for j = 0 to sz exclusive
create string b with b = 0
reverse element order from beginning of b to end of b
if a is b
print a print newline
swap element values from a [ j ] to a [ j + 1 ]
create string b with b = a
reverse element order from beginning of b to end of b
if a is b
print a print newline
print " NA " print newline
create 2d integer array mp with size 1010 by 1010
create integers m , n , k
read m read n read k
set bytes from m to size of m to value 0
create integer flog with flag = 0
create integer ans with ans = 0
for i = 1 to k inclusive
create integers x , y
read x read y
set mp [ x ] [ y ] to 1
if flag is 0
if ( mp [ x - 1 ] [ y ] and mp [ x - 1 ] [ y - 1 ] and mp [ x ] [ y - 1 ] ) , set flog to 1
if ( mp [ x + 1 ] [ y ] and mp [ x + 1 ] [ y + 1 ] and mp [ x ] [ y + 1 ] ) , set flog to 1
if ( mp [ x - 1 ] [ y ] and mp [ x - 1 ] [ y + 1 ] and mp [ x ] [ y + 1 ] ) , set flog to 1
if ( mp [ x + 1 ] [ y ] and mp [ x + 1 ] [ y - 1 ] and mp [ x ] [ y - 1 ] ) , set flog to 1
if flog is true
print i print newline
print " 0 " print newline
mp = two dimensional int array of sizes 1010 and 1010
m , n , k = int
read m then n then k
set all values of mp to 0
flog = int with flog = 0
ans = int with ans = 0
for i = 1 to k inclusive
x , y = int
read x then y
set mp [ x ] [ y ] to 1
if flog is 0
if flog is not 0
print i
print " 0 "
let OO , NegOO , N , mod be constant integers with OO = 0x3f3f3f3f , NegOO = - 1 * OO , N = 1e3 + 5 , mod = 1e9 + 7
black = 2d boolean array of N rows and N columns
boolean check of int x , int z
if black [ x + 1 ] [ z ] and black [ x + 1 ] [ z + 1 ] and black [ x ] [ z + 1 ] , return the value 1
if black [ x ] [ z - 1 ] and black [ x + 1 ] [ z - 1 ] and black [ x + 1 ] [ z ] , return the value 1
if black [ x ] [ z - 1 ] and black [ x - 1 ] [ z ] and black [ x - 1 ] [ z - 1 ] , return the value 1
if black [ x ] [ z + 1 ] and black [ x - 1 ] [ z ] and black [ x - 1 ] [ z + 1 ] , return the value 1
let n , m , k be integers
read n , m , k
let ans be a integer with ans = 0
let x , z be integers
for i = 0 to k exclusive
read x , z
set black [ x ] [ z ] to 1
if not ans
if check ( x , z ) , ans is equal to i + 1
print ans and newline
declare long longs n , m , i , k , v1 , v2 and f where f = 0 , and 2d long long array a with size 1007 by 1007
read n , m and k
for i from 1 to k inclusive
read v1 and v2
change a [ v1 ] [ v2 ] to 1
print i
assign 1 to f
break the loop
print i
set f to 1
stop the loop
print i
set f to 1
stop the loop
print i
change f to 1
break the loop
if f is equal to 0 , print 0
create constant integer N with N = 1e5 + 5
create integers x , y , create integer array arr with size 1005 by 1005
declare solve with integers st1 , st2 as arguments , returning boolean
for z = st1 to st1 + 1 inclusive
for v = st2 to st2 + 2 inclusive
if not arr [ x + z ] [ y + v ] , return false from function
return true from function
create integers n , m , k
read n read m read k
for i = 1 to k inclusive
read x read y
set arr [ x ] [ y ] to 1
for t = - 1 to 0 inclusive
for u = - 1 to 0 inclusive
if result of run solve with t , u as arguments is true , return print i print " \ n " , 0 from function
return print 0 print " \ n " , 0 from function
create 2d ingeger arrays a , vis , with a size 1005 by 1005 , vis size 1005 by 1005
create integer ans
create integers n , m
create 2d integer array fang with size 4 by 2 with fang = { 1 , 0 , - 1 , 0 , 0 , 1 , 0 , - 1 }
declare dfs with integers x , y as arguments , returning void
increment ans
for i = 0 to 4 exclusive
create integer nx with nx = x + fang [ i ] [ 0 ]
create integer ny with ny = y + fang [ i ] [ 1 ]
set vis [ nx ] [ ny ] to 1
run dfs with nx , ny as arguments
create integers k , i , j
while read n read m read k
set ans to 0
create integers x , y
set bytes from a to size of a to value 0
create integer res with res = 0
for i = 1 to k inclusive
read x read y
set a [ x ] [ y ] to 1
if not res
increment ans
if not res , set ans to 0
print ans print newline
create bool a [ 1005 ] [ 1005 ]
create int n and m
read n , m
create int k
read k
for c = 1 to k inclusive
create int x and y
read x , y
set a [ x ] [ y ] = true
print c
print c and a newline
print c
print c
print 0 and a newline
create constant integer N with N = 1e3 + 5
create 2d boolean array mark with size N by N
create integers n , m , k
read n read m read k
for i = 0 to k exclusive
create integers x , y
read x read y
set mark [ decrement x ] [ decrement y ] to true
for a = x - 1 to x inclusive
for b = y - 1 to y inclusive
if bitwise not minimum of ( a and b ) and a + 1 is less than n and b + 1 is less than m
create boolean bad with bad = true
for c = 0 to 4 exclusive , set bad to bad bitwise and mark [ a + ( c bitwise and 1 ) ] [ b + ( c bitshift right 1 bitwise and 1 ) ]
if bad , return print i + 1 print newline , 0
print " 0 \ n "
create integer n
create strings str , s , ans , min with min = " z "
read str read n
for i = 0 to n exclusive
read s
if s is str
set min to str
break loop
if first index of str in s is 0 and s is less than min , set min to s
if min is " z "
print str print newline
else
print min print newline
create string str , str2 , ans , set ans to a
create int n and flag , assign 0 to flag
read str
set len to length of str
read n
for i = 0 to n exclusive
read str2
set flag to 0
for j = 0 to len
if str [ j ] different from str2 [ j ]
flag = 1
break
if flag = 1 , continue
if ans equal to a
set ans to str2
else if str2 < ans
set ans = str2
if ans different from a
print ans
else
print str and a newline
let str , s be strings with s = array of strings of length 105
create a vector of strings s1
let n be a integer
read str
read n
for i = 0 to n exclusive , read s [ i ]
sort the values s and s + n
for i = 0 to n exclusive
if s [ i ] . find ( str ) is equal to 0 , push_back s [ i ] in s1
if length of s1
print s1 [ 0 ] and newline
print str and newline
str = string
read str
len = int with len = length of str
n = int
read n
vec = string vector
for i = 0 to n
temp = string
read temp
pos = int with pos = index of str in temp
if pos is 0
suffix = string with suffix = substr of len on temp
append suffix to vec
if size of vec is 0
pritn str
else
print str + vec [ 0 ]
s = string
read s
n = integer
read n
vs = vector string
for i = 0 to n exclusive
ss = string
read ss
append ss in vs
sort vs . begin ( ) and vs . end ( )
len = integer with len = s . size ( )
for i = 0 to n exclusive
if vs [ i ] . substr ( 0 , len ) is s
print vs [ i ]
print s
let str be a string , s = array of strings of length 101
let n be a integer
read str
read n
for i = 1 to n inclusive , read s [ i ]
sort the values s + 1 and s + n + 1
for i = 1 to n inclusive
if s [ i ] . substr ( 0 , length of str ) is equal to str
print s [ i ] and newline
print str and newline
function subset ( get strings n1 and n2 and int len , return bool )
for i = 0 to len exclusive
if n1 [ i ] ! = n2 [ i ] return false
return true
function small_min ( get strings n1 and n2 , return string )
if length of n1 < length of n2 return n1
return n2
s , ans = string
read s
ara = array of 110 string
n = int
read n
f = 0
for i = 0 to n exclusive
read ara [ i ]
j = int
for j = 0 to size of s exclusive
if ara [ i ] [ j ] ! = s [ j ] break
if j is size of s
if f is 0 ans = ara [ i ]
f = 1
ans = min ( ans , ara [ i ] )
if f is 0
print s
else
print ans
arr = int array of size 1000000 and a = int array of size 1000 and ar = int array of size 100000
m = char , int map
mm = char , int map
s , m , k , n = string with k = " " and n = " "
x = int
read s then x
for i = 0 to x
read m
if size of m > = size of s
set n to first size of s chars of m
if n is s and ( m < = k | | k is " " ) set k to m
if k is not " "
print k
else
print s
create string pointer ch , create string var
create integer n
read var read n
set ch to new string array with size n
for i = 0 to n exclusive , read ch [ i ]
sort elements from ch to ch + n
for i = 0 to n exclusive
if first index of var in ch [ i ] is 0
print ch [ i ] print newline
print var print newline
create string s and string array s1 with dimension 101
create integer n , ok
get s , n
for integer i = 1 to n with increment i do get s1 [ i ]
for integer i = n to 1 with decrement i
for integer j = 1 with increment j till j less than i
if s1 [ j ] greater than s1 [ j + 1 ] then swap s1 [ j ] and s1 [ j + 1 ]
for integer k = 1 to n with increment k
set ok to 1
for integer i = 0 to length of s - 1 with increment i
if s [ i ] not equal to s1 [ k ] [ i ] then
set ok to 0
break the loop
if ok not equal to 0 then
print s1 [ k ]
print s
M = 110
s = array of M by M char
a = array of M char
f and t = array of M int
b = array of M char
n = int
while read a
read n
c = 0
fill f with 0
fill t with 0
len = length of a
for i = 0 to n exclusive
read s [ i ]
len1 = length of s [ i ]
if len1 < len
t [ i ] = 1
continue
for j = 0 to len exclusive
if a [ j ] is not s [ i ] [ j ]
t [ i ] = 1
break
if t [ i ] is 0
f [ i ] = 1
fill b with 0
copy from s [ i ] to b
increment c
if c is 0
print a
else
for i = 0 to n exclusive
if f [ i ] is 1
if b > s [ i ]
fill b with 0
copy from s [ i ] to b
print b
declare string variable with name ss
read standard input to ss
create new integer n
read variable n from the input
read and discard the input data
create string res = ss
declare new boolean noe with value 0
for integer i = 0 to n exclusive incrementing i
s is a new string
read variable s from the input
declare string tmp with value " "
for j = 0 and ii = 0 while j < length of s , increment j
if ss [ ii ] = s [ j ]
increment ii
else
assign 0 to ii
if ii is equal to length of ss
if noe is false
set res to the substring of s from index j - ii + 1 to the end ; set noe to 1
else
change tmp to the substring of s from index j - ii + 1 to the end
set res to min of res and tmp
assign 0 to ii
print res and ' \ n '
create string s
read s
let int len = s . length ( )
let int n
read n
let string array array of size n
let string array output of size n
create integer count = 0
for i = 0 to n exclusive
read array [ i ]
let int flag = 0
if array [ i ] . length ( ) is less than len , continue to next loop iteration
for j = 0 to len exclusive
if array [ i ] [ j ] is not equal to s [ j ]
set flag to 1
break loop
if flag is equal to 0 , set output [ count + + ] to array [ i ]
if count is 0
print s
sort output using argument output + count
print output [ 0 ]
v = string vector
x = string
read x
n , i = long long
y = string
read n
while n is not 0 subtract 1 from n and do
read y
append y to the end of v
for i = 0 to size of v exclusive
f = long long with value of the position of x within v [ i ]
if f equals 0
print v [ i ]
create integer n
create string array s with size 110 , create string st
read st read n
for i = 0 to n exclusive , read s [ i ]
sort elements from s to s + n
for i = 0 to n exclusive
if substring of s [ i ] from 0 to size of st is st
print s [ i ] print newline
print st print newline
create constant integer INF = 1e9
let string s
create int N
create string array A of size 128
read S and N
for i = 0 to N exclusive , read A [ i ]
let string ans = S
for i = 0 to N exclusive
let bool check = true
for j = 0 to size of S exclusive
if S [ j ] is not equal to A [ i ] [ j ]
set check to false
break loop
if check is equal to false
continue loop
else
set ans to A [ i ]
break loop
print ans
s = string
n = int
read s , n
trig = 0
c = 0
a = string of n char
k = 0
j = 0
s2 = string
z = length of s
for i = 0 to n exclusive
read s2
a [ i ] = s2
for i = 0 to length of s
if s [ i ] ! = a [ j ] [ k ]
trig = 1
increment c
else
increment k
if z is k
trig = 3
break
if trig is 1
increment j
i = - 1
k = 0
trig = 0
if c is n
trig = 5
break
if trig is 5
print s
sort first n items of a
t = " "
if trig is 3
for i = 0 to n
t = a [ i ]
for ind = 0 to length of s exclusive
if s [ ind ] ! = t [ ind ]
a [ i ] = ' 0 '
break
t = " "
for i = 0 to n exclusive
if a [ i ] is not " 0 "
print a [ i ]
print s
p , s , ans = string
n = int
read p then n
set ans to " "
loop n times
read s
if size of s as int is greater or equal to size of p as int
aux = string with aux = substr of 0 and size of p as int on s
if aux is p and ( s is less than ans or ans is " " ) set ans to s
print p if ans is " " else print ans
s , t = string
n , j = int with j = 0
read s then n
ar = string array of size n
slength = int with slength = length of s
for i = 1 to n inclusive
read t
if t starts with s
set ar [ j ] to t
increment j
if j is 0
else
sort ar from position 0 to j
print ar [ 0 ]
create integer constants OO = 0x3f3f3f3f , NegOO = - 1 * OO , N = 2e5 + 5 and mod = 1e9 + 7
create new string variable x
read variable x from the input
create integer n
read input to n
arr is a new array of strings with size n
for c from 0 to n exclusive , read standard input to arr [ c ]
sort arr from 0 to n
start for loop from c = 0 to n exclusive incrementing c
declare boolean flag = 1
for integer i = 0 to the size of x exclusive
change flag to 0 if i is less than size of arr [ c ] and x [ i ] ! = arr [ c ] [ i ]
if flag is not 0 , return cout < < arr [ c ] < < " \ n " , 0
print x and " \ n " to the standard output
create string s
read s
make integer n
read n
make string vector a of size n
for i = 0 to n exclusive , read a [ i ]
let int opt = - 1
for i = 0 to n exclusive
if ( int ) ( a [ i ] ) . size ( ) is less than ( int ) ( s ) . size ( ) , continue to next loop iteration
if a [ i ] . substr ( 0 , ( int ) ( s ) . size ( ) ) is not equal to s , continue to next loop iteration
if opt is equal to - 1 or a [ i ] is less than a [ opt ] , set opt to i
if opt is not equal to - 1
print a [ opt ]
else
print s
print new line
create new constant integer variable N with value 110
declare new string input and string array hist with size N
declare vector of strings called prefixed
declare new integer n
boolean function comp with string arguments s1 and s2
return true if s1 is less than s2 in lexicographic order , or false otherwise
isPref is a boolean function with string arguments s1 and s2
if length of s1 is less than length of s2 , return false
for integer i = 0 to length of s2 exclusive
if s1 [ i ] ! = s2 [ i ] , return false
return true
read input and n from the input
for integer i = 0 to n exclusive incrementing i
read hist [ i ] from the user input
if isPref ( hist [ i ] , input ) returned true , push hist [ i ] into prefixed
if prefixed is not emptu
print first element of prefixed to the standard output
else
print input
s is a new array of strings with size 101
declare integer variable n
declare new string t
read t from the user input
read standard input to n
in a for loop , change i from 0 to n exclusive , reading s [ i ] on each loop
in a for loop , change i from 0 to n exclusive
if length of s [ i ] is less than length of t , skip the rest of the loop
declare integer j with value 0
while j < length of t
if s [ i ] [ j ] ! = t [ j ] , break
increment j by one
if j = length of t
print s [ i ] to the standard output
print t
s = string
n = integer
in function Run that returns nothing
while s can be read as a valid string
ans , tmp = string
for i = 1 to 110 inclusive and increase i at the start of the loop , then ans = ans + z , tmp = tmp + z
read n
t = string t
for i = 1 to n inclusive
read t
if size of t < size of s , continue
if contents of t from the beginning of t to size of s elements away is s , then ans = lower value between ans and t
if ans is tmp , then ans = s
print ans
call Run
in the function lexi_comp that takes const string reference a , b and returns bool
n = integer with n = min of a . size ( ) and b . size ( )
for i = 0 to n exclusive
if a [ i ] is not b [ i ] , return a [ i ] < b [ i ]
return a . size ( ) < b . size ( )
in the function isPrefix that takes const string reference a , b and returns bool
if b . size ( ) < a . size ( ) , return false
for i = 0 to a . size ( ) exclusive
if a [ i ] is not b [ i ] , return false
return true
a , b , ans = string
n = integer
read a , n
ans = a + string on 100 an z
ok = bool with ok = false
for i = 0 to n exclusive
read b
if isPrefix on a and b
ok = true
if lexi_comp ( b , ans ) , swap b and ans
if ok
print ans
else
print a
create string st and string array st1 of size 102
let long long int n
read st and n
for i = 1 to n , read st1 [ i ]
sort st1 + 1 using argument st1 + n + 1
for i = 1 to n
if st [ i ] . find ( st ) is equal to 0
print st1 [ i ]
print st
a = pointer to string , s = string
n = int
read s
a = array of n string
for i = 0 to n exclusive read a [ i ]
sort first n items of a
for i = 0 to n exclusive
if a [ i ] begins with s
print a [ i ]
print s
s = string
n = integer
read s , n
v = vector of string with v = n + 1
for i = 0 to n exclusive , read v [ i ]
v [ n ] = s
sort v . begin ( ) and v . end ( )
for i = 0 to n
if v [ i ] is s
if i < n and v [ i ] is v [ i + 1 ] . substring ( 0 , ( int ) v [ i ] . size ( ) )
print v [ i + 1 ]
break loop
else
print v [ i ]
break loop
declare check taking in strings s and t and returning bool
if length of s is less than length of t , return false
if i = 0 to length of t exclusive
if s [ i ] is not equal to t [ i ] , return false
return true
let string t
read t
create integer n
read n
let string array s of size 1000
for i = 1 to n , read s [ i ]
create string min = " "
for i = 1 to n
if check ( s [ i ] , t ) is true
if min is equal to " " or s [ i ] is less than min , set min to s [ i ]
if min is equal to " "
print t
else
print min
var = string and str = pointer to a string
n = int
read var then n
set str to new string array of size n
for i = 0 to n
if str [ i ] starts with var
print str [ i ]
print var
create integer n
read n
create vector of booleans called good with n elements filled with 1
for i from 0 to n exclusive
for j from 0 to n exclusive
declare integer x
read input to x
if x < = 0
go to the start of the loop
else if x = 1
set good [ i ] to 0
else if x = 2
set good [ j ] to 0
else
set good [ i ] and good [ j ] to 0
declare vector of integers called sol
for i from 0 to n exclusive
if good [ i ] is true , push i + 1 to sol
print length of sol
if length of sol > 0
for integer i = 0 to length of sol exclusive
if i ! = 0 , print ' '
print sol [ i ]
print new line
n , i , j , k , flag = int , a = array of 100 by 100 int , b = array of 100 int filled with 0
read n
for i = 0 to n exclusive
for j = 0 to n exclusive read a [ i ] [ j ]
k = 0
for i = 0 to n exclusive
flag = 1
for j = 0 to n exclusive
if i ! = j
if a [ i ] [ j ] is 1 or 3 flag = 0
if flag b [ k ] = i + 1 , increment k
if b [ 0 ] is 0
print " 0 "
else
print k
for i = 0 to k - 1 excluisve print b [ i ] , space
print b [ k - 1 ]
vis = array of 105 int , f = array of 105 by 105 int
n = int
read n
for i = 1 to n inclusive
for j = 1 to n inclusive
read f [ i ] [ j ]
if f [ i ] [ j ] is 1
vis [ i ] = 1
else if f [ i ] [ j ] is 2
vis [ j ] = 1
else if f [ i ] [ j ] is 3
vis [ i ] = vis [ j ] = 1
a = array of 105 int , top = 0
for i = 1 to n inclusive
if not vis [ i ] a [ top ] = i , increment top
print top
for i = 0 to top exclusive
if i is top - 1
print a [ i ]
else
print a [ i ] and space
declare vector of integers vec
declare int variable n
read input to n
create 2d array of ints arr with size n by n
for i from 0 to n exclusive
for j from 0 to n exclusive , read input to arr [ i ] [ j ]
declare int cnt = 0
for i from 0 to n exclusive
create bool t = true
for j = 0 to n exclusive
if arr [ i ] [ j ] = 1 or arr [ i ] [ j ] = 3
set t to false
stop the loop
if t is true
increment cnt by one
push i + 1 into vec
print cnt
declare integer len = length of vec
print all elements of vec except last with " " after each one
if cnt is greater than 0 , print last element of vec
define ints n , i , j
define 2 - dimensional int array a to be of 105 x 105 elements , int array f to be of 105 elements , int t , and int array b to be of 105 elements
read n
assign zero to t
for i by 1 from 0 to n ( exclusive ) , set f [ i ] to 1
for i from 0 to n ( exclusive ) by 1
for j from 0 to n ( exclusive ) by 1
read a [ i ] [ j ]
if a [ i ] [ j ] is 1
set f [ i ] to 0
else if a [ i ] [ j ] is two
zero f [ j ]
otherwise if a [ i ] j ] = three
zero f [ i ] and f [ j ]
for i from 0 to n ( exclusive ) by 1
if f [ i ] , then set b [ t ] to i + 1 and then increment t
print t and newline
for i from 0 to t ( exclusive ) by 1
if i isn ' t t - 1
print b [ i ] and " "
else
print b [ i ] and newline
n , d , s = int , dist = array of 105 int
read n
s = n
fill dist with 0
for i = 1 to n inclusive
for j = 1 to n inclusive
read d
if d is 1 increment dist [ i ]
if d is 2 increment dist [ j ]
if d is 3
increment dist [ i ]
increment dist [ j ]
for i = 0 to n inclusive
if dist [ i ] ! = 0 decrement s
print s
flot = 1
for i = 1 to n inclusive
if dist [ i ] is 0 and flot
print i
flot = 0
else if dist [ i ] is 0 and not flot
print space , i
if s print newline
define 2D int array r to be 200 x 200 , and define ints a , b , c , d , and e
while read into a
define int dynamic array v2
define 200 - elt . array v
for b from 1 to a by 1
set v [ b ] to 1
for c by 1 from 1 to a , read into r [ b ] [ c ]
for b by 1 from 1 to a
for c from 1 to a by 1
if b is c , then continue
if r [ b ] [ c ] is one , then zero v [ b ]
if r [ b ] [ c ] is two , then set v [ c ] to zero
if r [ b ] [ c ] is three , then set v [ b ] and v [ c ] to zero
assign zero to c
for b from 1 to a by 1
if v [ b ] is one
increment c
append b onto v2
if c
print c and newline
for d from 1 to c by 1
if d is one
print v2 [ d - 1 ]
otherwise
print " " and v2 [ d - 1 ]
print newline
else
print c followed by newline
clear out v2
create int n and a and int array ans of size 105
while cin > > n is truthy
set all contents of ans to 0
for i = 1 to n
for j = 1 to n
read a
if a is equal to 1 or a is equal to 3 , set ans [ i ] to 1
let int cnt = 0 and int array b of size 105
for i = 1 to n
if ans [ i ] is equal to 0 , set b [ cnt + + ] to i
if cnt is truthy
print cnt
for i = 0 to cnt - 1 exclusive , print b [ i ] and ' '
print b [ cnt - 1 ]
else
print 0
declare 2d boolean array good with size 200
declare integer variable n
declare 2d integer array a with size 300 by 300
read input to n
for i = 1 to n inclusive
for j = 1 to n inclusive , read a [ i ] [ j ]
set sizeof ( good ) bytes at the pointer good to true
declare integer variable sum = 0
for i from 1 to n inclusive
for j from 1 to n inclusive
if a [ i ] [ j ] = 1 or a [ i ] [ j ] = 3
assign false to good [ i ]
stop the loop
if good [ i ] is false , go to the start of the loop
for j from 1 to n inclusive
if a [ j ] [ i ] is equal to 2 or a [ j ] [ i ] is equal to 3
change good [ i ] to false
break the loop
if good [ i ] is true , increment sum
print sum
for i from 1 to n inclusive
if good [ i ] is true
if sum is equal to 1
print i
else
print i and ' '
decrement sum
v is a vector of 6 integers
for integer i = 0 to 6 exclusive read v [ i ]
declare integer suma = 0
create integer minA with value min of v [ 1 ] and v [ 5 ]
create integer maxA with value max of v [ 1 ] and v [ 5 ]
declare integer inicial = v [ 0 ] * 2 + 1
for i = 0 to minA exclusive
increase suma by inicial
increase inicial by 2
decrement inicial if maxA ! = minA
for i = minA to maxA exclusive , increase suma by inicial
assign value of min of v [ 2 ] and v [ 4 ] to minA
assign value of max of v [ 2 ] and v [ 4 ] to maxA
inicial = v [ 3 ] * 2 + 1
for i = 0 to minA exclusive
increase suma by inicial
increase inicial by 2
decrement inicial if maxA ! = minA
if v [ 1 ] = v [ 5 ]
for integer i = minA to maxA exclusive , increase suma by inicial
print suma
sq is a function that returns an integer and receive integer x
return square of x
a = array of integers of length 11
for ( integer i = 0 to 6 exclusive ) , read i th element of array a
ans is an integer and equals square of ( a [ 0 ] + a [ 1 ] + a [ 2 ] )
decrement ans by square of a [ 0 ] ) + sq ( a [ 2 ] ) + sq ( a [ 4 ]
print ans and a new line
declare long long array a with size 6
read 6 elements into array a
create long longs ans = 0 and c = 2 * a [ 0 ] - 1
for i = 0 to a [ 1 ] + a [ 2 ] exclusive
if i < = a [ 1 ] & & i < = a [ 5 ]
increase c by 2
else if i > a [ 1 ] & & i is greater than a [ 5 ]
decrease c by 2
if a [ 1 ] = a [ 5 ] & & i = a [ 1 ] decrease c by 2
if i ! = a [ 1 ] & & i = a [ 5 ] decrease c by 1
if i = a [ 1 ] & & i ! = a [ 5 ] decrease c by 1
increase ans by c
print ans
a1 , a2 , a3 , a4 , a5 , a6 = integers
Read a1 , a2 , a3 , a4 , a5 , a6
print ( a1 + a2 + a3 ) * ( a1 + a2 + a3 ) - a1 * a1 - a3 * a3 - a5 * a5 and a new line
a , b , c , d , e , f , maxlevel = long
read a , b , c , d , e , f
maxlevel = b + c
curr = long with curr = a * 2 - 1
sum = long with sum = 0
for i = 0 to maxlevel exclusive
if b > 0
increment curr
else if b < 0
decrement curr
decrement b
if f > 0
increment curr
else if f < 0
decrement curr
decrement f
sum = sum + curr
print sum
create integer array a with 6 elements
create integer n = a [ 0 ] + a [ 1 ]
declare integer arrays l and r with size n
for i = 0 to a [ 1 ] exclusive , set l [ i ] to 1
for integer i = a [ 1 ] + 1 to n exclusive , set l [ i ] to - 1
for i = 0 to a [ 3 ] exclusive , set r [ i ] to 1
for i = a [ 3 ] + 1 to n exclusive , set r [ i ] to - 1
declare integers ans = 0 and step = 2 * a [ 2 ] - 1
for integer i = 0 to n exclusive
increase step by l [ i ] + r [ i ]
increase ans by step
print ans
create integer arrays a , b , with a size 10 , b size 5005
set b [ 0 ] to 0
set b [ 1 ] to 1
for i = 2 to 5005 exclusive , set b [ i ] to i * i
create integer len with len = 0
for i = 1 to 6 inclusive , read a [ i ]
create integer m with m = a [ 1 ] + a [ 2 ] + a [ 3 ]
set len to b [ m ] - ( b [ a [ 1 ] ] + b [ a [ 3 ] ] + b [ a [ 5 ] ] )
print len print newline
declare long long variables a , b , c , d , e and f
read a , b , c , d , e and f
create integers a , b , c , d , e , and f
print a b c d e and f
set integer x equal to a + b + c
let res be an integer equal to ( x * x ) - ( a * a ) - ( c * c ) - ( e * e )
print res and a new line
let a , b , c , d , e , f be ints
read a , b , c , d , e , f
print ( a + b + c ) * ( a + b + c ) - a * a - c * c - e * e and one newline
maxn = const int with maxn = 1e6
inf = const double with inf = 0x3f3f3f3f3f3f3f3f
a , b , c , d , e , f = int
a , b , c , d , e , f , ans , x , y and z are integers where ans , x , y and z = 0
read a , b , c , d , e and f
if b is greater than f
increase ans by 2 * a * f + f * ( f + 1 ) - f
set value of x to a + f
else
increase ans by 2 * a * b + b * ( b + 1 ) - b
set value of x to a + b
if c is greater than e
increase ans by 2 * d * e + e * ( e + 1 ) - e
assign value of c - e to y
else
increase ans by 2 * d * c + c * ( c + 1 ) - c
y = e - c
increase ans by 2 * x * y
print ans and ' \ n '
declare integers n and res where n = 6 and array of integers a with 10 elements
for i = 1 to n inclusive read a [ i ]
declare integers root = a [ 1 ] * 2 + 1 and curr = root
create integers first_layer , second_layer and third_layer = 0
if a [ 2 ] > = a [ n ]
set first_layer = a [ n ] and second_layer = a [ 2 ] - a [ n ]
else
set first_layer = a [ 2 ] and second_layer = a [ n ] - a [ 2 ]
for i = 1 to first_layer inclusive
set value of res to res + curr
curr = curr + 2
if first_layer = a [ 2 ]
second_layer = min of second_layer and a [ 3 ]
else
second_layer = min of second_layer and a [ 5 ]
for i = 1 to second_layer inclusive , increase res by curr - 1
set root = a [ 4 ] * 2 + 1 and curr = root
for integer i = 1 to min of a [ 3 ] and a [ 5 ] inclusive
res = res + curr
set curr to curr + 2
print res and ' \ n '
set ee and acc = 0
for i = 0 to 6 exclusive
create int e
read e
if i is even , assign acc + e * e to acc
if i is less than 3 , ee = ee + e
set ans equal to ee * ee - acc
print ans
a1 , a2 , a3 , a4 , a5 , a6 , result = integers with result = 0
Read a1 , a2 , a3 , a4 , a5 , a6
set result to ( ( a1 + a2 + a3 ) * ( a1 + a2 + a3 ) ) - ( a1 * a1 ) - ( a3 * a3 ) - ( a5 * a5 )
print result and a new line
create integers a , b , c , d , e and f
read a , b , c , d , e and f
if e > c then swap e and c and swap f and b
print 2 * c * ( d + e ) - e * e + 2 * a * b + b * b
create int a , b , c , d , e , f
read a , b , c , d , e and f
print ( a + b + c ) * ( a + b + c ) - a * a - c * c - e * e
maxn = constant integer with value of 105
a , b , c , d , e , f = integers
read a , b , c , d , e , and f
print ( a + b + c ) * ( a + b + c ) - a * a - c * c - e * e
declare int array side with size 7
for integer i = 1 to 6 inclusive read side [ i ]
create integer h1 = min of side [ 2 ] and side [ 6 ]
create integer h2 = min of side [ 3 ] and side [ 5 ]
declare int h3 = side [ 2 ] + side [ 3 ] - h1 - h2
create int ans = 0
for integer i = side [ 1 ] + 1 to side [ 1 ] + h1 inclusive , increase ans by 2 * i - 1
for integer i = side [ 4 ] + 1 to side [ 4 ] + h2 inclusive , increase ans by 2 * i - 1
for i = 1 to h3 inclusive , increase ans by ( side [ 1 ] + h1 ) * 2
print ans
create long longs a , b , c , d , e , f
read a read b read c read d read e read f
create long long ans with ans = ( a + b + c ) * ( a + b + c ) - a * a - c * c - e * e
print ans print newline
in function sq taking an int a and returning an int
return a * a
i , j , k , a , b , c = int and A = int array of size 6
set a to A [ 0 ] + A [ 1 ] + A [ 2 ]
set b to sq of a
set c to sq of A [ 0 ] + sq of A [ 2 ] + sq of A [ 4 ]
set j to b - c
print j
a = integer array of size 7
in the function p that takes integer x and returns integer
return x * x
for i = 1 to 6 , read a [ i ]
declare ints i , j , l , test , ans and len with test = 0
declare character ch and array of characters str with 1003 elements
declare doubles maps and k where maps = 0
read l
for i from 0 to l exclusive
read input to str
if str is " ABSINTH "
increment test
if str is " BEER "
increment test by one
if str is " BRANDY "
increment test by one
if str is " CHAMPAGNE "
increment test by one
if str is " GIN "
increment test by one
if str is " RUM "
increment test
if str is " SAKE "
increment test by one
if str is " TEQUILA "
increment test by one
if str is " VODKA "
increment test by one
if str is " WHISKEY "
increment test
if str is " WINE "
increment test by one
else if str [ 0 ] > = 48 and str [ 0 ] < = 57
assign length of str to len
set k to 0
set maps to 0
for j = len - 1 to 0 inclusive counting down
change str [ j ] to str [ j ] - ' 0 '
assign maps + ( str [ j ] * pow ( 10 . 0 , k ) ) to maps
increment k
change ans to maps
if ans is less than 18 , increment test
print test
mp = map of string and int
set mp [ " ABSINTH " ] and mp [ " BEER " ] and mp [ " BRANDY " ] and mp [ " CHAMPAGNE " ] to 1
set mp [ " GIN " ] and mp [ " RUM " ] and mp [ " SAKE " ] and mp [ " TEQUILA " ] and mp [ " VODKA " ] to 1
set mp [ " WHISKEY " ] and mp [ " WINE " ] to 1
n = int
read n
cnt = int with cnt = 0
loop n times
s = string
read s
if mp [ s ] is not 0
increment cnt
else if s [ 0 ] is numeric char
geek = stringstream initialized with s
x = int with x = 0
read into x from geek
if x is less than 18 then increment cnt
print cnt
s = string
ans = integer with ans = 0
in the function make
len = integer with len = s . length ( )
if s [ 0 ] < = 9 and s [ 0 ] > = 0
year = integer with year = 0
for i = 0 to len exclusive , year = year * 10 + s [ i ] - 0
if year < 18 , increment ans
else
if s is BRANDY
increment ans
else if s is BEER
increment ans
else if s is ABSINTH
increment ans
else if s is CHAMPAGNE
increment ans
else if s is GIN
increment ans
else if s is RUM
increment ans
else if s is SAKE
increment ans
else if s is TEQUILA
increment ans
else if s is VODKA
increment ans
else if s is WHISKEY
increment ans
else if s is WINE
increment ans
n = integer
read n
for i = 1 to n
read s
call make
print ans
declare integers i , j , l , test , ans and len where test = 0
declare character array str with size 1003 and a character variable ch
declare double variables maps = 0 and k
read input to l
loop i from 0 to l exclusive
read str
if str is " ABSINTH "
increment test
else if str is " BEER "
increment test
else if str is " BRANDY "
increment test by one
else if str is " CHAMPAGNE "
increment test by one
else if str is " GIN "
increment test by one
else if str is " RUM "
increment test
else if str is " SAKE "
increment test
else if str is " TEQUILA "
increment test
else if str is " VODKA "
increment test
else if str is " WHISKEY "
increment test by one
else if str is " WINE "
increment test
else if str [ 0 ] > = 48 and str [ 0 ] < = 57
change len to length of str
change k to 0
change maps to 0
loop j from len - 1 to 0 inclusive counting down
assign str [ j ] - ' 0 ' to str [ j ]
change maps to maps + ( str [ j ] * ( 10 . 0 in power k ) )
increment k by one
change ans to maps
if ans is less than 18 , increment test by one
print test
declare const int maxn = 1e6
create an array of integers prime with maxn + 1 elements
function getPrime
set first sizeof ( prime ) bytes at the pointer prime to 0
for i from 2 to maxn inclusive
if prime [ i ] is 0 , increment prime [ 0 ] and set prime [ prime [ 0 ] ] to i
for j from 1 to prime [ 0 ] inclusive while prime [ j ] < = maxn / i , incrementing j
prime [ prime [ j ] * i ] = 1
if i % prime [ j ] is equal to 0 , break the loop
call getPrime ( )
declare int variable n
loop , reading n from the input
declare vector of integers v
clear v
declare integer variables key = prime [ 1 ] and id = 1
loop i from 1 to n inclusive
create int key = prime [ i ]
while key < = n
push key into v
multiply key by prime [ i ]
print length of v
maxn = const integer with maxn = 1010
v = vector of integer
is_prime = bool array of size maxn
prime = integer array of size maxn
k = integer
in the function Euler that takes integer n
i , j = integers
k = 0
for i = 2 to n exclusive
if is_prime [ i ] is false , prime [ increment k ] = i
for j < k and i * prime [ j ] < n
is_prime [ i * prime [ j ] ] = true
if i modulo prime [ j ] is 0 , break loop
n , x = integer
Euler of maxn
ans = integer with ans = ( 0 )
read n
for i = 0 to k exclusive
if prime [ i ] < = n
p = integer with p = prime [ i ]
while p < = n
append p in v
p = p * prime [ i ]
print v . size ( )
if v . size ( ) > 0
for i = 0 to v . size ( ) - 1 exclusive , print v [ i ]
print v [ v . size ( ) - 1 ]
create integer array a with size 1005
declare zhi with integer n as argument , returning boolean
for i = 2 to n exclusive
if n % i is 0 , return false from function
return true from function
create integer n
while read n
if n is 1
print 0 print newline
break current loop iteration
set bytes from a to size of a to value 0
create integer j with j = 0
for i = 2 to n inclusive
if result of run zhi with i as argument is true
set a [ j ] to i
increment j
create integer t with t = i
set t to t * i
while t is less than or equal to n
set a [ j ] to t
increment j
set t to t * i
print j print newline
for i = 0 to j - 1 exclusive , print a [ i ] print " "
print a [ j - 1 ] print newline
declare double variables a , b and c
read a , b and c
print b / ( b + c ) * a
a , b , r = integers
Read l , p , q
print l / ( q + p ) * p and a new line
double integers = l , p , q
read l , p , q
output l / ( p + q ) * p
create constant integer maxn with maxn = integer casted 1e5 + 5
create constant long long mod with mod = 1e9 + 7
create doubles l , p , q
read l read p read q
create double t1 with t1 = ( ( 2 * l ) / ( p + q ) )
create double t2 with t2 = l / ( p + q )
create double ans with ans = p * ( t1 - t2 )
print ans print newline
define floating point numbers m , a , s
define doubles i , j
while read m , i , j
set a to i + j
assign m / a to s
print s * i and a newline
create int l , p and q
read l , p and q
print l * p / ( p + q )
double integers = d , n , m
read d , n , m
output ( d * n ) / ( n + m )
inf = const integer with inf = 0x3f3f3f3f
mod1 = const integer with mod1 = 1e9 + 7
mod = const long long with mod = 1e16
maxn = const integer with maxn = 1000
dx , dy = integer array of size 5 with dx = { 0 , 1 , 0 , - 1 , 0 } , dy = { 1 , 0 , - 1 , 0 , 0 }
n , x , y = double
read n , x , y
d = double with d = n / ( x + y )
e = double with e = d * x
print e
create integer array h with size 3
create long long doubles a , b , c
read a read b read c
create long long double f with f = b + c
create long long double t with t = a / f
print b * t print ' \ n '
create doubles l , p and q
read input to l , p and q
declare double variable t_total = 3 * l / ( p + q )
declare double t1 = l / ( p + q )
print ( t_total - 2 * t1 ) * p
l , x , y = double
read l
read x , y
if y > x
print l - ( ( l / ( x + y ) ) * the greatest value between x and y )
else
print ( ( l / ( x + y ) ) * the greatest value between x and y )
N = const long long with N = 1e5
l , p , q = flaot
read l then p then q
print l / ( p + q ) * p
print newline
set a , b and c to 0
print a , b and c
if b equal to c
print 0 . 5 * a
print b / ( c + b ) * a and a newline
create constant integer N with N = 5000 + 100
create doubles l , q , p , t , ans
while read l is true
read p read q
set t to l / ( p + q )
set ans to p * t
print ans print newline
l , p , q = double
read l , p , q
print result of p * l / ( p + q )
let l , p , q be double values
read l , p , q
print ( l * p ) / ( p + q ) and newline
set float a , s , c , d , e all to 0 and set float for i , j , k , l , f
read k , l , f
set s to ( l + f ) / 2
set s to k / s
set s to s / 2
set a to l * s
output a
create doubles l , p and q
read l , p and q
print ( l / ( p + q ) ) * p and " \ n "
a , b , c , tt = long long integers
read a , b , c
output ( float ) a / ( b + c ) * b
MOD = const long long integer with MOD = 1000000007
N , M , K , H , W , L , R = long long integer
a , b , c = long double
read a , b , c
a = a / ( b + c )
a = a * b
print a
declare int variables l , p and q
create doubles sum and su
read l , p and q and keep looping
change sum to l / ( 2 * ( p + q ) )
assign l - sum * q * 2 to su
print su
create doubles l , a , b
read l read a read b
print l / ( a + b ) * a print newline
declare doubles d , a and b
read d , a and b
create double t = d / ( a + b )
print t * a
let a double
let l , p , q doubles
read l , p , and q
set a to l * p / ( p + q )
print a
declare floats l , p and q
read input to l , p and q
print l / ( p + q ) * p
declare constant double PI with PI = acosign of - 1 . 0
declare fast_in_out with no arguments , returning void
declare pause with no arguments , returning void
run fast_in_out
declare ar as integer array = { 2 , 4 , 8 , 16 , 32 , 64 , 128 , 256 , 512 }
declare integers n , b , q
read n and b and q
declare integers x = 0 , y = n * q
for i = 8 to 0 inclusive , decrementing i
if n is less than ar [ i ] , break current loop iteration
declare integer k with k = ar [ i ]
let n be n - k
increment n by k / 2
increment i
let k = k * b + ( k / 2 )
increment x by k
print x , " " , y , ' \ n '
run pause
create ints n , b , p , x = 0 , and y
read n , b , and p
set b to 2 * b + 1
set y to n * p
while n is greater than 1
create integer k = 1
while 2 * k is less than or equal to n , set k to k * 2
set x to x + b * k / 2
set n to n - k / 2
print x , " " , and y
INF = const long long int with INF = ( 1LL bitshift left by 60 ) - 1
MAX = const long long int with MAX = 2000001
in function fast_exp taking three long long ints base , exp and m and returning a long long int
res = long long int with res = 1
loop while exp is greater than 0
if exp is uneven set res to ( res * base ) mod m
set base to ( base * base ) mod m
set exp to exp / 2
return res mod m
n , b , p = int
read n then b then p
bottle , towel = int with bottle = 0 and towel = 0
set towel to p * n
loop while n is greater than 1
k = int with k = 1
loop while k is less or equal to n set k to k * 2
set k to k / 2
set n to ( n - k ) + k / 2
increment bottle by ( k / 2 ) * ( 2 * b + 1 )
print bottle and towel
n , m , p = int
read n , m , p
ans = 0
c = n
while n is not 1
add n / 2 to ans
subtract n / 2 from n
print ans * ( m * 2 + 1 ) , space , c * p
create const ints N = 1e6 + 5 , MAX = 3e7 and MOD = 1e9 + 7
declare ints n , p , b , x and y
read n , p and b
set y to b * n
while n is not 0
if n / 2 is true
increase x by ( n - n % 2 ) * p + n / 2
else
break the loop
assign n / 2 + n % 2 to n
print x , " " , y and " \ n "
create integers m , b , p , total and total_p where total = 0
read variables m , b and p from the input
assign m * p to total_p
start infinite loop
declare integer variable k = [ ] ( int n ) - > int
declare ints i = 1 and res = pow ( 2 , 0 )
looping infinitely
declare new integer variable temp = 2 in the power of i
if temp is greater than n , break
set res to temp
increment i by one
return res
( m )
create integer variable with name matches and value = k / 2
change total to sum of total and matches * ( 2 * b )
increase total by matches
assign ( k / 2 ) + ( m - k ) to m
if matches = 0 , break the loop
print total , " " and total_p
n , agua , toalha = int with toalha = 0
read n then agua then toalha
nrod , tagua , ttoalha = int with ttoalha = 0
set nrod to n - 1
set tagua to nrod + nrod * agua * 2
set ttoalha to toalha * n
print tagua and ttoalha
let n , b , p be integers
read n , b , p
let bottles , towels be integers with bottles = 0 , towels = n * p
while n is greater than 1
let matches be a integer with matches = ( 1 < < ( int ) log2 ( n ) ) / 2
increment bottles by matches * ( 2 * b + 1 )
decrement n by matches
print bottles and space and towels and newline
create ints n , b , and p
read n , b , and p
set b to b * 2 + 1
create integer now = 1
while now is less than or equal to n , shift the bits of now one place to the left
shift the bits of now one place to the right
create int t = n
let long long integer ans = 0
while t is greater than 1
set ans to ans + 1LL * now / 2 * b
set t to t - now / 2
while now is truthy and now > t is true , shift the bits of now one place to the right
print ans , " " , and n * p
declare g taking in int n and returning integer
while _builtin_popcount ( n ) is greater than 1 , set n to n & ( n - 1 )
return n
let ints n , b , p , r = 0 , and m
read n , b , and p
set m to n
while n is greater than 1
create int x = g ( n )
set r to r + x * ( b )
set r to r + x / 2
set n to n - x / 2
print r , " " , and p * m
create ints participants , bottles , and towels
let ints total_b = 0 , total_t = 0 , and matches
read participants , bottles , and towels
set total_t to the result of participants * towels
while participants is not 1
set matches to participants / 2
if participants modulo 2 is equal to 1
set total_ b to total_b + ( participants - 1 ) * bottles + matches
set participants to participants / 2 + 1
otherwise do
set total_b to total_b + participants * bottles + matches
set participants to the result of participants / 2
print total_b , " " , and total_t
create map m1 from long long ints to long long ints
create map iterator itr from long long ints to long long ints
create long long int n , b , and p
read n , b , and p
make long long int ans2 = n * p
make long long int ans1 = 0
while n is greater than 1
let long long int i
for i = 0 , loop indefinitely
if pow ( 2 , i ) is greater than n , break loop
decrease i
create long long integer z = pow ( 2 , i )
set ans1 to ans1 + ( z / 2 ) * ( 2 * b + 1 )
set n to n - z / 2
print ans1 , " " , and ans2
N = int
A = int
T = int
values = two dimensional int array of sizes 1001 and 1001
pagamento = int array of size 1001
aguinha = int
in function strlen taking char array of size 1001 t and returning int
ret = int with ret = 0
loop while t [ ret ] is not ' \ 0 ' increment ret
return ret
in function maxfunc taking int t1 , int t2 and returning int
ret = int with ret = t1
if t2 > t1 set ret to t2
return ret
in function minfunc taking int t1 , int t2 and returning int
ret = int with ret = t1
if t2 < t1 set ret to t2
return ret
in function epar taking int x and returning int
ret = int with ret = 0
if x is even set ret to 1
return ret
in function atoifunc taking char x and returning int
return x - ' 0 '
result = int with result = =
size = int
set N to 0
N = int
A = int
T = int
read N then A then T
set aguinha to A * 2 + 1
njogos = int with njogos = 0
resta = int with resta = N
loop while resta is not 1
increment njogos by resta / 2
if epar of resta
set resta to resta / a
else
set resta to resta / 2 + 1
print njogos * aguinha and N * T
n , b , p = int
read n then b then p
fp = int with fp = n * p
m = int with m = 0
loop while n > 1
po = int with po = floor of log2 of n
compete = int with compete = pow of 2 , po
diff = int with diff = n - pow of 2 , po
increment m by compete / 2
set n to compete / 2 + diff
fb = int with fb = m * 2 * b + m
print fb and fp
let n , b , p be integers
read n , b , p
let ats1 , ats2 be integers with ats1 = 0 , ats2 = p * n
while n is not equal to 1
let k be a integer with k = 1
while 2 * k < = n , k is equal to k * 2
increment ats1 by k * b + k / 2
decrement n by k / 2
print ats1 and space and ats2 and newline
create integer variables p , b , t and x
read input to p , b and t
create new integer match with value 0
change x to p
while p ! = 1
change match to match + ( p / 2 )
set p to ( p / 2 ) + ( p % 2 )
print match + ( 2 * match * b ) , " " and x * t to the standard output
n , p , b = integers
read n , p , b
print ( n - 1 ) * p * 2 + ( n - 1 )
print b * n
in the function solve
n , b , p = integers
read n , b , p
br = integer with br = 0
tr = integer with tr = n * p ;
while n > 1
x = integer with x = 1
while 2 * x < n , x = x * 2
br = br + x * ( 2 * b + 1
n = n - x
print br , " " , tr
call solve
n , b , p , k , ptot , btot = int
read n then b then p
set ptot to p * n
set btot to 0
loop while n is greater than 1
set k to 1 bitshift left by ( floor of log2 of n ) as int
decrement n by k / 2
increment btot by ( k * b ) + ( k / 2 )
print btot and ptot
declare gcd with long longs a , b as arguments , returning long long
if b is 0 , return a from function
return result of gcd ( b , a % b )
declare long long lcm with long longs a , b as arguments
return a * b / gcd ( a , b ) from function
declare long long f with long longs n , b as arguments
if n is less than or equal to 1 , return 0
declare i as long long = 1
while i * 2 is less than or equal to n , let i be i * 2
return result of run f with ( n - i + i / 2 , b ) as arguments + i / 2 * ( 2 * b + 1 )
declare long longs n , b , p
read n read b read p
print result of run f ( n , b ) , print " " , n * p , newline
n , b , p , m = int
read n then b then p
set p to p * n
for m = 0 to n is greater or equal to 2 setting m to m + n / 2 and n to n / 2 + n mod 2
noop
print ( b * 2 + 1 ) * m and p
declare integer array p2 = { 1 , 2 , 4 , 8 , 16 , 32 , 64 , 128 , 256 }
declare integers n , b , p , k , m
declare integer bn = 0
read n , b , p
let m be n
while m is greater than 1
for k = 8 to 0 inclusive , decrementing k
if p2 [ k ] is less than or equal to m
increment bn by p2 [ k ] / 2 + p2 [ k ] * b
end loop
let m be p2 [ k ] / 2 + ( m - p2 [ k ] )
print bn and " " and n * p and newline
declare new integer water
create integers s , n , b and p
read from the input to n , b and p
declare new integer called k = n
set water to 0
while n is not 1
change s to n / 2
if n is even
set n to n divided by 2
else
change n to n / 2 + 1
change water to sum of water and s * ( 2 * b + 1 )
print water , " " and k * p to the standard output
function read ( no args , return long long )
c = getchar ( )
while c is not ' - ' and ( c < ' 0 ' or c > ' 9 ' ) c = getchar ( )
k = 0 , kk = 1
if c is ' - ' c = getchar ( ) , kk = - 1
while c > = ' 0 ' and c < = ' 9 ' k = k * 10 + c - ' 0 ' , c = getchar ( )
return kk * k
function write ( get long long x , return nothing )
if x < 0 x = - x , putchar ( ' - ' )
if x / 10 write ( w / 10 )
putchar ( x modulo 10 + ' 0 ' )
function writlne ( get long long x , return nothing )
write ( x )
puts ( " " )
n , b , p = long long
n = read ( )
b = read ( )
p = read ( )
write ( ( b + b + 1 ) * ( n - 1 ) )
putchar ( ' ' )
writeln ( p * n )
in function solve that returns nothing
in function speed_up that returns nothing
call speed_up
call solve
in function solve that returns nothing
n , b , p = long long
read n , b , p
y = long long = n * p
sor = long long = 0
while n > 1
st = long long = 2
while st * 2 < = n , then st = st * 2
sor = sor + ( st / 2 ) * ( b * 2 + 1 )
n = n - st / 2
declare ints n , b and p
read variables n , b and p from the input
create ints bowl = 0 and towl = n * p
while n > 1
new integer k = pow ( 2 , ( log ( n ) / log ( 2 ) ) )
increase bowl by k / 2 * ( 2 * b + 1 )
change n to n - k / 2
print bowl , ' ' and towl to the standard output
declare new integers n , agua and toalha with toalha = 0
read user input to n , agua and toalha
declare integers nrod , tagua and ttoalha with ttoalha = 0
assign n - 1 to nrod
change tagua to nrod + nrod * agua * 2
assign toalha * n to ttoalha
print tagua , " " and ttoalha
n , b , p = int
read n then b then p
bottles = int with bottles = 0
towels = int with towels = n * p
loop while n is greater than 1
k = int with k = 0
for i = 32 - 1 to 0 inclusive decrementing i
if n bitwise - and ( 1 bitshift left by i ) is 1
set k to 1 bitshift left by i
break
set n to ( n - k ) + k / 2
increment bottles by b * k + k / 2
print bottles and towels
let m , b , p , total , total_p be integers with total = 0
read m , b , p
the value of total_p = m * p
while 1 is an infinite loop since condition is always true
le k be a integer with k = [ ] ( int n ) - > int
let i , res be integers with i = 1 , res = 2 ^ 0
while 1 is an infinite loop since condition is always true
let temp be a integer with temp = 2 ^ i
if temp is greater than n , stop
the value of res = temp
increment i by 1
return the value of res
let matches be a integer with matches = k / 2
increment total by matches * ( 2 * b )
increment total by matches
the value of m = ( k / 2 ) + ( m - k )
if matches is equal to 0 , stop
print total and space and total_p and newline
i , b , p , j , n , m , k = int
read n , b , p
print ( 2 * b + 1 ) * ( n - 1 ) and space and n * p
declare new long longs n , b and p
read variables n , b and p from the input
B is a new long long = 0
declare new long long called T = n * p
while n > 1
create long long variable with name now = 1
while now * 2 < = n
change B to B + ( now / 2 ) * ( 2 * b + 1 )
set n to now / 2 + ( n - now )
print B , " " and T
declare new integers N , B and P
read from the input to N , B and P
Ile is a new integer variable with value 0
create new integer variable Reczniki with value N * P
while N > 1
declare integer variable Potega with value 1
while Potega * 2 < = N
declare new integer IleMeczy = Potega / 2
add IleMeczy * 2 * B + IleMeczy to Ile
change N to ( N - Potega ) + IleMeczy
print Ile , " " , Reczniki and " \ n "
create int n , b , p
read n , b , p
print ( n - 1 ) * ( 2 * b + 1 ) , " " , n * p and a newline
P = array of 9 int filled with 1 , 2 , 4 , 8 , 16 , 32 , 64 , 128 , 256
n , b , p = int
read n , b , p
B = 0
N = n
while n > 1
k = int
for i = 8 down to - 1 exclusive
if P [ i ] < = n
k = P [ i ]
break
add k * ( 2 * b + 1 ) / 2 to B
subtract k / 2 from n
print B , space , N * p
declare fast with no arguments , returning void
declare mn = 1e9 as long long
declare lucky with long longs a , c , integer b as arguments , returning void
if a is greater than 1e11 , return from function
if a is greater than or equal to b and c is 0 , let mn be minimum of mn and a
run lucky with a * 10 + 7 , c - 1 , b as arguments
run lucky with a * 10 + 4 , c + 1 , b as arguments
declare integer n
declare fff with string s , integer c as arguments , returning void
if size of s is 2 * n
if c is 0 , print s and newline
return from function
run fff with s + " ( " , c + 1 as arguments
if c is greater than 0 , run fff with s + " ) " , c - 1 as arguments
declare toint with string s as argument , returning long long
declare a = 0 , c = 1 as long longs
end statement
for i = 0 to size of s exclusive
increment a by ( s [ size of s - i - 1 ] - ' 0 ' ) * c
let c be c * 10
return a from function
run fast
declare a , b = 0 , c = 0 , d = 1 , sum = 0 , x = 0 as long longs
declare strings s , ss = " "
read a , b , c
let d be a
while a is greater than 1
let x be a / 2
decrement a by x
while decrement x is ture , increment sum by ( ( 2 * b ) + 1 )
print sum and " " and d * c and " \ n "
n , b , p = long long int
read n , b , p
bByGame = long long integer with bByGame = b * 2 + 1
towels = long long integer with towels = p * n
bottles = long long integer with bottles = 0
while n > 1
num = long long integer with num = log2 ( n )
bottles = bottles + num * bByGame
n = n - num
print bottles , " " , towels
function min with int arguments a and b that returns integer
return a if a < b , or b otherwise
max is an integer function with int arguments a and b
return a if a > b , or b otherwise
declare integer variables n , b , p and matches with the value of matches = 0
create integer variable with name x = 256
read n , b and p
declare integer N with value n
while n ! = 1
if x is greater than n
change the value of x to x divided by 2
skip the rest of the loop
subtract x / 2 from n
add x / 2 to matches
print matches * ( 1 + 2 * b ) , " " and N * p to the standard output
n , b , p = long long
read n then b then p
s1 , s2 = long long with s1 = 0LL and s2 = p * n
loop while n > 1
k = long long with k = 1
loop while k < n set k to k * 2
if k > n set k to k / 2
increment s1 by ( k / 2 ) * ( 2 * b + 1 )
m = long long with m = n - k
l = long long with l = k / 2
set n to l + m
print s1 and s2
create new constant integer maxn with value 1e6 + 5
create constant integer variable mod = 1e9 + 7
create long long arrays fac and y with size maxn
declare long long variables n and k
long long function qpow with long long arguments a , b and c
declare long long variable with name ans with value 1
change a to the remainder of a divided by c
change b to b modulo c
while b > 0
if b is even , set ans to ( ans * a ) modulo c
change b to b / 2
change a to a squared modulo c
return ans
integer function pow_2 with integer argument m
create new integer called res with value 1
declare new integer variable left = 1
looping infinitely
if res < < left < = m and res < < ( left + 1 ) > m , return res
increment left
create ints n , b and p
declare new integer called ans with value 0
read standard input to n , b and p
declare integer tow with value n * p
declare new integer called left with value 0
while n > 1
create integer k with value pow_2 of n
set left to n - k
add b * k + k / 2 to ans
change n to k / 2 + left
print ans , ' ' , tow and ' \ n ' to standard output
let participants , bottles , towels be integers
let total_b , total_t , matches be integers with total_b = 0 , total_t = 0
read participants , bottles , towels
the value of total_t = participants * towels
while participants is not equal to 1
the value of matches = participants / 2
if participants modulo 2 is equal to 1
total_b is equal to total_b + ( participants - 1 ) * bottles + matches
the value of participants = participants / 2 + 1
total_b is equal to total_b + participants * bottles + matches
the value of participants = participants / 2
print total_b and space and total_t and newline
n , b , p = int
read n then b then p
print ( n - 1 ) * ( b * 2 + 1 ) and p * n
N , B , P = int
qplays = int
qplayers = int
qoutplayers = int
tplays = int
tplayers = int
in function calc taking int n
k = int with k = 1
loop while k < n set k to k bithsift left by 1
if k > n set k to k bitshift right by 1
set qplays to k - 1
set qoutplayers to n - k
set qplayers to 0
loop while k > = 1
increment qplayers by k
set k to k bitshift right by 1
decrement qplayers
read N then B then P
set tplays to 0
set tplayers to 0
set qoutplayers to 0
n = int with n = N
do
call calc of n
increment tplayers by qplayers
increment tplays by qplays
set n to 1 + qoutplayers
while qoutplayers > 0
print ( ( tplayers * B ) + tplays ) and N * P
n , b , p , x , ans = long long
l = bool with l = true
read n , b , p
x = n
while n > 1
ans = ans + ( n / 2 ) * ( b * 2 + 1 )
n = ceil ( n / 2 . 0 )
print ans , " " , x * p
create integers n , m , p
get n , m , p
create integer ans with ans = 0
create integer c with c = n
while n not equal to 1 do the following
add n / 2 to ans
subtract n / 2 from n
compute and print two expressions ans * ( m * 2 + 1 ) and c * p with a blank space between
p2 = int array with the values 1 , 2 , 4 , 8 , 16 , 32 , 64 , 128 , 256
n , b , p , k , m = int
bn = int with bn = 0
read n then b then p
set m to n
loop while m is greater than 1
for k = 8 to 0 inclusive decrementing k
if p2 [ k ] is less or equal to m
increment bn by p2 [ k ] / 2 + p2 [ k ] * b
break
set m to p2 [ k ] / 2 + ( m - p2 [ k ] )
print bn and n * p
n , p = int
str = string array of size 45
sum , now = long long
read n then p
set sum and now to 0
for i = n - 1 to 0 inclusive decrementing i read str [ i ]
for i = 0 to n - 1 inclusive
if str [ i ] is " half "
increment sum by now * p
set now to now * 2
else
increment sum by now * p + p / 2
set now to now * 2 + 1
print sum
create long longs n , p
read n read p
create string array str with size n
create long long i
create long longs ans , fans with fans = 0
for i = 0 to n exclusive , read str [ i ]
reverse sort elements from str to str + n
if str [ 0 ] is " half "
set ans to 2
else
set ans to 1
increment fans by ans * p / 2
for i = 1 to n exclusive
if str [ i ] is " half "
set ans to ans * 2
else
set ans to ans * 2 + 1
increment fans by ans * p / 2
print fans print newline
declare solve
create ints n and p
read n and p
let long double ans = 0
let int cnt = 0
create string vector v
for i = 0 to n exclusive
let string s
read s
append s to vector v
reverse order of contents of vector v
for i = 0 to n exclusive
if v [ i ] is equal to " halfplus "
set ans to ans + 0 . 5
set ans to ans * 2
increment cnt
otherwise do :
set ans to ans * 2
print the result of ( long long ) ( ans ) * p - cnt * ( p / 2 )
call solve ( )
str = string array of size 41
n , p , i , flag = int with flag = 0
a = long long with a = 0
read n then p
for i = 1 to n inclusive read str [ i ]
if str [ i - 1 ] is " halfplus "
increment a by p / 2
increment flag
for j = i - 2 to 0 decrementing j
if str [ j ] is " halfplus "
set a to a + ( a + flag * p / 2 + p / 2 )
increment flag
if str [ j ] is " half " increment a by a + flag * p / 2
print a
op = array of strings 444
let n , p be long integers
read n and p
the value of p = p / 2
for i = 1 to n inclusive , read op [ i ]
let ans , send be long integers with ans = 0 , send = 0
for i is equal to n , i > = 1 , decrement i by 1
send = send * 2
if op [ i ] is equal to halfplus , increment send by 1
increment ans by send
print ans * p and newline
in the function GCD that takes integer a , b
if a < b , swap a and b
a = a modulo b
if a is 0
return b
else
return GCD of a and b
INF = const integer with INF = 1000000000
INF64 = const long long with INF64 = 1e18 ;
N = const integer with N = 2020
M = const integer with M = 2000
MOD = const integer with MOD = 1000000007
n , p = long long
read n , p
a = vector of integer with a = n
for i = 0 to cast to int ( n )
s = string
read s
if s is half
a [ i ] = 0
else
a [ i ] = 1
k = long long with k = 0
half = long long with half = 0
for i = n - 1 down to 0
k = k * 2 + a [ i ]
half = half + a [ i ]
res = long long with res = k * p - half * ( p / 2 )
print res
set maxn to 5005
assign 0x3f3f3f3f to inf
create int a and b
read a , b
create string s of size 50
for i = 1 to a inclusive , read s [ i ]
set ans to b / 2 and num to 1
for i = a - 1 to 1 inclusive
if s [ i ] = halfplus
set ans to ans + ( num + 0 . 5 ) * b
assign num * 2 + 1 to num
else
set ans to ans + bum * b
num = num * 2
print ans
create string array s with size 2525
create long longs n , p , m , l , with m = 0 , l = 0
read n read p
for i = 1 to n inclusive , read s [ i ]
for i = n to 1 inclusive , decrementing i
set m to m * 2
if s [ i ] is " halfplus " increment m
increment l by m
print l * p / 2 print newline
declare integers n , p and halfs where halfs = 0
create long long current = 0
read n and p from the user input
create new stack of strings s
create string variable temp
for i from 0 to n exclusive
read standard input to temp
push temp to the stack s
if temp is equal to " halfplus " , increment halfs
if top element of s is equal to " halfplus "
assign 1 to current
remove top element from s
loop while s is not empty
change the value of current to current multiplied by 2
if value of the top element of s is " halfplus " , increment current by one
remove top element from s
change current to current * p - ( 0 . 5 * p * halfs )
print current
let ret an array of long longs of length 50
let n , p ints
read n and p
let ans , temp be long longs with ans = 1 , tmp = 0
for i = 0 to n exclusive
let s a string
read s
if s is half
set ret [ i ] to 1
otherwise
set ret [ i ] to 2 and increment tmp
for i = n - 2 down to 0 inclusive
if ret [ i ] is 1
multiply ans by 2
otherwise
set ans to ans * 2 + 1
set ans to ans * p - tmp * ( p / 2 )
print ans
create long long ints n , p , count = 0 , and y = 0
let string x
read n and p
make string vector a
for i = 0 to n exclusive
read x
append x to vector a
for i = n - 1 to 0
if a [ i ] is equal to " halfplus "
set count to count * 2 + 1
increment y
if a [ i ] is equal to " half " , set count to 2 * count
let long long int ans = p * count - ( p * y ) / 2
print ans
declare long longs p , he and shu
declare integer n
declare an array of strings s with 50 elements
read input to n and p
divide p by 2
for i = 1 to n inclusive , read s [ i ]
for integer i = n to 1 inclusive counting down
set shu to shu * 2
if s [ i ] ! = " half " , increase shu by 1
add shu to he
print he * p
set N to 1e6 + 5 , MAX to 3e7 and MOD = 1e9 + 7
create int n and p
create string a [ N ]
let ans be ans ans
read n and p
for i = 0 to n exclusive , read a [ i ]
curr = 0
for i = n - 1 to 0 inclusive
if a [ i ] = half
set ans to ans + curr * p
assign curr * 2 to curr
else
assign ans + curr * p to ans
set ans to ans + p / 2
set curr = curr * 2
increment curr
print ans and a newline
let n and p be long long integers
read n and p
let cost be a long long in with value 0
arr with n elements = string
read i long long elements into arr from 0 to n exclusive
let num = long long int with value 0
for i from n - 1 to 0 inclusive decreasing
if arr at element i equals halfplus
num equals num times 2 plus 1
else
num equals itself times 2
for i from 0 to n exclusive
if arr at i equals halfplus
cost equals cost plus ( num / 2 ) * p + ( p / 2 )
num equals num minus half of num minus 1
else
cost equals cost plus ( num / 2 ) * p
num equals num minus half of num
print cost
create constant long long mod with mod = 1e9 + 7
create constant double esp with esp = 1e - 5
create long longs n , p
create string array a with size 50
while read n read p is true
for i = 1 to n inclusive , read a [ i ]
create long longs num , t , with num = 1 , t = 1
for i = n - 1 to 1 inclusive , decrementing i
if a [ i ] is " halfplus "
set num to ( num + 0 . 5 ) * 2
increment t
else
set num to num * 2
create long long ans with ans = 0
set ans to num * p - t * ( p / 2 )
print ans print newline
create string array s with size 41
create long longs n , p , sum
create double curr
read n read p
for i = 0 to n exclusive , read s [ i ]
for i = n - 1 to 0 inclusive , decrementing i
if s [ i ] is " halfplus " , increment curr by 0 . 5
increment sum by curr * p
set curr to curr * 2
print sum print newline
declare constant int N = 1e6
create integer array aa with size N + 2
declare integers n and p
read n and p
for i from 1 to n inclusive
declare string s
read input to s
if s is equal to " half "
set aa [ i ] to 0
else
set aa [ i ] to 1
declare long longs app and ans where ans = 0
for integer i = n to 1 inclusive decrementing i
if i = n
set app to 1
else
set app to app * 2 + aa [ i ]
add ( ( app / 2 ) * 1LL ) * p to ans
if app is odd , increase ans by p / 2
print ans
create ints n and p
read n
read p
create long double apples = 0
let long long answer = 0
create string vector data
for i = 0 to n exclusive
create string temp
read temp
append temp to data
for i = n - 1 to 0
if data [ i ] is equal to " halfplus "
set apples to apples + 0 . 5
set apples to apples * 2
set answer to answer + ( apples / 2 . 0 ) * p
else
set apples to apples * 2
set answer to answer + ( apples / 2 . 0 ) * p
print answer
read n
declare string array op size 444
declare long longs n , p
read n , p
let p be p / 2
for i = 1 to n inclusive , read op [ i ]
declare long longs ans = 0 , send = 0
for i = n to 1 inclusive , decrementing i
let send be send * 2
if op [ i ] is " halfplus " , increment send
increment ans by send
print ans * p , newline
create long longs n , p , k with k = 0
read n read p
create boolean vector a initialized with n
for i = 0 to n exclusive
create string t
read t
set a [ i ] to length of t is greater than 4
increment k by a [ i ]
create double ans with ans = 0
create long long sum with sum = 0
reverse sort elements from beginning of a to end of a
for i = 0 to n exclusive
if a [ i ] is true
set ans to ans * 2 + 0 . 5
increment sum by ans * p
else
set ans to ans * 2
increment sum by ans * p
print sum print newline
N = int
P = long long
S = array of 2000010 string
read N , P
for i = 1 to N inclusive read S [ i ]
fans = 0
for i = N down to 1 inclusive
if S [ i ] is " halfplus "
add 0 . 5 to fans
multiply fans by 2
else
multiply fans by 2
cost = 0
for i = 1 to N inclusive
add ( fans / 2 ) * P to cost
if S [ i ] is " half "
divide fans by 2
else
divide fans by 2
subtract 0 . 5 from fans
print cost with 0 decimal digits
c array of size 500005 ] , s , bit array size of 100 , origin array size of 100 = long long integers
integers = n
read n
for i = 0 to less than n do the following
ong a , b = long long integers
read a , b
set s ^ = a , c [ i ] to a ^ b
set integer cnt to 0
for i = 0 to less than n do the following
for j = 0 to less than cnt do the following
if c [ i ] & bit [ j ] is true
for j = 0 to less than cnt do the following
if s & bit [ j ] is true
if s is true
output 1 / 1
else
output ( 1ll , cnt ) - 1 , / , ( 1ll < < cnt )
create integer n
create vector of integers T with 1001 element filled with 1
create vector of chararcters rla
read n
for i = 0 to n - 1 exclusive
create character c
read c
push c to rla
for integer i = 0 to n - 1 exclusive
if rla [ i ] is ' R '
T [ i + 1 ] = max ( T [ i + 1 ] , T [ i ] + 1 )
else if rla [ i ] is ' = '
T [ i + 1 ] = T [ i ]
for i = n - 2 to 0
if rla [ i ] is ' L '
assign value of max of T [ i ] and T [ i + 1 ] + 1 to T [ i ]
else if rla [ i ] is ' = '
set T [ i ] to T [ i + 1 ]
for i = 0 to n exclusive print T [ i ] , " \ n " and [ i = = n - 1 ]
print flush
vector_in is a int vector function with int argument n
create vector of integers v with n elements
loop i from 0 to n exclusive , reading v [ i ]
return v
function vector_out with vector of ints argument v
for i from 0 to length of v exclusive , print v [ i ] and " "
print new line
function vector_sum with vector of ints argument v that returns integer
create integer sum
for i = 0 to length of v exclusive , increase sum by v [ i ]
return sum
declare int n
create vector of integers T with 1001 element filled with 1
create characters vector rla
read input to n
loop i from 0 to n - 1 exclusive
declare character variable c
read c
push c into rla
for i from 0 to n - 1 exclusive
if rla [ i ] = ' R '
set T [ i + 1 ] to max of T [ i + 1 ] and T [ i ] + 1
else if rla [ i ] is ' = '
change T [ i + 1 ] to T [ i ]
for integer i = n - 2 to 0 inclusive counting down
if rla [ i ] is equal to ' L '
assign max of T [ i ] and T [ i + 1 ] + 1 to T [ i ]
else if rla [ i ] is ' = '
set T [ i ] to T [ i + 1 ]
for i from 0 to n exclusive , print T [ i ] and " \ n " [ i = n - 1 ]
print flush
n = long long integers
integers = answer array with size of 2000
read n
set integer small to 1
create character variable s
read n values into array s
make n values of array answer = 1
for i = n - 2 to greater than or equal to 0 then do
if s [ i ] is L then do the following
set answer [ i ] to answer [ i + 1 ] + 1
else if s [ i ] is = then do the following
set answer [ i ] to answer [ i + 1 ]
for i = 0 to less than n - 1 do the following
if s [ i ] = R and answer [ i ] is greater than or equal to answer [ i + 1 ] then do the following
set answer [ i + 1 ] to answer [ i ] + 1
else if s [ i ] is = then do the following
set answer [ i + 1 ] to answer [ i ]
mod = const long long with mod = 1000000007
in function powmod taking two long longs a and b and returning a long long
res = long long with res = 1
set a to a mod mod
call assert on b is greater or equal to 0
loop while b is not 0 setting b to b bitwise rightshift 1 each time
if b bitwise and 1 is 1 then set re to res * a modulo mod
set a to a * a modulo mod
return res
in = ifstream of " txt . in "
out = ofstream of " txt . out "
call fixed and setprecision of 12 on cout
a , b = long long
read a then b
n = long long
read n
mx = double with mx = 2e9
for i = 1 to n inclusive
x , y , k = long long
read x then y then k
dis = double with dis = result of sqrt of ( x - a ) * ( x - a ) + ( y - b ) * ( y - b ) / k
mx = min of mx and dis
create integers n and i and an arrays of integers a and b with size 100000
read n
for i = 0 to n - 1 exclusive , set value of b [ i ] to a [ i ] + a [ i + 1 ]
set value of b [ n - 1 ] to a [ n - 1 ]
for i = 0 to n - 1 exclusive print b [ i ] and " "
print b [ n - 1 ]
declare integers n , z and a
read n
for integer i = 1 to n inclusive
read a
if i ! = 1 , print a + z and " "
set z to a
print a
declare integer variable n
read n
create long long array a with 100050 elements
for integer i = 0 to n exclusive , read a [ i ]
for integer i = 1 to n exclusive , print a [ i ] + a [ i - 1 ] and " "
print a [ n - 1 ]
create long long integers n , i
read n
create long long integer array arr of size n
for i = 0 to n exclusive , read arr [ i ]
for i = 0 to n exclusive
if i is n - 1
print arr [ n - 1 ] print newline
else
print arr [ i ] + arr [ i + 1 ] print " "
a = int array of size 100005
n = int
while reading n
for i = i to n inclusive rad a [ i ]
for i = 1 to n print a [ i ] + a [ i + 1 ]
print a [ n ]
n = integer
x , k = integers with k = 0
Read n
for i = 0 to n exclusive
Read x
if i is not equal to 1 , then print NO and a new line
set k to x
print x and a new line
x , y = long long arrays of size 100005 each
a , b = long long
read a
set x to all 0
set y to all 0
for b = 0 to a read x [ b ]
for b = 0 to a set y [ b ] to x [ b ] + x [ b + 1 ]
for b = 0 to a - 1 print y [ b ] and ' '
print y [ a - 1 ]
n = integer
read n
arr = integer array of size n
for i = 0 to n exclusive read arr [ i ]
for i = 0 to n - 1 exclusive
increase arr [ i ] by arr [ i + 1 ]
print arr [ i ] followed by a space
print arr [ n - 1 ]
create integer n , create integer array arr with size 100010
read n
for i = 0 to n exclusive , read arr [ i1 ]
for i = 1 to n exclusive , print arr [ i ] + arr [ i - 1 ] print " "
print arr [ n - 1 ] print newline
create integer n create integer array ara with size 100000
read n
for i = 0 to n exclusive , read ara [ i ]
for i = 0 to n - 1 exclusive , print ara [ i ] + ara [ i + 1 ] print ' '
print ara [ n - 1 ] print newline
create integers n , k1 , k2 , i
read n
read k1
for i = 1 to n exclusive
read k2
print k2 + k1 print " "
set k1 to k2
print k1 print newline
create int n , r , s i , j and arrays a and b of length 100001
read n
for i = 1 to n inclusive , read a [ i ]
increment j
b [ j ] = a [ n ]
for i = n to 1 exclusive
set r = a [ i ] + a [ i - 1 ]
add 1 to j
assign r to b [ j ]
for i = j to 0 exclusive
print b [ i ]
if i different fro 1 , print " "
print a newline
n = integer
x , k = integers with k = 0
Read n
for i = 1 to n exclusive
Read x
if i is not 1 , then print x + k and a new line
set k to x
print x and a new line
create int number , i , temp , flag , index and result , set index , result to 0
create string str
read number
read str
set arr [ number ] to 0
for i = 0 to number exclusive
assign 0 to flag
set temp to 0
while str [ i ] = B
increment i
assign 1 to flag
increment temp
if flag = 1
decrement i
add 1 to result
assign temp to arr [ index ]
increment index
print result
for i = 0 to result exclusive
if i = result - 1
print arr [ i ]
break
print arr [ i ] , " "
create int n
create string s
read n and s
declare integer variable cnt = - 1 and an array of integers ans with 100 elements filled with 0
create character p = ' W '
loop i from 0 to n exclusive
declare character variable c = s [ i ]
if c = ' B '
if p = ' W '
increase ans [ cnt ]
set p to c
print cnt + 1
if cnt + 1 is greater than 0
declare boolean first = true
loop i from 0 to cnt inclusive
if first is true
set first to false
else
print " "
print ans [ i ]
print new line
n = int
a = char array of size 100005
b = int array of size 100005
loop while reading n
set all values of a to 0
set all values of b to 0
read a
j , count = int with j = 1 and count = 0
for i = 0 to n
if a [ i ] is ' B '
increment b [ j ]
else if a [ i ] is ' W ' and a [ i + 1 ] is ' B '
increment j
for i = 1 to j inclusive
if b [ i ] is not 0 then increment count
print count
if count is not 0
for i = 1 to j
if b [ i ] is not 0 print b [ i ] and " "
print b [ j ]
let a , b be long integers
ans = array of long integers of length 100
let flag be a integer with flag = 0
let k be a integer
let void dfs ( long long a , int i ) be a dfs function
if flag or a greater than b , return the value
the value of ans [ i ] = a
if a is equal to b
flag is equal to 1
k value is assigned to i
return
depth first search of a * 2 , i + 1
depth first search of a * 10 + 1 , i + 1
read a , b
depth first search of a , 0
if flag is equal to 0
print NO and newline
print YES and newline
print k + 1 and newline
print ans [ 0 ]
for i = 1 to k inclusive , print space and ans [ i ]
print newline
let a , b integers
read a and b
let v be a vector of ints
let ok be an int with value 1
while b > a
append b to v
if b & 1 is 0
set b to b / 2
else if b mod 10 is 1
set b to b / 10
else
set ok to 0
break
if b is different from a
set ok to 0
else
append a to v
if not ok
else
print the size of v
for i = size of v - 1 to 0 exclusive , print v [ i ]
print v [ 0 ]
declare long long variables a , b and n
declare long long array ans with size 1010
declare boolean flag
function dfs with long long arguments x , y and step
change ans [ step ] to x
if flag is true or x > y , return
if x = y
assign step to n
set flag to true
return
call dfs ( x * 2 , y , step + 1 )
if flag is false , call dfs ( x * 10 + 1 , y , step + 1 )
loop , reading a and b from the input
change flag to false
call dfs ( a , b , 1 )
if flag is true
print " YES "
print n
loop i from 1 to n inclusive , print ans [ i ] and ' \ n ' if i = n , or ' '
else
print " NO "
create integer stack S
declare funcion with long longs a , b as arguments , returning integer
create integer
if a is b , return 1 from function
if a is less than b
set r to result of run funcion with 2 * a , b as arguments
if r is 1
add element 1 to end of S
return 1 from function
set r to result of run funcion with ( 10 * a ) + 1 , b as arguments
if r is 1
add element 2 to end of S
return 1 from function
else
create long longs a , b
create integers op , ans
read a read b
set ans to result of run funcion with a , b as arguments
if ans is 0
print " NO " print ' \ n '
else
print " YES " print ' \ n '
print size of S + 1 print ' \ n '
print a
while S is not empty
set op to top of S
remove element from top of S
if op is 1
set a to a * 2
else
set a to a * 10
increment a
print " " print a
print ' \ n '
ASS = array of integers of length 50
let sum be a integer
let flag be a boolean value
let int digui ( int a , int b ) accepts integer values
if a is less than b
set the value of flag to 1
if a is equal to b , return 0
if a modulo 2 is equal to 0
increase sum by 1
let ASS [ sum - 1 ] is equal to a / 2
return digui of a / 2 , b
else if a modulo 10 is equal to 1
increase sum by 1
let ASS [ sum - 1 ] is equal to ( a - 1 ) / 10
return digui of ( a - 1 ) / 10 , b
set the value of flag to 1
let m , n be integers
read m and n
digui of n , m
if flag is equal to 0
print YES and newline and sum + 1 and newline
for integer i = sum - 1 , i > = 0 , decrease i by 1 , print ASS [ i ] and space
print n and new line
print NO and newline
let k and flag be long ints with flag = 0
declare vector of long long integers ans
function dfs with long long int arguments n and level
if n is equal to k , assign 1 to flag
if 2 * n < = k and flag = 0 , call dfs ( 2 * n , level + 1 )
if 10 * n + 1 < = k and flag = 0 , call dfs ( 10 * n + 1 , level + 1 )
if flag = 1 , push n to ans
return
create long long int n
read n and k
call dfs ( n , 1 )
if flag is 1
print " YES "
declare int sz = length of ans
print sz
for i = sz - 1 to 1 inclusive decrementing i , print ans [ i ] and " "
if sz > = 1 , print ans [ 0 ]
else
print " NO "
N = const integer with N = 1e5 + 50
a , b , cnt = long long
ans = long long array of size N
i , j , k , t , m , n = integers
in the function dfs that takes long long st , step
if st > b , return
ans [ step ] = st
if st is b
cnt = step
print cnt + 1
print ans [ 0 ]
for i = 1 to cnt exclusive , print " " , ans [ i ]
print new line
return
if st * 2 < = b , dfs on st * 2 and step + 1
if st * 10 + 1 < = b , dfs on st * 10 + 1 and step + 1
read a and b
cnt = 0
dfs on a and 0
if not cnt , print NO
a , b , jum = long long
v = long long vector
read a then b
loop while b is greater than 0
increment jum
append b to v
if a is b then break loop
if a b is less than a
print " NO "
else if b is even
set b to b / 2
else if b is uneven
decrement b
if b is a multiple of 10
set b to b / 10
else
print " NO "
print " YES " and jum
for i = 0 to jum
print v [ i ]
if i is less than jum - 1
print " "
else
print newline
declare long integer array perm with size 2 * 100000 + 5
declare long integer variables n , x , cycle , v , k and xo where cycle = 0 and xo = 1
read n
for integer i = 1 to n inclusive , read perm [ i ]
for i = 0 to n exclusive
read x
xo ^ = x
for integer i = 1 to n inclusive
continue loop from the start if if perm [ i ] is false
increase cycle
assign value of i to v
while perm [ v ] is true
assign value of perm [ v ] to k
set perm [ v ] to 0
set v to k
if cycle = 1 , change cycle to 0
print cycle + xo
let n be a integer
p = array of integers of length 200100
b = array of integers of length 200100
vis = array of integers of length 200200
let dfs be a function which accepts integer x value
the xth element of array vis is equal to 1
if ( not vis [ xth element of array p ] , dfs ( xth element of array p )
read n
for ( i = 1 to n inclusive ) , read ith element of array p
let cnt be a integer with cnt value as 0
for ( i = 1 to n inclusive )
read ith element of array b
if ( ith element of array b is equal to 1 ) , increase cnt by 1
let ans be a integer with ans value is equal to 0
if ( cnt modulus 2 is equal to 0 ) , increase ans by 1
let the value of cnt is equal to 0
for ( i = 1 to n inclusive )
if ( not ith element of array vis )
increase cnt value by 1
dfs of i
if ( cnt is equal to 1 ) , cnt is equal to 0
print ans + cnt and newline
create constant integer N with N = 6e5 + 10
create integer arrays v , A , B with v size N , A size N , B size N
create integer n
declare dfs with integer x as argument
if v [ x ] is true , return from function
set v [ x ] to 1
run dfs with A [ x ] as argument
read n
create integer ans with ans = 0
for i = 1 to n inclusive , read A [ i ]
for i = 1 to n inclusive , read B [ i ]
for i = 1 to n inclusive
if v [ i ] is 0 , run dfs with i as argument , increment ans
create integer t with t = 1
for i = 1 to n inclusive
if B [ i ] is true , set t to t ^ 1
if ans is 1 , decrement ans
print ans + t print newline
declare constant integer N = 2e5 + 5
create integer arrays Prv and vis with N elements
dfs is a void function with integer argument u
if vis [ u ] is not 0 , return
set value of vis [ u ] to true
call function dfs with arguments Prv [ u ]
declare integer variable n
read n
for integer i = 1 to n inclusive read Prv [ i ]
create integer now = 1
for integer i = 1 to n inclusive
create integer x
read x
increase now by x
declare integer Res = 0
for integer i = 1 to n inclusive
if vis [ i ] is 0
call function dfs with argument i
increment Res
decrement Res if Res = 1
print Res + ( now % 2 ) and " \ n "
create int i , j and n
set int arrays p , b and status of length 200000 to all 0
set count and result to 0
read n
for i = 0 to n exclusive
read p [ i ]
decrement p [ i ]
for i = 0 to n exclusive
read b [ i ]
if b [ i ] = 1 , increment count
if count is even , increment result
count = 0
if i = 0 to n exclusive
if status [ i ] equal to 0
assign 1 to status [ i ]
set t to p [ i ]
while t different from 1
status [ t ] = 1
t = p [ t ]
add 1 to count
if count greater than 1 , set result to result + count
print result
n , m , k = static long long
n = int
read n
p = vector of n int
for i = 0 to n exclusive read p [ i ]
res = 0
for i = 0 to n exclusive
x = int
read x
add x to res
res = ( res + 1 ) modulo 2
visited = vector of n bool
count = - 1
for i = 0 to n exclusive
if visited [ i ] continue
increment count
j = i
while not visited [ j ]
visited [ j ] = true
j = p [ j ] - 1
if count > 0 increment res
add count to res
print res
create integer n
create constant integer MAXN with MAXN = 200005
create integer array p with size MAXN
create boolean array vis with size MAXN
declare dfs with integer idx as argument , returning void
set vis [ idx ] to true
if not vis [ p [ idx ] ] , run dfs with p [ idx ] as argument
read n
for i = 1 to n inclusive , read p [ i ]
create integer counter with counter = 0
for i = 1 to n inclusive
create integer b
read b
if b is 1 , increment counter
create integer cycle with cycle = 0
for i = 1 to n inclusive
if not vis [ i ]
run dfs with i as argument
increment cycle
if cycle is 1
print 1 - counter % 2 print " \ n "
else
print cycle + 1 - counter % 2 print " \ n "
create strings s1 and s2
read s1 and s2
if s1 is equal to s2
print " - 1 \ n "
else
print the max of s1 . size ( ) and s2 . size ( )
dx = int array with the values 0 , 1 , 0 , - 1 , 1 , 1 , - 1 , - 1
dy = int array with the values 1 , 0 , - 1 , 0 , 1 , - 1 , 1 , - 1
define empty function fast
call fast
s , t = string
read s then t
print - 1 if s is t else print max of size of s and size of t
create strings a and b
read standard input to a and b
if a = b , print - 1 to the standard output and exit the program
print max of length of a and length of b
declare constant long long N = 1e8 + 3
declare constant long long MN = 1e9 + 7
declare constant long long MX = - 1e9 - 7
declare long longs n , m , cnt , mx = MX
declare a , b as strings
declare pair of long long , long long pr
declare string vector v
declare map from string to long long mp
declare long long set st
declare long long set iterator it
read a , b
if maximum of ( size of a and size of b ) is greater than minimum of ( size of a and size of b )
print maximum of ( size of a and size of b )
else
while true
if a is not b
print size of a
end loop
let a be substring of a from 0 to size of a - 1
let b be substring of b from 0 to size of b - 1
if size of a is 0
print - 1
end loop
print " \ n "
declare character array s1 with size 100006 s2 with size 100003
while read s1 , s2
declare p as integer = string comparison between s1 and s2
declare len1 as integer = string length of s1
declare len2 as integer = string length of s2
if p is 0
print " - 1 " print newline
if len1 is greater than len2
print len1 , newline
else
print len2 , newline
s , ss = string
read s then ss
if s is ss
print - 1
else
print max of length of ss and length of s
i , res = 0
s1 , s2 = string
read s1 , s2
if s1 = = s2
res = - 1
else
res = max ( size of s1 , size of s2 )
print res
declare strings a and b
read standard input to a and b
declare integer variables l = length of a , and ll = length of b
if l ! = ll
print max of l and ll to the standard output
else if a = b
print - 1 to the standard output
else
print length of a to the standard output
a , b = string
read a then b
if a is not b
print max of size of a , size of b
else
print " - 1 "
create string A
read A
let string B
read B
if A is equal to B
print - 1
print max of A . size ( ) and B . size ( )
create new constant long long integer INF with value 8e18
create new constant long long integer called MOD = 998244353
declare string variables a and b
read input to a and b
if length of a ! = length of b
print max of length of a and length of b and ' \ n '
else if a ! = b
print length of a and ' \ n '
else
print - 1 and ' \ n '
let a , b be strings
let c be a integer with c = 0
read a , b
let len1 be a integer with len1 is equal to length of a
let len2 be a integer with len2 is equal to length of b
if a is equal to b
print - 1 and newline
print maximum of len1 , len2 and newline
INF is a new constant integer = 0x3f3f3f3f
create new constant integer mod with value 998244353
declare character arrays a and b with 100005 elements
read input to a and b
if content of a and b matches
return puts ( " - 1 " )
else
print max of length of a and length of b to the standard output
s , s1 = string
read s then s1
if s is s1
print - 1
else
print max of size of s , size of s1
declare strings n , n2
declare compare with strings s1 , s2 , integer length as arguments , returning boolean
for i = 0 to length exclusive
if s1 [ i ] is not s2 [ i ] , return false from function
return true from function
read n , n2
declare l1 , l2 , greater as integers
let l1 be greater = length of n
let l2 be length of n2
if l2 is greater than l1 , let greater be l2
if l1 is l2
declare x as boolean = result of run compare with n , n2 , l1 as arguments
if x is true
print - 1 and newline
else
print l1 print newline
print greater print newline
a , b = string
read a then b
sz1 , sz2 = int with sz1 = size of a and sz2 = size of b
if a is b
print - 1
else
print max of sz1 , sz2
declare string variables s1 and s2
read from the input to s1 and s2
if s1 is equal to s2
print - 1 and a new line
else
print max of length of s1 and length of s2 to the standard output
let a , b strings
read in a and b
if a same as b
print - 1 to stdout
otherwise
print max ( length of a , length of b )
N , INF = const int with N = 1e5 + 10 and INF = 1e9 + 7
a , b = string
read a then b
if a is b
print - 1
else
print max of size of a and size of b
a , b = string
read a then b
if a is not b
print max of length of a and length of b
else
print " - 1 "
E = exp ( 1 )
maxn = 1000010
ch = array of maxn char
ch1 = array of maxn char
read ch
read ch1
l1 = length of ch
l2 = length of ch1
if ch and ch1 are equal
print - 1
else
print max ( l1 , l2 )
create strings s and second
read user input to s and second
declare long long variables p and q = 0
create new long long called xx with value 0
create new long long variable cnt = 0
if s = second
print " - 1 " to the standard output
if length of s is greater than length of second
print length of s to the standard output
else
print length of second
s1 , s2 = string
Read s1 and s2
if s1 = s2
print - 1
else
print max of s1 and s2
create strings a and b
read a and b
let ints l = a . size ( ) and ll = b . size ( )
if l is not equal to ll
print max ( l , ll )
else if a is equal to b
print - 1
else
print a . size ( )
a , b = string
read a then b
if size of a is not size of b
print max of size of a and size of b
else if compare of b on a is 0
print " - 1 "
else
s = int with s = size of a
mp = string and int map
x = int with x = s
loop while x is greater than 0
for i = 0 to s and i + x is less or equal to s
st = string with st = substring of a starting at i and a length of x
set mp [ st ] to 1
for i = 0 to s and i + x is less or equal to s
st = string with st = substring of b starting at i and a length of x
if mp [ st ] is 0
print size of st
decrement x
create strings a and b
read a and b
if the length of a is not equal to the length of b
print the max of length of a and length of b
else
if a is equal to b
print - 1
else
print the length of a
dx = int array with the values 0 , 1 , 0 , - 1 , 1 , 1 , - 1 , - 1
dy = int array with the values 1 , 0 , - 1 , 0 , 1 , - 1 , 1 , - 1
define empty function fast
call fast
s , t = string
read s then t
print - 1 if s is t else print max of size of s , size of t
let n , c1 , c2 be long integers
let solve accepts long integer g
t1 , t2 , left , res be long integers with t1 = ceiling of ( double ) n / g , t2 = n / g , left = n , res = 0
return the value of res
let t be a character
read n , c1 , c2
let p , r , i be long integers with p = 0 , r = 0
for i = 0 to n exclusive
read t
if t is equal to 1 increment p by 1 else increment r by 1
let lo , hi be long integers with lo = 1 , hi = p
while lo is less than hi
let diff be a long integer with diff = hi - lo
let p1 , p2 be long integers with p1 = lo + diff / 3 , p2 = lo + ( 2 * diff + 2 ) / 3
let s1 , s2 be a long integers with s1 = solve ( p1 ) , s2 = solve ( p2 )
if s1 is equal to s2
lo is equal to p1 + 1 , hi is equal to p2 - 1
else if s1 is greater than s2
the value of lo = p1 + 1
the value of hi = p2 - 1
print solve ( lo ) and newline
declare long longs n , c1 , c2
declare solve with long long g as argument , returning long long
declare long longs t1 = round up ( double casted ( n ) / g ) , t2 = n / g , left = n , res = 0
for g is greater than 0 , decrementing left by t2 , decrementing g , increment res by ( c1 + c2 * ( t2 - 1 ) * ( t2 - 1 ) )
return res from function
declare t as character
read n , c1 , c2
declare long longs p = 0 , r = 0 , i
for i = 0 to n exclusive
read t
increment p if t is ' 1 ' , else increment r
declare long long lo = 1 , hi = p
while lo is less than hi
declare long long diff = hi - lo
declare long longs p1 = lo + diff / 3 , p2 = lo + ( 2 * diff + 2 ) / 3
declare long longs s1 = result of run solve with p1 as argument , s2 = result of run solve ( p2 )
if s1 is s2
let lo be p1 + 1 , hi be p2 - 1
else if s1 is greater than s2
let lo be p1 + 1
else
let hi be p2 - 1
print result of run solve with lo as argument , newline
create integer n
create long longs c1 , c2
read n read c1 read c2
create integer cnt with cnt = 0
for i = 1 to n inclusive
create character c
read c
if c is ' 1 ' increment cnt
create long long ans with ans = 1e18
for i = 1 to cnt inclusive
create long longs p , mod with p = n / i , mod = n % i
create long long now with now = ( p - 1 ) * ( p - 1 ) * c2 * ( i - mod ) + c1 * i + p * p * mod * c2
set ans to minimum of ans and now
print ans print newline
create long longs n , m , i , j , p , q , cnt , c1 , c2 , x , y , mn
create string s
while read n read c1 read c2 is true
read charaacter
read s
set cnt to 0
set mn to LONG_LONG_MAX
for i = 0 to size of s exclusive
if s [ i ] is ' 1 ' , increment cnt
for i = 1 to cnt inclusive
set x to n / i
set y to n % i
set p to ( c1 + c2 * ( x - 1 ) * ( x - 1 ) ) * ( i - y )
set q to ( c1 + ( c2 * x * x ) ) * y
set m to p + q
set mn to minimum of mn and m
print mn print newline
declare constant int MAX_N = 2e5 + 10
declare constant int MAX_LOG = 62
declare constant long long INF = 1e18 + 1
declare constant long long MOD = 1e9 + 7
declare long long variables n , c1 , c2 and ans with ans = INF
create string s
declare integer variable m
read input to n , c1 and c2
read s
for i from 0 to n exclusive
if s [ i ] = ' 1 ' , increment m
for i from 1 to m inclusive
create long long k = n / i
create long long r = n % i
declare long long variable tmp = r * ( c1 + c2 * k * k )
add ( i - r ) * ( c1 + c2 * ( k - 1 ) * ( k - 1 ) ) to tmp
set ans to min of ans and tmp
print ans
n = long long
read n
if n is 1 print 4
if n is 2 print 22
if n is 3 print 27
if n is 4 print 58
if n is 5 print 85
if n is 6 print 94
if n is 7 print 121
if n is 8 print 166
if n is 9 print 202
if n is 10 print 265
if n is 11 print 274
if n is 12 print 319
if n is 13 print 346
if n is 14 print 355
if n is 15 print 378
if n is 16 print 382
if n is 17 print 391
if n is 18 print 438
if n is 19 print 454
if n is 20 print 483
if n is 21 print 517
if n is 22 print 526
if n is 23 print 535
if n is 24 print 562
if n is 25 print 576
if n is 26 print 588
if n is 27 print 627
if n is 28 print 634
if n is 29 print 636
if n is 30 print 645
print a new line
in the function es_primo that takes integer n and returns bool
if n < 4 , return true
for i = 2 to i * i < = n
if n modulo i is 0 , return false
return true
in the function sum_digitos that takes integer n and returns int
sum = integer with sum = 0
while n > 0
sum = sum + n modulo 10
n = n / 10
return sum
in the function sum_factores that takes integer n and returns integer
sum = integer with sum = 0
for i = 2 to i * i < = n
while n modulo i is 0
sum = sum + sum_digitos ( i )
n = n / i
if n > 1 , sum = sum + sum_digitos ( n )
return sum
in the function busca_sig that takes integer n and returns integer
do increment n , while es_primo ( n ) or sum_digitos ( n ) is not sum_factores ( n )
return n
n = integer
read n
act = integer with act = 0
for i = 1 to n , act = busca_sig ( act )
declare integer variable n
declare string t
declare int k
create int ans_len
create char array str with 20 * 100010 elements
create int array chars s with size 80 * 100010
function push_up with int argument rt
chars [ rt ] = chars [ rt < < 1 ] + chars [ rt < < 1 | 1 ]
void function update with int arguments L , R , left , right and rt
if chars [ rt ] > = right - left + 1 , return
if left is equal to right
create char array s with rt elements
set str [ left ] to t [ left - L ]
return
if L > right or R < left , return
int mid = ( left + right ) > > 1
if mid > = R
call update with arguments L , R , left , mid and rt < < 1
else if mid is less than L
call update with arguments L , R , mid + 1 , right and rt < < 1 | 1
else
call update with arguments L , R , left , mid and rt < < 1
call update with arguments L , R , mid + 1 , right and rt < < 1 | 1
call push_up ( rt )
create int pos
declare integer endpos
read n and loop further
change ans_len to 0
for i from 1 to 2000010 exclusive , assign ' a ' to str [ i ]
set sizeof ( chars ) bytes at the pointer chars to 0
for i from 1 to n inclusive
read input to t and k
loop j from 1 to k inclusive
read pos
set endpos to pos + length of t - 1
call update with arguments pos , endpos , 1 , 2000010 and 1
if j = k
change ans_len to endpos if endpos is greater than ans_len
for i from 1 to ans_len inclusive , print str [ i ]
print new line
create long long n , k , p
read n read k read p
create long long arrays pe , ke , with pe size 1001 , ke size 2002
for a = 0 to n exclusive , read pe [ a ]
for a = 0 to k exclusive , read ke [ a ]
sort elements from pe to pe + n
sort elements from ke to pe + k
create long long mins with mins = 99999999999999
for a = 0 to k - n + 1 exclusive
create long long tmp with tmp = 0
set mins to minimum of tmp and mins
print mins print newline
mod = const int with mod = 1000000007
inf = const long long with inf = 1000000000000
n , k , p = int
read n then k then p
A , B = vector of long longs
for i = 0 to n
x = long long
read x
append x to A
for i = 0 to k
x = long long
read x
append x to B
ans = long long with ans = inf
for i = 0 to k - n inclusive
temp = long long with temp = 0
index = int with index = i
for j = 0 to n
temp2 = long long with temp2 = 0
set temp2 to the sum the absolute value of A [ j ] - B [ index ] and the absolute value of B [ index ] - p
set temp to max between temp and temp2
increment index
set ans to min between ans and temp
N = constant integer with value of 2e5 + 50
M = constant integer with value of 1e6
oo = constant long long with value of 1e18
mod = constant integer with value of 1e9 + 7
a , b = long long arrays with a length of 1010 and b length of 2010
n , k , p = long long
in function can that takes long long variable md and returns a boolean
id = long long with value of 0
for i = 0 to k exclusive
if the absolute value of ( a [ id ] - b [ i ] ) plus the absolute value of ( b [ i ] - p ) is greater than md then continue
add 1 to id
if id equals n return 1
read n , k , and p
for i = 0 to n exclusive read a [ i ]
for i = 0 to k exclusive read b [ i ]
sort the first n elements of a
sort the first k elements of b
md , lo , hi , and ans = long long with lo value of 0 and hi value of 2e9 and ans value of 0
while lo is less than or equal to hi
set md to half of lo plus hi
if call can with argument of md is true
set hi to md minus 1
set ans to md
else
set lo to md plus 1
print ans
N = const long long with N = 1000 + 5
N = const long long with K = 2000 + 5
n , m , fi = long long
p = array of N long long
k = array of K long long
in the function di that takes long long a and b and returns long long
return abs of a - b
in the function ok that takes long long t and returns bool
set poz to 1
for i = 1 to n inclusive
if poz > m return 0
while 1
tot = long long with tot = di of p [ i ] and k [ poz ] + di of k [ poz ] and fi
if tot < = t break loop
increment poz
if poz > m return 0
increment poz
return 1
read n , m , fi
for i = 1 to n inclusive read p [ i ]
for i = 1 to m inclusive read k [ i ]
sort p + 1 and p + n + 1
sort k + 1 and k + m + 1
r , pas = long long with r = - 1 , pas = 1LL < < 60
while pas
if ok ( r + pas ) is 0 r = r + pas
pas = pas > > 1
increment r
create long longs n , k , p
create long long arrays a , b , with a size 1005 , b size 2005
declare moze with long long x as argument , returning boolean
create long long h with h = 0
for i = 0 to n exclusive
if h is k , return false from function
create boolean sat with sat = false
while h is less than k
create long long d with d = absolute value of ( a [ i ] - b [ h ] ) + absolute value of ( b [ h ] - p )
increment h
if d is less than or equal to x
set sat to true
break loop
if not sat , return false from function
return true from function
read n read k read p
for i = 0 to n exclusive , read a [ i ]
for i = 0 to k exclusive , read b [ i ]
sort elements from a to a + n
sort elements from b to b + n
create long longs l , r , o , with l = 0 , r = 4e9 , o = - 1
while l is less than or equal to r
create long long m with m = ( l + r ) bitshift right 1
if result of run moze with m as argument is true
set o to m
set r to m - 1
else
set l to m + 1
print o print ' \ n '
MOD = const int with MOD = 1e9 + 7
INF = const long long int with INF = 1e18
keya , per = vectors of long long int
ans = long long int with ans = INF
i , j , k , n , p , x = integers
read n , k , p
for i = 0 to n exclusive
read x
append x in per
for i = 0 to k exclusive
read x
append x in key
sort begin of per and end of per
sort begin of key and end of key
for j = 0 to j + n - 1 < k
now = long long int with now = 0
ans = min of ans and now
create long longs n , k , p
read n read k read p
create long long arrays pe , ke , with pe size 1001 , ke size 2002
for a = 0 to n exclusive , read pe [ a ]
for a = 0 to k exclusive , read ke [ a ]
sort elements from pe to pe + n
sort elements from ke to ke + n
create long long mins with mins = 99999999999999
for a = 0 to k - n + 1 exclusive
create long long tmp with tmp = 0
set mins to minimum of tmp and mins
print mins print newline
n , k , p = integer
person = long long array of size 1005 , key = long long array of size 2005
ans , tmp = long long
while read n , k , p
ans = 99999999999999LL
for i = 0 to n exclusive , read person [ i ]
for i = 0 to k exclusive , read key [ i ]
sort person and person + n
sort key and key + k
for i = 0 to i + n < = k
tmp = 0
ans = min of tmp and ans
print ans
create 64 bit integer infint64_t with infint64_t = 9223372036854775807LL
declare solve with no arguments , returning void
create 64 bit integers n , k , p
read n read k read p
create 64 bit integer vector a initialized with n
for i = 0 to n exclusive , read a [ i ]
sort elements from beginning of a to end of a
create 64 bit integer vector b initialized with k
for i = 0 to k exclusive , read b [ i ]
sort elements from beginning of b to end of b
create 64 bit integer best with best = infint64_t
for i = 0 to k - n inclusive
create 64 bit integer curWorst with curWorst = 0
for j = 0 to n exclusive
create 64 bit integer cur with cur = absolute value of ( b [ i + j ] - p ) + absolute value of ( b [ i + j ] - a [ j ] )
set curWorst to maximum of curWorst and cur
set best to minimum of best and curWorst
print best print newline
run solve
create long long t
read t
decrement t and loop further , while t > 0
declare long longs a and b
read a and b
long long c = pow ( a * b , 1 . 0 / 3 . 0 )
increment c while c * c * c < a * b
decrement c while c * c * c > a * b
if c * c * c = a * b & & a % c = 0 & & b % c = 0
print " Yes \ n "
else
print " No \ n "
let q be a long integer
read q
while q value is decreased by 1
let a , b be long integers
read a and b
let prod be long integer with prod = a * b
let round1 be long integer with round1 = round ( cbrt ( prod ) )
if a modulus round1 is equal to 0 and b modulus round1 is equal to 0
if round1 is equal to 1
if a is equal to 1 and b is equal to 1
print Yes
print newline
print No
print newline
print Yes
print newline
print No
print newline
q = long long
read q
while q is not 0 subtract 1 from q do
a , b = long long
read a and b
prod = long long with value of a * b
round1 = long long with value of the cubic root of prod rounded to the nearest whole number
if a mod round1 equals 0 and b mod round1 equals 0
if round1 equals 1
if a and b equal 1
print Yes
print a new line
else
print No
print a new line
else
print Yes
print a new line
else
print No
print a new line
in function maxx taking two references to long long ints a and b and returning a long long int
return a if it is greater than b else return b
in function minn taking two references to long long ints a and b and returning a long long int
return b if a is greater than b else return a
define empty function boostISO
in function gcd taking two long long ints a and b and returning a long long int
return a if b is 0 else return gcd of b and a mod b
in function int_gcd taking two ints a and b and returning an int
returna if b is 0 else return int_gcd of b and a mod b
in function lcm taking two long long ints a and b and returning a long long int
return a / gcd of a and b * b
in function poww taking three long long ints base , exp and mod and returning a long long int
set base to base modulo mod
result = long long int with result = 1
loop while exp is greater than 0
if exp bitwise - and 1 is 1 then set result to ( result * base ) modulo mod
set base to ( base * base ) modulo mod
set exp to exp bitshift right by 1
return result
in function cube_root taking a long long int x and returning an int
l , r = long long int with l = 1 and r = 1e6 + 10
loop while l is less than r
mid = long long int with mid = ( l + r ) bitshift right by 1
if mid * mid * mid is greater or equal to x
set r to mid
else
set l ti mid + 1
if l * l * l is x then return l
return - 1
call boostISO
t = int
read t
loop t times
a , b = long long int
read a then b
value = int with value = cube_root of a * b
if value is not - 1
g = long long int with g = gcd of a and b
if g is a multiple of value
print " YES "
continue loop
print " NO "
create const integer MAX = 2e5 + 7
create const integer INF = 0x3f3f3f3f
declare integer variables N , M and K
declare an arrays of integers prea and preb with size MAX
integer function cal with integer arguments a and b and char argument c
if c = ' & ' , return a & b
if c = ' | ' , return a | b
return a ^ b
read N and loop further
create integers x = 0 and y = 1023
for i from 0 to N exclusive
declare character c
declare integer a
read c and a
set x to cal ( x , c , a )
set y to cal ( y , c , a )
declare integers a and b = 0 and c = 1023
for integer i = 0 to 10 exclusive
integer p = 1 < < i
if x & p ! = 0
if y & p ! = 0
a | = p
else
b | = p
else
if y & p = 0 , set c to c ^ p
print 3
print " | " and a
print " ^ " and b
print " & " and c
n , xx = long long
read n
m1 = 0 , m2 = 1023
rr and ss = array of 1024 long long
for i = 0 to 1024 exclusive
rr [ i ] = i
ss [ i ] = i
while decremented value of n is not 0
r = char
read r , xx
if r is ' | '
m1 = m1 or xx
m2 = m2 or xx
for i = 0 to 1024 exclusive rr [ i ] = rr [ i ] or xx
else if r is ' ^ '
m1 = m1 xor xx
m2 = m2 xor xx
for i = 0 to 1024 exclusive rr [ i ] = rr [ i ] xor xx
else
m1 = m1 and xx
m2 = m2 and xx
for i = 0 to 1024 exclusive rr [ i ] = rr [ i ] and xx
x , a , o = 0
for i = 0 to 10 exclusive
u = m1 and ( 2 ^ ( i + 1 ) )
v = m2 and ( 2 ^ ( i + 1 ) )
if m1 and ( 2 ^ ( i + 1 ) ) and v is 0
x = x or ( 2 ^ ( i + 1 ) )
a = a or ( 2 ^ ( i + 1 ) )
else if u is 0 and m2 and ( 2 ^ ( i + 1 ) )
a = a or ( 2 ^ ( i + 1 ) )
else if m1 and ( 2 ^ ( i + 1 ) ) and m2 and ( 2 ^ ( i + 1 ) )
a = a or ( 2 ^ ( i + 1 ) )
o = o or ( 2 ^ ( i + 1 ) )
print " 3 "
print " | " and o
print " ^ " and x
print " & " and a
create long longs n , M , M2 , s , with s = 0
create long long array t with size 100005
create long long array t2 with size 100005
read n
for i = 0 to n exclusive
read t [ i ]
increment s by t [ i ]
for i = 0 to n exclusive , read t2 [ i ]
sort elements from t2 to t2 + n
if s is less than or equal to t2 [ n - 1 ] + t2 [ n - 2 ]
print " YES " print newline
else
print " NO " print newline
create long longs n , sum with sum = 0
read n
create long long array a with size n
create long long array b with size n
for i = 0 to n exclusive
read a [ i ]
increment sum by a [ i ]
for i = 0 to n exclusive , read b [ i ]
sort elements from b to b + n
print " YES " if b [ n - 2 ] + b [ n - 1 ] is greater than or equal to sum , else " NO " , print ' \ n '
create long long array num with 100010 elements
function cmp with integer arguments a and b that returns boolean
return a > b
declare long long variable sum = 0
declare integer n
read n
for integer i = 0 to n exclusive
declare integer a
read a
increase sum by a
sort num using cmp as comparator function
if num [ 0 ] + num [ 1 ] > = sum
print " YES "
else
print " NO "
declare long long variables cans , sum and aux , with sum = 0
read cans
val is an array of long longs with size cans + 2
for i = 0 to cans exclusive
read aux
increase sum by aux
if sum < = val [ cans - 1 ] + val [ cans - 2 ]
print " YES \ n "
else
print " NO \ n "
let n , sum be long integers with sum is equal to 0
read n
b = array of long inters of length n
for long integer i = 0 to n exclusive
let x be a long integer
read x
sum is equal to sum + x
for long integer i = 0 to n exclusive , read ith element of b array
sorting the data of b , b + n
print YES if ( b [ n - 2 ] + b [ n - 1 ] > = sum ) else print NO
create constant integer N with N = 1e5 + 10
create integer n
read n
create integer arrays a , b , with a size N , b size N
create long long sum with sum = 0
for i = 0 to n exclusive
read a [ i ]
increment sum by a [ i ]
for i = 0 to n exclusive , read b [ i ]
sort elements from b to b + n using integer greater to compare
if sum is less than or equal to ( b [ 0 ] + b [ 1 ] )
print " YES " print newline
else
print " NO " print newline
declare constant integer N = 1e5 + 10
declare integer variable n
read n
create long long arrays a and b with N elements
declare long long sum = 0
for integer i = 0 to n exclusive
read a [ i ]
increase sum by a [ i ]
for i = 0 to n exclusive read b [ i ]
sort b using greater function as comparer
if sum < = ( b [ 0 ] + b [ 1 ] )
print " YES "
else
print " NO "
let a , b , i , n be integers where a and b are arrays of length 100001
let s be a long integer
read n
for i = 1 to n inclusive
read ith element of array a
s is equal to s + ith element of array a
for i = 1 to n inclusive , read ith element of array b
sort the values b + 1 , b + n + 1
if ( nth term of array b + [ n - 1 ] th term of array b is greater than or equal to s )
print YES and newline
print NO and newline
function gcd with long long arguments a and b that returns long long
if b = 0 , return a
return gcd ( b , a % b )
function lcm with long long arguments a and b that returns long long
return a * b / gcd ( a , b )
create long longs i and j
declare long long n
read n
create vectors of long long a and b with n elements each
declare long long variable sum = 0
add all elements of a to the sum one by one
if sum is greater than b [ n - 1 ] + b [ n - 2 ]
print " NO " and a new line
else
print " YES " and a new line
create long long integers n and k , array c with 2 elements filled with 0 , and arrays a and b with size 100000
declare long long integer variables i , j and sum where sum = 0
read n
for i = 0 to n exclusive
read a [ i ]
set sum to sum + a [ i ]
for i = 0 to n exclusive
read b [ i ]
if b [ i ] is greater than c [ 0 ]
c [ 0 ] = b [ i ]
k = i
for i = 0 to n exclusive
if c [ 1 ] < b [ i ] and b [ i ] < = c [ 0 ] and i ! = k , set c [ 1 ] to b [ i ]
if c [ 1 ] + c [ 0 ] > = sum
print " YES "
else
print " NO "
create long long arrays a , b , with a size 100010 , b size 100010
declare cmp with integers a , b as arguments , returning boolean
return a is greater than b
create integers n , i , j
while read n is true
set bytes from a to size of a to value 0
set bytes from b to size of b to value 0
create double sum with sum = 0
for i = 0 to n exclusive
read a [ i ]
increment sum by a [ i ]
for i = 0 to n exclusive , read b [ i ]
sort elements from b to b + i using cmp to compare
if b [ 0 ] + b [ 1 ] is greater than or equal to sum
print " YES " print newline
else
print " NO " print newline
n , M , M2 , s = long long and set s to 0
t = long long array of size 100005
t2 = long long array of size 100005
read n
for long long i = 0 to n exclusive
read t [ i ]
increase s by t [ i ]
for long long i = 0 to n exclusive read t2 [ i ]
sort the first n elements of t2
if s < = t2 [ n - 1 ] + t2 [ n - 2 ]
else
create constant long long Mod with value 1e9 + 7
create constant double pi with value 2 * acos ( 0 . 0 )
create constant double N with value 2e5 + 5
arr is an integer array with size N
create long longs n , x and s , with s = 0
read n
for integer i = 0 to n exclusive
read x
increase s by x
for integer i = 0 to n exclusive read arr [ i ]
if arr [ n - 1 ] + arr [ n - 2 ] > = s
print " YES " and a new line
else
print " NO " and a new line
declare integer variable n
read n
let sum and cur be long longs where sum = 0
for size_t = 0 to n exclusive
read cur
increase sum by cur
create long longs Max1 and Max2 = - 1
for size_t = 0 to n exclusive
read cur
if cur is greater than Max1
set Max2 to Max1
set value of Max1 to cur
else if cur is greater than Max2
Max2 = cur
print " YES \ n " if Max2 + Max1 > = sum , else pring " NO \ n "
create integer x
create long long integer k with k = 0
read x
create long long integer vector v
create integer arrays a , b , with a size x , b size x
for i = 0 to x exclusive
create integer s
read s
increment k by s
for i = 0 to x exclusive
create long long integer d
read d
add element d to end of v
sort elements from beginning of v to end of v
create long long integer s with s = v [ x - 1 ] + v [ x - 2 ]
if s is greater than or equal to k
print " YES " print newline
else
print " NO " print newline
declare gcd with long longs a , b as arguments , returning long long
while b is true , swap values of ( set a to a % b , and b )
return a
create long long n
read n
create long long vector nums initialized with n
create long long sum with sum = 0
for i = 0 to n exclusive
create long long a
read a
increment sum by a
create long longs mx1 , mx2 with mx1 = 0 , mx2 = 0
for i = 0 to n exclusive
read nums [ i ]
if nums [ i ] is greater than mx1
set mx2 to mx1 , set mx1 to nums [ i ]
else if nums [ i ] is less than or equal to mx1 and nums [ i ] is greater than mx2
set mx2 to nums [ i ]
if sum is less than or equal to mx1 + mx2
print " YES " print newline
else
print " NO " print newline
n , j , minnum and ans are integers with minnum = 1000000002 and ans = 100002
create an arrays of ints a and flag with size 100005
read n
for i from 1 to n inclusive
read a [ i ]
if minnum is greater than a [ i ] , change minnum to a [ i ]
for i from 1 to n inclusive
if a [ i ] = minnum
increment j
change flag [ j ] to i
for integer i = 1 to j exclusive
if flag [ i + 1 ] - flag [ i ] is less than ans , set ans to flag [ i + 1 ] - flag [ i ]
print ans
n , a , mink , pr , mind = integers with a = integer array of size 100001 , mink = 2e9 , pr = - 1 , mind = 2e9
read n
for i = 0 to n exclusive
read a [ i ]
mink = min of mink and a [ i ]
for i = 0 to n exclusive
if pr is not - 1 and a [ i ] is mink , mind = min ( mind , i - pr )
if a [ i ] is mink , pr = i
print mind
create constant int maxn = 1e7 + 10
let int array a of size maxn
let int n
let integer mini = 1e9 + 10
read n
for i = 0 to n exclusive
read a [ i ]
if a [ i ] is less than mini , set mini to a [ i ]
create int vector vec
for i = 0 to n exclusive
if mini is equal to a [ i ] , append i to vec
set mini to n
print mini
v = long long vector
v1 = long long vector
i , j , n , ans , min , t , flag = long long with min = 1000000002
read n
for i = 0 to n
x = long long
read x
append x to v
if x is less than min set min to x
for i = 0 to n
if min is v [ i ] append i to v1
set min to 1000000002
for i = 1 to size of v1
if ( v1 [ i ] - v1 [ i - 1 ] ) < min set min to v1 [ i ] - v1 [ i - 1 ]
print min
a = array of integers of length 100010
let n , m , j , k , l , i , o , p be integers with j = INT_MAX , l = INT_MAX
read n
for i = 1 to n inclusive
read a [ i ]
l is equal to minimum of l , a [ i ]
k is equal to distance ( a , find ( a + 1 , a + n + 1 , l ) )
for i = k + 1 to n inclusive
if a [ i ] is equal to l
j is equal to minimum of j , i - k
k is equal to i
print j and newline
n , a , Min , pre , ans = integers with a = array of size 100005 , ans = 100005
read n
for i = 1 to n , read a [ i ]
Min = a [ 1 ]
for i = 2 to n , Min = min of Min and a [ i ]
for i = 1 to n
if a [ i ] is Min
if not pre
pre = i
else
ans = min ( ans , i - pre ) , pre = i
print ans
let int s = 9999999999
let int n
read n
create pair array a of int and int of size n
for i = 0 to n exclusive
read a [ i ] . first
set a [ i ] . second to i + 1
sort array a
for i = 0 to n - 1 exclusive
print s
size = int and in = int array of size 100005
d1 = int vector
read size
mn = int with mn = 1e9
for i = 0 to size
if in [ i ] < mn set mn to in [ i ]
for i = 0 to size
if mn is in [ i ] append i to d1
mns = int with mns = 1e9
for i = 0 to size of d1 - 1
if absolute of d1 [ i ] - d1 [ i + 1 ] < mns set mns to ansolute of d1 [ i ] - d1 [ i + 1 ]
print mns
n = integer
while read n
v = vector of integer with v = n
s = vector of integer with s = n
for i = 0 to n exclusive
read v [ i ]
s [ i ] = v [ i ]
sort s . begin ( ) and s . end ( )
a , b = integers
a = s [ 0 ]
b = s [ 1 ]
x , y , d = integers
d = x = y = 1000000100
sw = bool with sw = true
for i = 0 to n exclusive
if a is v [ i ]
x = i
break loop
for i = x + 1 to n exclusive
if b is v [ i ]
y = i
d = min of d and abs ( x - y )
x = i
n , menor , pos , ans , i = int
read n
V = int vector of size n
set menor to 2000000000
for i = 0 to n set menor to min of menor and V [ i ]
for i = 0 to n
if V [ i ] = menor
set pos to i
break
set ans to 1000000
for i = pos + 1 to n
if V [ i ] = menor
if i - pos < ans set ans to i - pos
set pos to i
create long long array a of length 100005
create long long a and mi , set mi to 1000000007
read n
for i = 1 to n + 1 exclusive
read a [ i ]
set mi to min of mi and a [ i ]
set j to - 1000000007 and ans to 1000000007
for i = 1 to n + 1 exclusive
if a [ i ] = mi
set ans to min of ans and i - j
assign i to j
print ans
declare integer n
read n
declare integer pointer a = new integer array size n
declare long long integer min = 99999999999999999
for i = 0 to n exclusive
read a [ i ]
if a [ i ] is less than min , let min = a [ i ]
declare integer array p size 100000
declare integer c = 0
for i = 0 to n exclusive
if a [ i ] is min
let p [ c ] be i
increment c
let min be 99999999999999999
for i = 1 to c exclusive
declare integer r = p [ i ] - p [ i - 1 ]
if r is less than min , let min be r
print min , newline
let maxn be a constant integer with maxn = 1e6 + 7
let mod be a constant integer with mod = 998244353
read the integer data
let c , Nig , x be integers with Nig = 1 , x = 0
while not isdigit of c , c = getchar ( )
if c is equal to - , Nig = - 1 , c = getchar ( )
return the value of Nig * x
a = array of integers of length maxn
read from n
for i = 1 to n inclusive , read a [ i ]
let minl be a integer with minl = * min_element ( a + 1 , a + 1 + n )
let pos , ans be integers with pos = - 1 , ans = 0x3f3f3f3f
for i = 1 to n inclusive
if a [ i ] is equal to minl
if ~ pos
ans is equal to minimum of ans and i - pos , pos is equal to i
pos is equal to i
print ans and new line
create new array of long longs a with 200050 elements
create new array of long longs b with size 200050
declare integer variable len with value 0
declare new integer called n
read n
for i from 0 to n exclusive , read standard input to a [ i ]
create long long minn with value 1000000009
for integer i = 0 to n exclusive , set minn to min of minn and a [ i ]
for integer i = 0 to n exclusive incrementing i
if a [ i ] = minn
assign i to b [ len ]
increment len by one
declare new long long called minnn = 200000050
in a for loop , change i from 1 to len exclusive , assigning min of minnn and b [ i ] - b [ i - 1 ] to minnn on each loop
print minnn to the standard output
a , b , n , mini , ans = long long int with ans = 0
read n
for i = 0 to n
read a
increment ans
if i is 0 or a is less than mini
set mini to a
set ans to 0
set b to 0
else if a is mini
if ans is less than b or b is 0 set b to ans
set ans to 0
print b
let ints n , min = INT_MAX , cnt = 0 , first , last , and selisih and int array num of size 100005
create int has = INT_MAX and int array arrpos of size 100005
read n
for x = 1 to n
read num [ x ]
if num [ x ] is less than min , set min to num [ x ]
for x = 1 to n
if num [ x ] equals min
if cnt is equal to 0
set arrpos [ x ] to x
set first to x
if cnt equals 1
set arrpos [ x ] to x
set last to x
if cnt is greater than or equal to 2
set first to last
set last to x
set arrpos [ x ] to x
increment cnt
if cnt is greater than or equal to 2
set selisih to the result of arrpos [ last ] - arrpos [ first ]
if selisih is less than has , set has to selisih
print has
a is a new array of integers with size 1e5 + 5
function min with long long arguments a and b that returns long long
if a is greater than b
return b
else
return a
declare integer variable n
read n from the user input
declare long long m with value 1e9 + 1
for integer i = 1 to n inclusive incrementing i
read input to a [ i ]
change m to min of m and a [ i ]
declare vector of integers called ans
for i = 1 to n inclusive
if a [ i ] is equal to m , push i into ans
create new integer called mins = 1e9
declare integer size with value length of ans - 1
for i from 1 to size inclusive , assign min of mins and ans [ i ] - ans [ i - 1 ] to mins
print mins to the standard output
t , n , i , x , pp , count , flag , dis , min , sum = integers with flag = 0 , dis = 0 , min = 0
v = vector of integer
it = iterator vector of integer
read n
while decrement n
read x
append x in v
t = pointer min_element on v . begin ( ) and v . end ( )
for i = 0 to v . size ( ) exclusive
if v [ i ] is t
if flag is not 0
dis = i - pp
if min is 0 and dis is not 0
min = dis
else if min is not 0 and min > dis
min = dis
increment flag
pp = i
print min
create integer x
read x from the input
create new array of integers ara with x elements
create new integer maxn
create new set of integers s
set maxn to 1000000009
declare new integer variable d with value 1000000009
create boolean variable with name b with value 0
in the for loop , change integer w from 0 to x exclusive
read variable ara [ w ] from the input
if ara [ w ] is less than maxn , change maxn to ara [ w ]
for w from 0 to x exclusive
if ara [ w ] = maxn , insert w into set s
i is a new iterator for the set of integers
j is a new iterator for the set of integers pointed to the end of s
decrement j
declare ints l and m
move i through s in a for loop
if i is equal to j , skip the rest of the loop
change m to the value pointed by i
increment i
change l to the value pointed by i
decrement i
if l - m is less than d , set d to ( l - m )
print d to the standard output
a is a new array of integers with 300000 elements
create ints n , m1 , m2 , minn and minn2 with m1 and m2 = 0 , minn2 = 9999999 and minn = 9999999999
read standard input to n
for i from 1 to n inclusive incrementing i
read input to a [ i ]
if minn is greater than a [ i ] , assign a [ i ] to minn
start for loop from i = 1 to n inclusive on each loop
if a [ i ] is equal to minn
if m1 is equal to 0
change m1 to i
else if m2 = 0
assign i to m2
if minn2 is greater than m2 - m1 , change minn2 to m2 - m1
else
change m1 to m2
assign i to m2
if minn2 is greater than m2 - m1 , change minn2 to m2 - m1
print minn2 to the standard output
nums is a new vector of integers
declare int variables n , a , last and dist
create integer variable min with value INT_MAX
mindist is a new integer with value INT_MAX
read n from the user input
for i from 0 to n exclusive
read input to a
push a to the end of nums
if a is less than min , set min to a
in a for loop , change i from 0 to n exclusive
if nums [ i ] = min
change last to i
break
for i from last + 1 to n exclusive incrementing i
if nums [ i ] = min
change dist to i - last
if dist is less than mindist , change mindist to dist
assign i to last
print mindist to the standard output
declare integer variable n and an array of integers ar with size 100010
read n
read input into ar n times
declare integer variable mn = ar [ 0 ]
for i from 0 to n exclusive
if mn is greater than ar [ i ] , assign ar [ i ] to mn
declare integers p1 , p2 and d with p1 and p2 = - 1
create int mnd = n
for integer i = 0 to n exclusive
if ar [ i ] = mn
assign i to p1
if p2 ! = - 1
if mnd is greater than ( p1 - p2 ) , change mnd to p1 - p2
assign p1 to p2
print mnd
n , mn , skr , mnd = integers with mn = 1e9 + 7 , skr = 1e9 + 7 , mnd = 1e6
in the function masuk that takes integer idx
if idx < n
ai = integer
read ai
mn = min of mn and ai
masuk of idx + 1
if ai is mn
mnd = min of mnd and skr - idx
skr = idx
read n
masuk of 0
t , n , i , x , pp , count , sum = int , flag , dis , min = 0
v = vector of int
it = iterator on vector of int
read n
while decremented value of n is not zero
read x
put x at end of v
t = item of v with min value
for i = 0 to size of v exclusive
if v [ i ] is t
if flag ! = 0
dis = i - pp
if min is 0 and dis is not 0
min = dis
else if min is not 0 and min > dis
min = dis
increment flag
pp = i
print min
create int n , minix , p , q
read n
create vector int v ( n )
minix = INT_MAX
for i = 0 to n exclusive
read v [ i ]
set minix to min of minix and v [ i ]
assign - 999999 to p
set q to INT_MAX
for i = 0 to n exclusive
if v [ i ] = minix
set q = min of q and i - p
p = i
print q
create const int oo = 1e9
declare int variable n
read n
declare vector of integers called a with n elements
read n elements from the input into a
create int mn = pointer to the min element of a
create integer ans = oo
for i = 0 and prev = - oo while i < n , incrementing i
if a [ i ] is equal to mn
set ans to min of ans and i - prev
set prev to i
print ans and ' \ n '
declare vector of long longs v
create new vector of long longs v1
declare long longs i , j , n , ans , min , t and flag with min = 1000000002
read input to n
for i = 0 to n exclusive
declare long long variable x
read from the input to x
push x to the back of v
if x is less than min , set min to x
for i from 0 to n exclusive
if min = v [ i ] , push i into v1
assign 1000000002 to min
start for loop from i = 1 to length of v1 exclusive
if ( v1 [ i ] - v1 [ i - 1 ] ) is less than min , assign v1 [ i ] - v1 [ i - 1 ] to min
print min to the standard output
arr = array of integers of length 1000000
let n be a integer
read n
let minimum , answer be integers wih answer = ( int ) 1e9
create a vector of integers with name occurrences
for i = 0 to n exclusive
read arr [ i ]
if not i , minimum is equal to arr [ 0 ]
minimum is equal to minimum of minimum , arr [ i ]
for i = 0 to n exclusive
if arr [ i ] is equal to minimum , push i into occurrences from back
for i = 1 to length of occurrences exclusive , answer = minimum of answer , occurrences [ i ] - occurrences [ i - 1 ]
print answer and newline
n , i = int
a = int array of size 100005
loop while reading n
Min = int with Min = 0x7fffffff
for i = 1 to n inclusive
read a [ i ]
set Min to min of a [ i ] and Min
ans = int with ans = 0x7fffffff
t = int with t = - 1
for i = 1 to n inclusive
if a [ i ] is Min
set t to i
break
for i = t + 1 to n inclusive
if a [ i ] is Min
set ans to min of i - t and ans
set t to i
print ans
declare new constant integer called maxn = 1e7 + 10
a is a new array of integers with maxn elements
n is a new integer variable
create new integer variable mini = 1e9 + 10
read from the input to n
start for loop from i = 0 to n exclusive
read from the input to a [ i ]
if a [ i ] is less than mini , assign a [ i ] to mini
create new vector of integers vec
start for loop from i = 0 to n exclusive
if mini = a [ i ] , add i to the end of vec
assign n to mini
print mini
r , c = integers
flag = integer with flag = - 1
read r , c
v = 2d character array of size [ r ] [ c ]
empt , wolf , sheep = integers with empt = 0 , wolf = 0 , sheep = 0
p = character
for i = 0 to r exclusive
for j = 0 to c exclusive
read p
if p is .
v [ i ] [ j ] = D
else
v [ i ] [ j ] = p
for i = 0 to r exclusive
for j = 0 to c exclusive
if v [ i ] [ j ] is S
if v [ i - 1 ] [ j ] is W and i - 1 > = 0 , flag = 0
if v [ i + 1 ] [ j ] is W and i + 1 < r , flag = 0
if v [ i ] [ j + 1 ] is W and j + 1 < c , flag = 0
if v [ i ] [ j - 1 ] is W and j - 1 > = 0 , flag = 0
if flag is 0
else
for i = 0 to r exclusive
for j = 0 to c exclusive , print v [ i ] [ j ]
print new line
create long long a and b
create char s [ 1000 ] [ 1000 ]
read a and b
for i = 0 to a exclusive
for j = 0 to b exclusive , read cin > > s [ i ] [ j ]
for i = 0 to a exclusive
for j = 0 to b exclusive
if s [ i ] [ j ] = S
if s [ i ] [ j + 1 ] = W
if s [ i ] [ j - 1 ] equal to W
s [ i + 1 ] [ j ] = W
if s [ i - 1 ] [ j ] = W
print NO and a newline
for i = 0 to a exclusive
for j = 0 to b exclusive
if s [ i ] [ j ] = . , set s [ i ] [ j ] to D
print s [ i ] [ j ]
print a newline
declare int array freq with size 1005
declare int variables hh and mm
declare double variables h , d , c and n
declare doubles cost1 and cost2
read hh and mm
read input to h , d , c and n
declare int time = ( hh * 60 ) + mm
declare int buns = 0
declare int hunger = h
while hunger > 0
subtract n from hunger
increment buns
assign buns * c to cost1
if time is less than 1200
set hunger to h + ( ( 1200 - time ) * d )
else
change hunger to h
change buns to 0
while hunger > 0
decrease hunger by n
increment buns
decrease c by c * ( 20 . 0 / 100 )
change cost2 to c * buns
change decimal precision of the output to 5 , set showpoint and fixed flags and print the min of cost2 and cost1
create vector integer v
create integer arrays num , value , with num size 51 , value size 51
create integers n , index with index = 1
read n
for i = 0 to n exclusive , read num [ i ]
add element num [ n - 1 ] to end of v
for i = n - 2 to 0 inclusive , decrementing i
create integers j , flag with j = 0 , flag = 0
while j is less than size of v
if num [ i ] is v [ j ]
set flag to 1
break loop
increment j
if not flag , add element num [ i ] to end of v
print size of v print newline
print v [ size of v - 1 ]
for i = size of v - 2 to 0 inclusive , decrementing i , print " " print v [ i ]
print newline
create integer array a with size 555
create boolean array vis with size 1005
create integer vector s
create integer n , tot with tot = 0
read n
for i = 0 to n exclusive , read a [ i ]
for i = n - 1 to 0 inclusive , decrementing i
if vis [ a [ i ] ] is false
add element a [ i ] to end of s
set vis [ a [ i ] ] to true
create integer len with len = size of s
print len print newline
for i = len - 1 to 0 exclusive , decrementing i , print s [ i ] print " "
print s [ 0 ] print newline
create integer array num of size 100
create integer array nn of size 100
create integer cnt with cnt = 0
create integer cc1 with cc1 = 0
declare num_find with integer in as argument , returning boolean
for i = 0 to cnt exclusive
if num [ i ] is in , return true from function
return false from function
create integer N
read N
for i = 0 to N exclusive
read nn [ cc1 ]
increment cc1
for i = N - 1 to 0 inclusive , decrement i
create integer tmp
set tmp to nn [ i ]
if result of num_find with tmp as argument is false
set num [ cnt ] is tmp
increment cnt
print cnt print newlien
for i = cnt - 1 to 0 exclusive , decrementing i , print num [ i ] print " "
print num [ 0 ] print newline
declare integers n and t , integer arrays a and b with 100 elements and an array of integers visit with 1010 elements
while reading n
call memset with arguments a , 0 and sizeof ( a )
call memset with arguments b , 0 and sizeof ( b )
call memset with arguments visit , 0 and sizeof ( visit )
t = 0
for i = 0 to n exclusive read a [ i ]
declare integer variable p = n
for i = n - 1 to 0 inclusive counting down
if visit [ a [ i ] ] is greater than 0
decrement p
continue the loop
set b [ t ] to a [ i ] and increment t
increase visit [ a [ i ] ]
print p
for i = t - 1 to 0 inclusive counting down
print b [ i ]
if i ! = 0 , print " "
print new line
create integer arrays a , b with a size 5000 , b size 5000
create integer array flag of size 5000
set bytes from flag to size of flag to value true
create integer n
read n
for i = 0 to n exclusive , read a [ i ]
create integer len with len = 0
for i = n - 1 to 0 inclusive , decrementing i
if flag [ a [ i ] ] is true
increment len
set b [ len ] to a [ i ]
set flag [ a [ i ] ] to false
print len print newline
for i = len to 1 inclusive , decrementing i
if i is not 1
print b [ i ] print ' '
else
print b [ i ] print newline
let n be integer
A = array of integers of size 60
let sum be integer
let B be an array of integers of size 60
read n
sum = n
create integer t with value 0
read n elements from the input to A
for integer i = 0 to n exclusive
for integer x = i + 1 to n exclusive
if A [ i ] = A [ x ]
assign value of 0 to the A [ i ]
assign value of i to the B [ t ]
increase t
stop the loop
for i = t - 1 to 0
decrease sum by one
for integer x = B [ i ] to n exclusive
A [ x ] = A [ x + 1 ]
A [ x + 1 ] = 0
print sum and a new line
for i = 0 to sum exclusive
print A [ i ]
if i ! = sum - 1 , print " "
print new line
let n and sum be integers , with sum = 0 ; a and b are arrays of integers with size 50 and v is an array of integers with size 1001 filled with 0
read n
for integer i = n - 1 to 0 inclusive counting down
if v [ a [ i ] ] is 0
set value of v [ a [ i ] ] to 1
set value of b [ sum ] to a [ i ]
increment sum
print sum and a new line
for i = sum - 1 to 0 exclusive counting down , print b [ i ] and ' '
print b [ 0 ] and a new line
create constant integer Max with Max = 1e3 + 10
create integer arrays a , ans , flag , with a size Max , ans size Max , flag size Max
create integers n , tot with tot = 0
read n
for i = 1 to n inclusive , read a [ i ]
for i = n to 1 inclusive , decrementing i
if not flag [ a [ i ] ]
set flag [ a [ i ] ] to 1
set ans [ increment tot ] to a [ i ]
print tot print newline
for i = tot - 1 to 0 inclusive , decrementing i
print ans [ i ]
if i is not 0 print " "
print newline
create long long integer n
while read n
if n is 0
print 0 print newline
else if ( n + 1 ) % 2 is 0
print ( n + 1 ) / 2 print newline
else
print n + 1 print newline
create long long int n
read n
if n = 0
print n and a newline
else
if n is even
print n + 1 and a newline
otherwise
print ( n + 1 ) / 2 and a newline
declare int64_t N
read N
declare int64_t ans = 0 if N = 0 , ( N + 1 ) / 2 if N is even , or N + 1 if N is odd
print ans
create long long n
read n
if n = 0
print 0
else if n is even
print n + 1
otherwise
print ( n + 1 ) / 2 and a newline
n = integer
Read n
if ( n + 1 ) modulo 2 is equal to 0
print ( n + 1 ) / 2 and a new line
if n is equal to 0
print 0 and a new line
print n + 1 and a new line
let n be a unsigned long integer
read n
increase n value by 1
if ( n modulus 2 is equal to 0 )
print n / 2 and newline
else if ( n is equal to 1 )
print 0 and newline
print n and newline
integer function gcd with integer arguments a and b
if b = 0
return a
else
call gcd with arguments b and a % b
declare long long integer variable n
read n and keep looping
increase n by one
if n = 1
print " 0 "
else if n is even
print n / 2
else
print n
print new line
declare long long n
read n
if n = 0
print 0 and " \ n "
if n = 1
print 1 and " \ n "
if odd is greater than even
print ( n + 1 ) / 2 and " \ n "
else
print n + 1 and " \ n "
create long long n
read n
if n is equal to 0
print 0
if n is even
print n + 1 and a newline
else
print ( n + 1 ) / 2
n = long long
read n
print if not n then 0 else if n & 1 then ( n + 1 ) > > 1 else n + 1
create long long int s , n , i , j , p , h , set h to 0
read n
if n equal to 0
else if n is even
print n + 1
else
print ( n + 1 ) / 2 and a newline
create long longs n , p , b and q
long long function gcd with long long arguments a and b
return a if b = 0
return gcd ( b , a % b )
read n
decrement n and loop further , while n > 0
read from the input to p , q and b
declare long long variable tmp = gcd ( p , q )
divide p by tmp
divide q by tmp
create long long div = gcd of b and q
while div = ( gcd ( b , q ) ! = 1 )
while q % div is 0 , divide q by div
if q is 1
print " Finite "
else
print " Infinite "
long long function gcd with long long arguments a and b
while b > 0
a = a modulo b
swap a and b
return a
declare string sy = " Finite \ n "
declare string sn = " Infinite \ n "
create map m of long long pairs to chars
void function solve
create int n
read n
loop i from 0 to n exclusive
create long longs p , q and b
read input to p , q and b
p = p modulo q
declare long long g = gcd of p and q
divide p by g
divide q by g
if p = 0
print sy
go to the start of the loop
if pair { q , b } is present in m
if m [ { q , b } ] ! = 0
print sy
else
print sn
continue the loop
declare long long q1 = q
change g to gcd ( q , b )
while g > 1
while q % g = 0
set g to gcd ( q , b )
if q = 1
assign true to m [ { q1 , b } ]
print sy
else
assign false to m [ { q1 , b } ]
print sn
initialize random number generator using 555 as a seed
invoke function solve
n = integer
p , q , b = long long
read n
while decrement n
read p , q , b
if p modulo q is 0
print Finite
continue iteration
q = q / gcd of p and q
g = long long
while 1
g = gcd of q and b
if g is 1 , break loop
while q modulo g is 0 , q = q / g
if q is not 1
print Infinite
else
print Finite
N = integer
P , Q , B = long long
in the function gcd that takes long long x , y and returns long long
if y is 0 , return x
return gcd of y and x modulo y
read N
while decrement N
read P , Q , B
P = P modulo Q
G = long long with G = gcd of P and Q
Q = Q / G
C = long long with C = gcd of B and Q
while C is not 1
Q = Q / C
C = gcd of C and Q
if Q is not 1
print Infinite
else
print Finite
declare long longs n , p , q and b
read input to n
for integer i = 1 to n inclusive
read p , q and b from the input
declare long long variable t = __gcd of p and q
divide q by t
assign b to t
while q ! = 1
assign result of __gcd ( q , t ) to t
divide q by t
break if t = 1
if q = 1
print " Finite \ n "
else
print " Infinite \ n "
in the function freac
DX = array of const integers with DX = + 1 , 0 , - 1 , 0 , + 1 , + 1 , - 1 , - 1
DX = array of const integers with DY = 0 , + 1 , 0 , - 1 , + 1 , - 1 , + 1 , - 1
INF = const integer with INF = cast 1e9 + 123 from integer
INFL = const long long with INFL = cast 1e18 + 123 from long long
EPS = const double with EPS = 1e - 9
in the function lifestyle
call lifestyle
call freac
n = integer
p , q , b = long long
read n
while decrement n
read p , q , b
g = long long with g = gcd of p and q
q = q / g
while b is not 1
while q modulo b is 0 , q = q / b
b = gcd of q and b
if q is 1 print Finite else print Infinite
return false
declare int n
declare long longs p , q , and b
declare long long NWD with long long x and long long y
if y is 0
return x
else
return the NWD of y , and x mod y
input n
loop i between 1 and n inclusive
input p , q , and b
declare long long blep to be NWD of p and q
divide q by q over blep
set blep to NWD of q and b
while blep is more than 1
while q mod blep is zero , then set q to q over blep
set blep to NWD of q and b
if q is greater than 1
output " Infinite "
else
output " Finite "
in function gcd taking two long longs a and b and returning a long long
return __gcd of a and b
in function solve returning a bool
p , q , b = long long
read p then q then b
if p is 0 then return true
gc = long long with gc = gcd of p and q
set p to p / gc
set q to q / gc
x = long long
loop while setting x to gcd of q and b and x is greater than 1
loop while q mod x is 0 set q to q / x
set x to gcd of q and b
return true if q is 1 else return false
t = int
read t
loop t times
is = bool with is = solve
print " Finite " if is is true else print " Infinte "
create long longs p , q , k
declare gcd with long longs a , b as arguments , returning long long
return a if b is 0 , else result of run gcd with b , a % b as arguments
declare inline rd with no arguments , returning long long
create long longs x , f , with x = 0 , f = 1
create character ch with ch = getchar
while ch is greater than ' 9 ' or ch is less than ' 0 '
if ch is ' - ' , set f to - 1
set ch to read character
while ch is greater than or equal to ' 0 ' and ch is less than or equal to ' 9 '
set x to ( x bitshift left 1 ) + ( x bitshift left 3 ) + ch - ' 0 '
set ch to read character
return x * f from function
declare inline solve with no arguments , returning void
set p to result of run rd , set q to result of run rd , set k to result of run rd
create long long t with t = result of run gcd with p , q as arguments
set q to q / t
while ( set t to result of run gcd with k , q as arguments ) is not 1
while ( q % t is 0 ) set q to q / t
print " Finite " if q is 1 , else " Infinite "
for T = result of run rd to T , decrementing T , run solve
in function compare taking two pointers to const void x1 and x2 and returning an int
return value of x1 as pointer to in - value of x2 as pointer to int
N = int
final = int
read N
massiv = int array of size N
d = int
R = int
for R = 0 to N
read d
set massiv [ R ] to d
call qsort on massiv , N , sizeof of int and compare
if N is even
set final to massiv [ R / 2 - 1 ]
else
set final to massiv [ R / 2 ]
print final
declare long long n and an array of long longs arr with 1001 element
read n
for i from 0 to n exclusive , read arr [ i ]
if n is even
print arr [ ( n / 2 ) - 1 ]
else
print arr [ n / 2 ]
create integer array a with size 1005
create integer n
create integer sum with sum = 0
read n
for i = 0 to n exclusive , read a [ i ]
sort elements from a to a + n
if n % 2
print a [ n / 2 ] print newline
else
print a [ n / 2 - 1 ] print newline
create constant integer N with N = 100010
create integer array a with size N
create integer N
read n
for i = 1 to n inclusive , read a [ i ]
sort elements from a + 1 to a + n + 1
print a [ ( n + 1 ) / 2 ] print " \ n "
n = int
read n
v = vector of int
for i = 0 to n exclusive
x = int
read x
add x at end of v
sort first n items of v in numeric ascending order
turn = 0
while size of v is not 1
if turn is even
erase first item of v
else
pop last item of v
turn = ( incremented value of turn ) modulo 2
print first item of v
create int n , a [ 1001 ]
read n
for i = 1 to n inclusive , read a [ i ]
sort elements bewteen a + 1 and a + n + 1
if n is even
print a [ n / 2 ]
otherwise
print a [ n / 2 + 1 ] and a newline
create long int array arr with size 1001
create integers n , i and mid
read input to n
for i from 0 to n exclusive , read arr [ i ]
mid = n / 2 rounded up
print arr [ mid - 1 ]
maxn = const integer with maxn = 1e3 + 10
n = integer
a = integer array of size maxn
read n
for i = 1 to n , read a [ i ]
sort a + 1 and a + n + 1
print a [ ( n + 1 ) / 2 ]
declare integer variable n
read input to n
declare vector of integers a with size n
for i from 0 to n exclusive , read a [ i ]
create integer idx = ( length of a - 1 ) / 2
print a [ idx ]
let int n
read n
create int array a of size n
for i = 0 to n exclusive , read a [ i ]
for i = 0 to n - 1 exclusive
for j = 0 to n - i - 1 exclusive
if a [ j ] is greater than a [ j + 1 ] , swap values between a [ j ] and a [ j + 1 ]
if n modulo 2 is 0
print a [ n / 2 - 1 ]
else
print a [ n / 2 ]
let int n and int array a of size 1110
read n
for i = 0 to n exclusive , read a [ i ]
sort array a
print a [ ( n - 1 ) / 2 ]
create int n
read n
create vector of integers v with size n
for i from 0 to n - 1 exclusive
if i is odd
remove first element from v
else
remove the last element from v
print the first element of v