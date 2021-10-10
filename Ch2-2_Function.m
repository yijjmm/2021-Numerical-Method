%Function 표현 4

function pengsu() 
    a = input ("first? "); % 첫번째 값을 a에 입력. scanf 역할
    b = input ("second? ");
    c = sub1 (a, b);
    d = sub2 (a, b);

    fprintf('%d + %d = %d\n', a, b, c); % 출력. printf 역할. fprintf 자체가 출력을 하기에 ;의 여부는 상관X
    fprintf('%d + %d = %d\n', a, b, d);
end

function z = sub1(x, y) 
    z = x + y;
end

function z = sub2(x, y) 
    z = x - y;
end

-------------------------------------------------

% 명령창 호출

>> pengsu
first?4
second?7
4 + 7 = 11
4 + 7 = -3
