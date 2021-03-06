>> x = 0 : pi/8 : 2*pi
x =
  1 ~ 7번 열
         0    0.3927    0.7854    1.1781    1.5708    1.9635    2.3562
  8 ~ 14번 열
    2.7489    3.1416    3.5343    3.9270    4.3197    4.7124    5.1051
  15 ~ 17번 열
    5.4978    5.8905    6.2832
    
>> y = sin(x)
y =
  1 ~ 7번 열
         0    0.3827    0.7071    0.9239    1.0000    0.9239    0.7071
  8 ~ 14번 열
    0.3827    0.0000   -0.3827   -0.7071   -0.9239   -1.0000   -0.9239
  15 ~ 17번 열
   -0.7071   -0.3827   -0.0000
   
>> plot (x, y) % sin 그래프 실선
>> plot (x, y, 'o--r', 'linewidth', 4) % 색상 red, 선굵기 4
>> stem (x, y, 'o--r', 'linewidth', 4) % 막대 그래프 형식

>> plot (x, y, 'o--r', 'linewidth', 4), title('sine'), xlabel('x'), ...  % 타이틀, x, y축
ylabel('sin(x)'), grid % ...는 다음라인까지, grid: 격자표시

>> z = cos(x)
z =
  1 ~ 7번 열
    1.0000    0.9239    0.7071    0.3827    0.0000   -0.3827   -0.7071
  8 ~ 14번 열
   -0.9239   -1.0000   -0.9239   -0.7071   -0.3827   -0.0000    0.3827
  15 ~ 17번 열
    0.7071    0.9239    1.0000
>>
>> plot(x, y, 'o--r', x, z, 'p : b', 'linewidth', 4) % sin: red with circle, cos: blue with pentagram

>> plot(x, y, 'o--r', 'linewidth', 4)
>> hold on % 중첩시키기 위해 그래프 초기화 방지
>> plot(x, z, 'p:b', 'linewidth', 4)
>> hold off 
>> plot(x, z, 'p:b', 'linewidth', 4)

>> subplot(1, 2, 1), plot(x, y, 'o--r', 'linewidth', 4), axis square, ... % 그래프 따로 나눠서 표현. 1: sin, 2: cos, 그래프 가로세로 square
subplot (1, 2, 2), plot(x, z, 'p:b', 'linewidth', 4), axis square

>> plot3(y, z, x, 'p:b', 'linewidth', 4) % 3차원 그래프
