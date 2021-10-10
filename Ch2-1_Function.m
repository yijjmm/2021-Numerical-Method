% Function 표현 1 - file명 pengsu.m

function [c, d] = pengsu(a, b) % 결과값이 여러개인 경우 []로 표현해줌
    c = a + b;
    d = a - b;
end

---------------------------------------------------

% 명령창 호출

>> pengsu (1,2)
ans =
     3
  
>> [m, n] = pengsu(1,2) % []과 () 내 인수 개수 
m =
     3
n =
    -1
>> 

=====================================================  
  
%Function 표현 2
  
function [c, d] = pengsu(a, b) % 메인 함수
    c = sub1 (a, b);
    d = sub2 (a, b);
end

function z = sub1(x, y) % 서브 함수 1 - 외부 접근 불가
    z = x + y;
end

function z = sub2(x, y) % 서브 함수 2
    z = x - y;
end

------------------------------------------------------

%명령창 호출

>> [m, n] = pengsu(1,2)
m =
     3
n =
    -1
>> sub1(1,2)
'sub1'은(는) 인식할 수 없는 함수 또는 변수입니다. 
