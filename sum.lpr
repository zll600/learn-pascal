program SumAverage;

const
    NumberOfIntergers = 5;


var
    A, B, C, D, E : integer;
    Sum : integer;
    Average : real;

begin
    write('Enter the first number: ');
    readln(A);
    write('Enter the second number: ');
    readln(B);
    write('Enter the third number: ');
    readln(C);
    write('Enter the fourth number: ');
    readln(D);
    write('Enter the fifth number: ');
    readln(E);
    Sum := A + B + C + D + E;
    Average := Sum / NumberOfIntergers;
    writeln ('Number of integers = ', NumberOfIntergers);
    writeln('Number1 = ', A:8);
    writeln('Number2 = ', B:8);
    writeln('Number3 = ', C:8);
    writeln('Number4 = ', D:8);
    writeln('Number5 = ', E:8);
    writeln('===================');
    writeln('Sum = ', Sum:12);
    writeln('Average = ', Average:10:1);
end.
