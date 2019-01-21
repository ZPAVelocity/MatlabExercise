% 04 9 Structure
clc
clear
student.name = 'John Doe';
student.id = 'jdo2@sfu.ca';
student.number = 301073268;
student.grade = [100, 75, 73; ...
                95, 91, 85.5; ...
                100, 98, 72];
disp(student)

student(2).name = 'Ann Lane';
student(2).id = 'aln4@sfu.ca';
student(2).number = 301078853;
student(2).grade = [95 100 90; 95 82 97; 100 85 100];

A = struct('data', [3 4 7; 8 0 1], 'nest', ...
    struct('testnum', 'Test 1', ...
    'xdata', [4 2 8], 'ydata', [7 1 6]));
A(2).data = [9 3 2; 7 6 5];
A(2).nest.testnum = 'Test 2';
A(2).nest.xdata = [3 4 2];
A(2).nest.ydata = [5 0 9];
A.nest
