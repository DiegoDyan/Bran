
 rem **********************************
 rem *<filename>                      *
 rem *<description>                   *
 rem *<author>                        *
 rem *<contact info>                  *
 rem *<license>                       *
 rem **********************************

 set kernel_options pfcolors pfheights




 COLUP1 = $A6


 


 player1:
 %11110111
 %01110111
 %00011011
 %00011011
 %00011011
 %00110011
 %00110110
 %00110110
 %10111100
 %10111101
 %10111101
 %10111101
 %10111101
 %10111101
 %10111101
 %11111110
 %11111000
 %01111000
 %00100100
 %00101100
 %01000010
 %01101010
 %01000010
 %00111100
end
 
 player1x = 80 : player1y = 60


 pfheights:
 8 
 8
 8
 8
 8
 8
 8
 8
 8
 8
 8
end


  
   pfcolors:
   $00
   $AA
   $AA
   $AA
   $AC
   $AC
   $AC
   $AE
   $AE
   $AE
   $00
end

 rem posicao inicial do patrulheiro
 player0x = 56 : player0y = 96

 rem posi??o inicial da bola
 ballx = 81
 bally = 78


 
 rem variaveis para movimento das sprites
   dim p0_x = b
   dim p0_y = c
  v=152 
  w=40

 rem variaveis para condicionamento do score
 dim _sc1 = score
 dim _sc2 = score+1
 dim _sc3 = score+2

 rem numero de espadadas at? o wright morrer e velcocidade com que ele persegue, cada vez que a muralha vai construindo, vai mudando
 a = 4
 d = 30
 rem variavel h ? a distancia que o wright volta quando atingido, quanto mais perto de 80 mais ele volta na tela. quando ele estiver bem rapido fica dificil se ele voltar bastante
 h = 20
  




telainicial


 m = m + 1

 for m = 0 to 30 : AUDV1 = 2 :  AUDC1 = 4 : AUDF1 = 19 : COLUBK = 10 : drawscreen : next
 if joy0fire then goto antesdoinicio
 for m = 31 to 50 : AUDV1 = 3 :  AUDC1 = 4 : AUDF1 = 29 : drawscreen :  next
 if joy0fire then goto antesdoinicio
 for m = 51 to 60 : AUDV1 = 4 :  AUDC1 = 4 : AUDF1 = 24 : COLUBK = 8 :  drawscreen :  next
 if joy0fire then goto antesdoinicio
 for m = 61 to 70 : AUDV1 = 4 :  AUDC1 = 4 : AUDF1 = 21 : drawscreen :  next
 if joy0fire then goto antesdoinicio
 for m = 71 to 100 : AUDV1 = 4 :  AUDC1 = 4 : AUDF1 = 19 : COLUBK = 6 :  drawscreen : next
 if joy0fire then goto antesdoinicio
 for m = 101 to 120 : AUDV1 = 4 :  AUDC1 = 4 : AUDF1 = 29 : drawscreen :  next
 if joy0fire then goto antesdoinicio
 for m = 121 to 130 : AUDV1 = 4 :  AUDC1 = 4 : AUDF1 = 24 : COLUBK = 8 : drawscreen :  next
 if joy0fire then goto antesdoinicio
 for m = 131 to 140 : AUDV1 = 4 :  AUDC1 = 4 : AUDF1 = 21 : drawscreen :  next
 if joy0fire then goto antesdoinicio
 for m = 141 to 170 : AUDV1 = 4 :  AUDC1 = 4 : AUDF1 = 19 : COLUBK = 10 :  drawscreen : next
 if joy0fire then goto antesdoinicio
 for m = 171 to 190 : AUDV1 = 4 :  AUDC1 = 4 : AUDF1 = 29 : drawscreen :  next
 if joy0fire then goto antesdoinicio
 for m = 191 to 200 : AUDV1 = 4 :  AUDC1 = 4 : AUDF1 = 22 : COLUBK = 12 : drawscreen :  next
 if joy0fire then goto antesdoinicio
 for m = 201 to 210 : AUDV1 = 4 :  AUDC1 = 4 : AUDF1 = 21 : drawscreen :  next
 if joy0fire then goto antesdoinicio

 if m > 210 then m = 0 : goto segundaparte

 goto telainicial

segundaparte

 if joy0fire then goto antesdoinicio


 n = n + 1 

 for n = 0 to 30 : AUDV1 = 4 :  AUDC1 = 4 : AUDF1 = 19 : COLUBK = 10 : drawscreen :  next


 for n = 31 to 50 : AUDV1 = 4 :  AUDC1 = 4 : AUDF1 = 29 : drawscreen :  next


 for n = 51 to 60 : AUDV1 = 4 :  AUDC1 = 4 : AUDF1 = 24 : COLUBK = 8 : drawscreen :  next


 for n = 61 to 70 : AUDV1 = 4 :  AUDC1 = 4 : AUDF1 = 21 : drawscreen :  next
 if joy0fire then goto antesdoinicio 
 for n = 71 to 80 : AUDV1 = 4 :  AUDC1 = 4 : AUDF1 = 26 : drawscreen :  next

 for n = 81 to 90 : AUDV1 = 3 :  AUDC1 = 4 : AUDF1 = 26 : COLUBK = 6 : drawscreen :  next

 for n = 91 to 100 : AUDV1 = 2 :  AUDC1 = 4 : AUDF1 = 26 : drawscreen :  next
 if joy0fire then goto antesdoinicio 
 for n = 101 to 110 : AUDV1 = 1 :  AUDC1 = 4 : AUDF1 = 26 : drawscreen :  next

 for n = 111 to 120 : AUDV1 = 0 :  AUDC1 = 4 : AUDF1 = 26 : COLUBK = 8 : drawscreen :  next
 if joy0fire then goto antesdoinicio 
 for n = 121 to 130 : AUDV1 = 4 :  AUDC1 = 12 : AUDF1 = 12 :  drawscreen : next

 for n = 131 to 140 : AUDV1 = 4 :  AUDC1 = 12 : AUDF1 = 10 : drawscreen :  next

 for n = 141 to 150 : AUDV1 = 4 :  AUDC1 = 4 : AUDF1 = 29 : COLUBK = 10 : drawscreen :  next

 for n = 151 to 160 : AUDV1 = 4 :  AUDC1 = 4 : AUDF1 = 26 : drawscreen :  next
 if joy0fire then goto antesdoinicio 
 for n = 161 to 170 : AUDV1 = 4 :  AUDC1 = 12 : AUDF1 = 12 :  drawscreen : next
 for n = 171 to 180 : AUDV1 = 4 :  AUDC1 = 12 : AUDF1 = 10 : COLUBK = 12 : drawscreen :  next
 if joy0fire then goto antesdoinicio 
 for n = 181 to 190 : AUDV1 = 4 :  AUDC1 = 4 : AUDF1 = 29 : drawscreen :  next

 for n = 191 to 200 : AUDV1 = 4 :  AUDC1 = 4 : AUDF1 = 26 : drawscreen :  next
 if joy0fire then goto antesdoinicio 
 for n = 191 to 200 : AUDV1 = 3 :  AUDC1 = 4 : AUDF1 = 26 : drawscreen :  next

 for n = 201 to 210 : AUDV1 = 2 :  AUDC1 = 4 : AUDF1 = 26 : drawscreen : COLUBK = 10 :  next
 if joy0fire then goto antesdoinicio 
 for n = 211 to 220 : AUDV1 = 1 :  AUDC1 = 4 : AUDF1 = 26 : drawscreen :  next

 for n = 221 to 254 : AUDV1 = 0 :  AUDC1 = 4 : AUDF1 = 26 : drawscreen : COLUBK = 12 :  next


 
 if n > 254 then m = 0 : goto telainicial



antesdoinicio

  playfield:
 X.X.X...........................
 .XXXX...........................
 X.XXX...........................
 XXX.X...........................
 XX.XX...........................
 X.XXX...........................
 X.XXX...........................
 XXX.X...........................
 .XXXX...........................
 X.XXX...........................
 XXXXX...........................
end
 v= 152 : w = 40 
 j = 0 : k = 0 : l = 0 : o = 0 : p = 0 : q = 0 : r = 0 : s = 0 : u = 0

 drawscreen

 rem *********************************************
inicio rem INICIO DO LOOP!!!!!!!!!!!!!!!
 rem **********************************************

 AUDV1 = 0
 AUDC1 = 0 
 AUDF1 = 0

 if switchreset then goto telainicial

 if j = 1 && k = 1 && l = 1 && o = 1 && p = 1 && q = 1 && r = 1 && s = 1 && u = 1 then goto castelofeito






 rem propriedades da bola (que no caso ? o tijolo da muralha)

 ballheight = 3
 CTRLPF = $21


 player1x=v
 player1y=w

 rem variavel f ? contador para a troca de imagem na sprite do patrulheiro andando, ela vai at? 20 e volta pra 0
 f=f+1
 rem variavel t ? contador para o movimento do wright at? o patrulheiro, vai at? 30 e volta pra 1
 t=t+1
 if t>30 then t=0

  rem caso perca a ?ltima vida, da? d? gamoe over, score abaixo de zero
 if _sc1 = $99 && _sc2 = $99 && _sc3 <= $99 then score = score +1 : goto telainicial


  rem movimento do patrulheiro andando
 if f = 20 then f = 0
 if f < 10 then gosub frame1
 if f > 10 && f < 20 then gosub frame2
 rem s? continua a anima??o se algum direcional estiver pressionado
 if f > 10 && f < 20 && !joy0left && !joy0right && !joy0up && !joy0down then gosub frame1


   p0_x = 0
   if joy0left && !joy0fire then REFP0 = 8 : p0_x = 255 : player0x = player0x + p0_x : if i = 1 then ballx = player0x - 3 : bally = player0y - 11 
   if joy0right && !joy0fire then REFP0 = 0 : p0_x = 1 : player0x = player0x + p0_x : if i = 1 then ballx = player0x - 3 : bally = player0y - 11 
   
   p0_y = 0
   if joy0up then p0_y = 255 : player0y = player0y + p0_y : if i = 1 then ballx = player0x - 3 : bally = player0y - 11 
   if joy0down then p0_y = 1 : player0y = player0y + p0_y : if i = 1 then ballx = player0x - 3 : bally = player0y - 11 



 NUSIZ0 = $30

 if joy0fire then missile0x = player0x + 9 : missile0y = player0y - 7 : i = 0 : gosub espadada else missile0x = 0 : missile0y = 0

 rem limites do cen?rio para o player, da bola e tranco do wright
 if player0x < 38 then player0x = 38
 if player0x > 124 then player0x = 124
 if player0y < 17 then player0y = 17
 if player0y > 89 then player0y = 89
 if ballx < 37 then ballx = 37
 if bally < 11 then bally = 11
 if bally > 78 then bally = 78
 if player1x > 152 then player1x = 152


 COLUBK = $0E
 COLUP1 = $A6

   drawscreen
 rem const noscore = 1
 if collision(missile0,player1) && a <> 0 then v = v + h : a = a - 1: goto golpeia
 if collision(missile0,player1) && a = 0 then v = 152 : score = score + 1 : goto mata
 if collision(player0,player1) then player0x = 56 : player0y = 96 : i = 0 : score = score -1 : if d = 30 then v = v + 5
 if collision(ball,player0) then ballx = player0x - 3 : bally = player0y - 11 : i = 1
 if collision(ball, playfield) then gosub recon

 
 rem persegui??o do wright 
 if t<d then goto skipmovement
 if v < player0x then v=v+1
 if v > player0x then v=v-1 : AUDV1 = 4 
 if w < player0y then w=w+1
 if w > player0y then w=w-1 : AUDV1 = 4 
skipmovement


 rem *******************************************
 goto inicio rem FIM DO LOOP!!!!!!!!!!!!!!!!!!!!!!!
 rem *************************************************

recon
 if bally > 11 &&  bally < 17 && !pfread(0,1) then pfpixel 0 1 on : i = 0 : ballx = 81 : bally = 39 : j = 1
 if bally >= 17 &&  bally < 25 && !pfread(1,2) then pfpixel 1 2 on : i = 0 : ballx = 81 : bally = 75 : k = 1
 if bally >= 25 &&  bally < 35 && !pfread(3,3) then pfpixel 3 3 on : i = 0 : ballx = 81 : bally = 11 : l = 1
 if bally >= 35 &&  bally < 41 && !pfread(2,4) then pfpixel 2 4 on : i = 0 : ballx = 81 : bally = 59 : o = 1
 if bally >= 41 &&  bally < 49 && !pfread(1,5) then pfpixel 1 5 on : i = 0 : ballx = 81 : bally = 19 : p = 1
 if bally >= 49 &&  bally < 56 && !pfread(1,6) then pfpixel 1 6 on : i = 0 : ballx = 81 : bally = 53 : q = 1
 if bally >= 56 &&  bally < 65 && !pfread(3,7) then pfpixel 3 7 on : i = 0 : ballx = 81 : bally = 27 : r = 1
 if bally >= 65 &&  bally < 73 && !pfread(0,8) then pfpixel 0 8 on : i = 0 : ballx = 81 : bally = 19 : s = 1
 if bally >= 73 &&  bally < 78 && !pfread(1,9) then pfpixel 1 9 on : i = 0 : ballx = 81 : bally = 65  : u = 1
 
 return



frame1
 player0:
 %11111100
 %11011000
 %11011000
 %11011000
 %11011000
 %11111000
 %10011010
 %11001010
 %11101111
 %11111010
 %01111010
 %10110010
 %11001010
 %01001010
 %01001010
 %00110000
end

 return

frame2
 player0:
 %11101100
 %11001110
 %11001100
 %11011100
 %11011000
 %11111000
 %10011010
 %11001010
 %11101111
 %11111010
 %01111010
 %10110010
 %11001010
 %01001010
 %01001010
 %00110000
end

 return

espadada
 player0:
 %11111100
 %11011000
 %11011000
 %11011000
 %11011000
 %11111001
 %10011001
 %11001111
 %11101001
 %11111001
 %01111000
 %10110000
 %11001000
 %01001000
 %01001000
 %00110000
end
 
 return
 
mata
 AUDV1 = 4
 AUDC1 = 7 
 AUDF1 = e
 e = e + 1
 drawscreen
 if e < 10 then mata
 e = 0
 AUDV1 = 0 : AUDC1 = 0 : AUDF1 = 0
 score = score + 1
 rem se a velocidade que o wright  for menor ou igual a 20 basta 2 espadadas para ele morrer, se a velocidade for menor que 10 basta uma 

 if d <= 30 then a = 4
 if d <= 20 then a = 2
 if d <= 10 then a = 0
 goto inicio

golpeia
  
 AUDV1 = 4
 AUDC1 = 7 
 AUDF1 = 2
 g = g + 1
 drawscreen
 if g < 5 then golpeia
 g = 0
 AUDV1 = 0 : AUDC1 = 0 : AUDF1 = 0
 
 goto inicio

castelofeito

 AUDV1 = y
 AUDC1 = 4 
 AUDF1 = y
 y = y + 1

 drawscreen

 if y < 64 then goto castelofeito
 y = 0
 
 d = d - 1
 
 score = score + 2
 if d <= 30 then a = 4
 if d <= 20 then a = 2 : h = 40
 if d <= 10 then a = 1 : h = 60
 if d = 0 then d = 1

 AUDV1 = 0
 goto antesdoinicio


 rem a= numero de golpes at? o wright morrer
 rem b= posi??o horizontal do patrulheiro (p0_x)
 rem c= posi??o vertical do patrulheiro (p0_y)
 rem d= velocidade com que o wright persegue o desertor (em fun??o de t)
 rem e= som de matar o wright
 rem f= timer para anima??o do player0 andando
 rem g= som de golpear o wright
 rem h= dist?ncia que o wright retorna depois de levar espadada (tranco)
 rem i= posse da bola
 rem j= linha 1 da muralha
 rem k= linha 2 muralha 
 rem l= linha 3 da muralha
 rem m= primeira parte da musica
 rem n= segunda parte da musica
 rem o= linha 4 da muralha
 rem p= linha 5 da muralha
 rem q= linha 6 da muralha
 rem r= linha 7 da muralha
 rem s= linha 8 da muralha
 rem t= timer para velocidade com que o wright persegue o patrulheiro (ver d)
 rem u= linha 9 da muralha
 rem v= posi??o movimento do player1 (wright) na horizontal
 rem w= posi??o movimento do player1 (wright) na vertical
 rem x=
 rem y = som do castelo constru?do
 rem z= vezes que a muralha foi reconstruida


