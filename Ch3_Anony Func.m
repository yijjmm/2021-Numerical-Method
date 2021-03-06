>> f = @(x) 2 * x^2 + 3 * x + 1;
>> f(1)
ans =
     6
>> x = [1 2 3];
>> f = @(x) 2 * x.^2 + 3 * x + 1;
>> f(x)
ans =
     6    15    28
 
======================================
  
#pingu.m

function [c, d] = pingu (f, g, a, b)
    % 함수를 arg로 불러들이는 함수
    c = f(a, b);
    d = g(a, b);
end

----------------------------------------
  
>> f1 = @(x, y) x + y;
>> f2 = @(x, y) x - y;
>> pingu(f1, f2, 2, 3)
ans =
     5
>> [m, n] = pingu(f1, f2, 2, 3) % f1과 f2가 각각 f(a, b), g(a, b)로 대입
m =
     5
n =
    -1

======================================

#varargin 사용

function [c, d] = pingu (f, g, varargin) % varargin은 맨 뒤에. 변수의 개수를 한정하지 않을 때 사용
    c = f(varargin{:});
    d = g(varargin{:});
end

---------------------------------------

>> [m, n] = pingu(f1, f2, 2, 3)
m =
     5
n =
    -1

======================================

#varargin (2)

function [c, d] = pingu (f, g, a, varargin)
    c = f(a, varargin{:});
    d = g(a, varargin{:});
end

----------------------------------

>> [m, n] = pingu(f1, f2, 2, 3)
m =
     5
n =
    -1
