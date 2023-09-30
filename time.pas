begin
    var yer := readinteger('год :');

    if (yer mod 4 = 0) and ((yer mod 100 <> 0) or (yer mod 400 = 0)) then 
        print('Год високосный')
    else 
        print('Год не високосный');
end.