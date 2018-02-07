#  Przez prostą zamianę – bąbelkowe (Bubble Sort) –BbS
<p>Sprawdzamy całą tablicę od dołu do góry (od prawej do lewej strony). Analizowane są 
zawsze  dwa  sąsiadujące  ze  sobą  elementy.  Jeżeli  uporządkowane  są  one  tak,  że  większy 
poprzedza mniejszy to zamieniane są one miejscami. Czynność powtarzana jest tak długo, 
aż 
podczas   sprawdzania   całej   tablicy,   nie   zajdzie   ani   jedna   zamiana   elementów. 
W trakcie
pierwszego przebiegu na pierwszą pozycję tablicy (indeks 
0) 
przesuwa się
element
„najlżejszy", w trakcie drugiego przebiegu drugi najlżejszy wędruje na drugą
pozycję
tablicy (indeks 1) 
i tak dalej, aż do 
posortowania tablicy.
Strefa pracy algorytmu zmniejsza się 
zatem  o  1  w  kolejnym  przejściu  dużej  pętli
-
analizowanie  za  każdym  razem  całej  tablicy 
byłoby 
niepotrzebne.
Algorytm  nosi  nazwę  bąbelkowego  przez  analogię 
do  pęcherzyków  powietrza 
ulatujących  w  górę  tuby  wypełnionej  wodą 
–
o  ile  postawioną  pionowo  tablicę  potraktować 
jako pojemnik z wodą a liczby jako pęcherzyki powietrza. Najszybciej ulatują do góry „bąbelki” 
najlżejsze 
-
liczby  o  najmniejszej  wartości  (prz
yjmując  sortowanie  w  kierunku  wartości 
niemalejących).</p>
<p></p>
#  Przez proste wstawianie (Insertion Sort) – IS
<p>Algorytm ten działa w taki sposób w jaki ludzie często porządkują talię kart. Zaczynamy od 
„pustej”  lewej  ręki,  po  czym  bierzemy  ze  stołu  kolejne  karty  i  wstawiamy  je  we  właściwe 
miejsca w talii kart, trzymanej  w lewej ręce.  Aby  znaleźć  właściwe miejsce dl
a  danej karty, 
porównujemy ją z kartami, które już mamy w ręce, przesuwając się od strony prawej do lewej.</p> 
<p></p>
# Przez proste wybieranie/wymianę (Selection Sort) 
<p>Na  początku  szukany  jest  najmniejszy  element.  Po  jego  znalezieniu  jest  on  zamieniany  z 
pierwszym  elementem  tablicy. 
począwszy od
elementu drugiego (pierwszy 
miejsce).  Po  jego  znalezieniu  jest  on  zamieniany  z  drugim  elementem.  Czynność  ta  jest 
powtarzana kolejno na
elementach od trzeciego, czwartego, itd., aż do n -tego. </p>



