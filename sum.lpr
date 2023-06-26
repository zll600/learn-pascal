program SumAverage;

const
    NumberOfIntergers = 5;


var
    A, B, C, D, E : integer;
    Sum : integer;
    Average : real;

begin
    A := 45;
    B := 7;
    C := 68;
    D := 2;
    E := 34;
    Sum := A + B + C + D + E;
    Average := Sum / NumberOfIntergers;
    writeln ('Number of integers = ', NumberOfIntergers);
    writeln('Number1 = ', A);
    writeln('Number2 = ', B);
    writeln('Number3 = ', C);
    writeln('Number4 = ', D);
    writeln('Number5 = ', E);
    writeln('Sum = ', Sum);
    writeln('Average = ', Average);
end.
