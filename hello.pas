begin
  var a := readinteger('Время :');
  assert(a in 0..23);
  case a of 
    4..10 : print('Доброе утро, мир!');
    11..16 : print('Добрый день, мир!');
    17..22 : print('Добрый ночи, мир!');
  else print('Доброй ночи, мир!');
  end;
end.
