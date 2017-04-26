function showNum(input_var);

switch input_var
    case 1
        disp('1');
    case {2,3,4}
        disp('2 or 3 or 4');
    case 5
        disp('5');
    otherwise
        disp('something else');
end