% Function file명 pengsu.m

function [c, d] = pengsu(a, b) % 결과값이 여러개인 경우 []로 표현해줌
  c = a + b;
  d = a - b;
end

% 명령창 호출

>> pengsu (1,2)
ans =
     3
  
>> [m, n] = pengsu(1,2)
m =
     3
n =
    -1
>> 
