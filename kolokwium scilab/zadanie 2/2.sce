function f = logarytmiczna(x)
f = log2(x)
endfunction
Xaxis = linspace(2, 6, 25)
Yaxis = logarytmiczna(Xaxis)
plot(Xaxis, Yaxis, 'b')
function f = funkcja(x)
f = sin(x+2)
endfunction
X1axis = linspace(2, 6, 25)
Y1axis = funkcja(X1axis)
plot(X1axis, Y1axis, 'r')
xgrid
