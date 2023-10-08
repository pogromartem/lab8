begin
  var A := Readstring('Eng or Rus or Deu >>> ');
  Assert((A = 'Eng') or (A = 'Rus') or (A = 'Deu'));
  if A = 'Eng' then
    print('Hello!')
  else if A = 'Rus' then
    print('Привет!')
  else
    print('Hallo!')
end.