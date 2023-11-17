*start

[title name="食べるか寝るかするメロス"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「食べるか寝るかするメロス」[l][r]

メロスは怠惰だった。[l][r]

ただ、かの邪智暴虐の王を除かねばならなかった。[l][r]

(中略)[l][r]

私にはかなわない。どうとも、勝手にするがよい。やんぬる哉。[l][r]
メロスは...[l][r]

[link target=*tag_sleep] →寝る [endlink][r]
[link target=*tag_run] →食べる [endlink][r]
[s]

*tag_sleep

[cm]

[bg storage=sleepman.png time=500]

メロスは死んだように深く眠った。[l][r]


【 BAD END 】[l][cm]

[jump target=*start]

*tag_run

[bg storage=taberuman.png time=500]

[cm]
メロスは食べた。[l][r]
そのあとメロスは...[r]

[link target=*tag_sleep2] →寝る [endlink][r]
[link target=*tag_eat2] →食べる [endlink][r]
[s]

*tag_sleep2

[cm]

[bg storage=sleepman.png time=500]

メロスは死んだように深く眠った。[l][r]


【 BAD END 】[l][cm]

[jump target=*start]

*tag_eat2

[bg storage=foodfight.png time=500]

[cm]
メロスは食べた。[l][r]
苦しみながらも完食しきった...[r]
その食いっぷりをみた王は恐れた。[r]
自分が大食い王の座からおろされることを。[r]


【 GOOD END 】[l][cm]

[jump target=*start]
