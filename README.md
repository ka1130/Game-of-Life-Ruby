# Game-of-Life-Ruby
A Ruby implementaion of Conway's Game of Life

## Obowiązkowe czytanki przed zadaniem:

* https://en.wikipedia.org/wiki/Conway%27s_Game_of_Life
* https://en.wikipedia.org/wiki/JSON

## Zadanie

Twoim zadaniem jest napisanie gry w życie przy użyciu Sinatry, HTMLa i CSSa.
Szczegóły dotyczące wyglądu zostawiamy do decyzji według Twojego uznania. Możesz skorzystać z jednej z podpowiadanych przez nas opcji:

## Opcja 1

Gra po wejściu na adres `/` zawsze startuje z taką samą planszą początkowo (w jakiś sposób prewypełnioną). 
Użytkownik dostaje guzik "next iteration", który po kliknięciu wysyła request do serwera. 
  Ten wylicza nową wersję planszy i odpowiada planszą zawierającą następną iterację gry w życie.

## Opcja 2

Plansza składa się wyłącznie z checkboxów. Pusty checkbox oznacza martwą komórkę, pełny - komórkę żywą. 
Użytkownik dostaje guzik "next iteration", który po kliknięciu wysyła request do serwera. 
  Ten wylicza nową wersję planszy i odpowiada planszą zawierającą następną iterację gry w życie w postaci checkboxów.

## Opcja 3 (najciekawsza)

Startowa plansza składa się z checkboxów. Pusty checkbox oznacza martwą komórkę, pełny - komórkę żywą. 
Użytkownik dostaje guzik "next iteration", który po kliknięciu wysyła request do serwera. 
  Ten wylicza nową wersję planszy i odpowiada planszą zawierającą następną iterację gry w życie - ale już w postaci np. 
  tabelki z odpowiednimi kolorami komórek.

### Podpowiedź 1

* Przekazuj dane w postaci parametrów URLa lub w postaci ukrytych pól formularza. 
Rozważ użycie JSONa do trzymania stanu gry po stronie frontendu w hidden fieldzie.