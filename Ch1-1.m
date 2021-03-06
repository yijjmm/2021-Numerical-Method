>> pi
ans =
    3.1416
    
>> format long % 길게 표현
>> pi
ans =
   3.141592653589793
>> pi
ans =
   3.141592653589793
>> format short % 짧게 표현

>> % clc 창 삭제 (데이터값 유지)

>> c = a + b
c =
     5
     
>> a = 4; b = 8;

>> c = a + b;


>> >> d = [1 2 3]
d =
     1     2     3
     
>> e = d' % column 으로 표현 or row 로 표현
e =
     1
     2
     3
     
>> e'
ans =
     1     2     3
     
>> e = [1; 2; 3;] % column 배열
e =
     1
     2
     3
     
>> e(1) % matlab의 index는 1부터 시작
ans =
     1
     
>> e(2:3) % 2~3의 data값
ans =
     2
     3
     
>> A = [1 2 ; 3 4] % 2차원 array (==matrix)
A =
     1     2
     3     4
     
>> A(2,1) % 2행 1열의 data값
ans =
     3
     
>> A(2,:) % 2행의 data값
ans =
     3     4
     
>> clear b
>> clear

>> Z = zeros(2,3) % 모든 값이 0
Z =
     0     0     0
     0     0     0
     
>> O = ones(1,3) % 모든 값이 1
O =
     1     1     1
     
>> x = 1 : 8 % 1~8까지 1차원 array
x =
     1     2     3     4     5     6     7     8

>> x = 1 : 0.5 : 3
x =
    1.0000    1.5000    2.0000    2.5000    3.0000
    
>> x = linspace(1, 3, 5) % 1~3까지 data 5개를 만들기
x =
    1.0000    1.5000    2.0000    2.5000    3.0000
    
>> (-3)^2 % 지수승 
ans =
     9
