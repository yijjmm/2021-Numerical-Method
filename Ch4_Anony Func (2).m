# anonymous function의 변수화

function [c, d] = pingu (f, g, a, varargin) % varargin은 맨 뒤에. 변수의 개수를 한정하지 않을 때 사용
    c = f(a, varargin{:});
    d = g(a, varargin{:});
end

----------------------------------

>> f1 = @(x, y, z) (x + y) * z;
>> f2 = @(x, y, z) (x - y) * z;
>> % z 값을 명령창에서 변형시키고 싶을 때 
>> [m, n] = pingu(f1, f2, 2, 3, 4)
m =
    20
n =
    -4
>> [m, n] = pingu(f1, f2, 2, 3, 10)
m =
    50
n =
   -10
