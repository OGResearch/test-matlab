

ver
disp ***

x = {1,2,"a",struct('xxx',nan)};
writematrix(jsonencode(x), 'test.json', filetype='text', quoteStrings=true)

type test.json
