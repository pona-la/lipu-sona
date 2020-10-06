% musi Soki (Shogi)
% /dev/urandom
% october 2020

> %warning%
>
> lipu ni li pini ala. ona li ken jo e sona ike. ona li ken jo ala e sona suli.
> / this document is not finished. it can have errors or missing content.
>

## musi Soki (Shogi) <!-- basic description -->

musi Soki li musi supa. 

ijo mute la, ona li sama [musi pi jan lawa moli](chess.html). musi Soki en musi
pi jan lawa moli li jo e tan sama. ma Insija pi tenpo pini suli la, musi
"Satulanka" (Chaturanga) li lon.  jan li tawa, ona li tawa e nasin musi, ona li
ante e ona.  <!-- it's in many ways similar to chess, but also different. that's
because they share an origin in Chaturanga, a game from ancient India. -->

nasin wan la, musi "Satulanka" li tawa tan ma Insija tawa ma Ilan, tawa ma mute
pi nasin sewi Silami, tawa ma Losi, tawa ma Elopa. nasin ona li ante. ona li
kama musi pi jan lawa moli. <!-- in one way, the game traveled to Iran, to the
Muslim word, and to Europe, and changed, gradually becoming like the chess we
know. -->

nasin ante la, ona li tawa ma Tawi, tawa ma Sonko, tawa ma Anku, tawa ma Nijon.
nasin ona li ante lon ma ni. taso, nasin musi li awen lon ma ni. musi pi ma
Sonko li jo e nimi "Sijansi" (Xiangqi). musi pi ma Nijon li musi Soki (Shogi).
<!-- in another way, it traveled to Thailand, China, Korea and Japan, where each
country created its own individual variant of the game. The Chinese variant is
called Xiangqi, and the Japanese one is Shogi.-->

musi Soki li jo e sama mute tawa musi pi jan lawa moli, taso ona li jo e ante
mute. ijo musi li ante mute. ma musi li ante mute. ante #1 li ni: jan musi li
anpa e ijo musi pi jan musi ante la, ona li kama jo e ona, li ken tawa e ona
tawa ma musi. <!-- Shogi is similar to chess, but has lots of differences. The
pieces and the board are different, but the most important difference is that
when a player captures an opponent's piece, they gain it and can put it back on
the board. -->

jan tu li utala kepeken musi ni tawa ni: ona li wile anpa e ijo musi "jan lawa"
pi jan ante. <!-- two players compete to defeat each other's king. -->

## supa musi <!-- board description -->

supa musi li jo e nasin 9 tan poka tawa poka ante. sin la, ona li jo e nasin
poka 9 tan sinpin tawa monsi. nasin tu ni li kama wan la, ma
li lon. tan ni, ma 81 li lon. <!-- the board consists of nine columns from
side to side, each of which in turn is divided by nine rows from front to back.
-->

nimi ma li kama tan nanpa pi nasin poka en nanpa nasin. tan ni, "ma pi nanpa 3 en
7" li ma lon nasin poka nanpa 3, lon nasin nanpa 7.
<!-- terminology -->

o lukin noka e sitelen pi musi supa:

```
               poka pi jan musi walo
         -- +--+--+--+--+--+--+--+--+--+
    nasin ^ |  |  |  |  |  |  |  |  |  | nasin #1
   sinpin | +--+--+--+--+--+--+--+--+--+
          | |  |  |  |  |  |  |  |  |  | nasin #2
    (tawa | +--+--+--+--+--+--+--+--+--+
      jan | |  |  |  |  |  |  |  |  |  | nasin #3
     musi | +--+--+--O--+--+--O--+--+--+
  pimeja) | |  |  |  |  |  |  |  |  |  | ...
          | +--+--+--+--+--+--+--+--+--+
          | |  |  |  |  |  |  |  |  |  |
          | +--+--+--+--+--+--+--+--+--+
          | |  |  |  |  |  |  |  |  |  | ...
          | +--+--+--O--+--+--O--+--+--+
          | |  |  |  |  |  |  |  |  |  | nasin #7
          | +--+--+--+--+--+--+--+--+--+
          | |  |  |  |  |  |  |  |  |  | nasin #8
    nasin | +--+--+--+--+--+--+--+--+--+
    monsi V |  |  |  |  |  |  |  |  |  | nasin #9
         -- +--+--+--+--+--+--+--+--+--+
             ^ poka pi jan musi pimeja^
             |                        |
             |                        |
        nasin poka #9          nasin poka #1
```

nasin "monsi" li nasin tawa poka pi jan musi sama.
nasin "sinpin" li nasin tawa poka pi jan musi ante.

## ijo musi en tawa ona <!-- pieces and basic moves -->

jan wan li kama jan musi pimeja. jan ante li kama jan musi walo. <!-- one player
becomes white, the other black. -->

toki Nijon la, jan musi pimeja li jo e nimi "Sente". ona li toki e ni: "tenpo
tawa open". jan musi walo li jo e nimi "Kote" (Gote). ona li toki e ni:
"tenpo tawa pini". <!-- in Japanese, black is called "Sente" (early move), and
white is called "Gote" (late move). -->

```
           .
  _-^-_   /|\ poka sinpin
 /     \   |
 /     \   |
/       \  |
/_______\  |  poka monsi
```

ijo musi ale li lukin sama ni. ona li jo e poka sinpin, e poka monsi. poka monsi
li sama supa. poka sinpin li sama lukin sewi pi selo tomo. (anu la, ona li sama
sewi pi sitelen "tomo" pi sitelen pona.) <!-- all pieces have this shape. the
rear side is flat, and the front side looks like a roof, or at least like the
roof of the sitelen pona character "tomo". -->

jan musi li jo e ijo musi la, sinpin pi ijo musi ona li wile nasin tawa poka pi
supa musi pi jan musi ante. <!-- when a player has a piece, it should point to
the other player's side of the board. -->

ijo musi ni li **jan utala** luka tu tu, li **soweli tawa** tu, li **jan utala
lawa pi kiwen lili** tu, li **jan utala lawa pi kiwen suli** tu, li **tomo kon**
tu, li **ijo pi tawa nasa** wan, li **tomo tawa** wan, li **jan lawa** wan.
<!-- the pieces are: nine pawns, two knights, two silver generals, two gold
generals, one bishop, one rook and a king. -->

musi open la, tenpo pimeja li lon. <!-- sente/black moves first. -->

tenpo pimeja la, jan musi pimeja li ken tawa e ijo musi.
ona li pini tawa e musi ijo la, tenpo walo li lon.

tenpo walo la, jan musi walo li ken tawa e ijo musi. 
ona li pini tawa e musi ijo la, tenpo pimeja li lon.

jan musi li ken tawa e ijo musi lon tenpo ona taso. <!-- player can only move
on their turn. -->

jan musi li ken tawa e ijo musi ona taso. <!-- player can only move their
pieces. -->

jan musi li ken tawa e ijo musi wan taso. <!-- player can only move 1 piece. -->

jan musi li ken tawa e ijo musi la, jan musi ken ala tawa ala e ijo musi. <!--
if a player can move, they must move a piece. -->

jan musi li ken tawa e ijo musi kepeken nasin pi ijo musi ni taso. <!-- player can
only move pieces according to their rules. -->

ijo musi li ken ala tawa ma ni: ijo musi ona li lon ona. <!-- pieces
can't move to spaces occupied by other pieces of the same color. -->

ijo musi li ken tawa ma ni: ijo musi pi jan musi ante li lon ona. ona li pali e
ni la, jan musi ona li anpa e ijo musi ni. jan musi li tawa e ijo musi ni tawa
poki ona, li tawa e ijo musi ona tawa ma pini pi ijo musi pi jan musi ante.
<!-- a piece can move to a place occupied by other pieces, in which case it
captures that piece. a captured piece is removed from the board into the "hand"
and taking their place. -->

ijo musi ante li lon insa pi nasin ona la, ijo musi "soweli tawa"
taso li ken tawa ma ni. <!-- only the knight can jump over pieces. -->

jan musi li kama anpa e ijo musi pi jan musi ante, ona li kama jan musi ona, li
tawa poki ona. <!-- when a player captures another player's piece, it
becomes theirs and moves to that player's "hand". -->

jan musi li ken tawa e ijo musi wan ona tan poki ona. ona li pali e ni la, ona
li ken ala tawa e ijo musi ante lon tenpo ni. <!-- a player can drop pieces from
their hand. if they do that, they can't move the pieces on the board during this
turn. -->

ijo musi li ken tawa ma, anu ona li ken anpa e ijo musi lon ma, jan li toki e
ni: ijo musi li "utala" e ma ni. <!-- if a piece can move onto a square or
capture a piece on a square, then it "attacks" that square. -->

ijo musi li ken ala tawa ma tan ni: ijo musi ante pi jan musi sama li lon ma ni
la, jan li toki e ni: ijo musi li "awen" e ma ni, e ijo musi ante ni. ijo musi
pi jan musi ante li anpa e ijo musi ante la, ijo musi \#1 li ken anpa e ijo musi
pi jan ante ni. <!-- if a piece can't move onto a square because it's taken by
another piece of the same player, it's "defending" that square and that piece.
after all, if another player captures the piece on that square, the first piece
can capture that player's piece. -->

## nasin pi ijo musi <!-- piece moves -->

| nimi pi ijo musi             | nimi lili  | nimi pi toki Nijon | sitelen Kansi | sona pi nimi Nijon |
|:----------------------------:|:----------:|:------------------:|:-------------:|:------------------:|
| jan utala                    | jan        | Ujo (fuhyō)        | 歩兵　（歩）  | jan pi tawa noka   |
| soweli tawa                  | soweli     | Kema (keima)       | 桂馬　（桂）  | soweli tawa pi kasi Kasija |
| jan utala lawa pi kiwen lili | kiwen lili | Kinso (ginshō)     | 銀將　（銀）  | jan utala lawa pi kiwen ilo walo |
| jan utala lawa pi kiwen suli | kiwen suli | Kinso (kinshō)     | 金將　（金）  | jan utala lawa pi kiwen ilo jelo |
| tomo kon                     | kon        | Kosa (kyōsha)      | 香車　（香）  | tomo pi ijo kon pi pilin nena pona |
| ijo pi tawa nasa             | nasa       | Kakuko (kakugyō)   | 角行　（角）  | ijo pi tawa pi ante palisa |
| tomo tawa                    | tomo       | Isa (hisha)        | 飛車　（飛）  | tomo pi tawa sewi  |
| jan lawa (jan pi sona suli)  | lawa       | Oso (ōshō)         | 王將　（王）  | jan utala lawa pi jan lawa |
| jan lawa (jan pi sona lili)  | lawa       | Kokuso (gyokushō)  | 玉將　（玉）  | jan utala lawa pi kiwen kule |

o sona e sitelen Kansi pi ijo musi. ijo musi ale li lukin sama mute. ante ona
taso li suli ona, li sitelen Kansi ona. <!-- remember the kanji on the symbols.
that, and their size, is the only thing that tells one piece apart from another.
-->

lipu ni li jo e nimi tu tawa jan lawa. kama mute la, jan pi sona mute (jan pi
nanpa wawa suli anu jan pi tenpo lon suli) li kama jo e ijo musi pi sitelen
"王將" anu sitelen "王". jan musi ante li kama jo e ijo musi pi sitelen "玉將"
anu sitelen "玉". ijo musi ni li ante lon nimi taso. ona li sama lon ijo ante
ale. <!-- typically, the more skilled or older player gets the "ōshō" king. the
only difference between the two pieces is the name. -->

**jan utala** li ken tawa ma sinpin wan. 

```
+---+---+---+
|   | X |   |
+---+---+---+
|   | O |   |
+---+---+---+
|   |   |   |
+---+---+---+
```
sitelen ni la, jan utala li lon ma pi sitelen "O". ona li ken
tawa ma pi sitelen "X".

**soweli tawa** li ken tawa ma tu sinpin en ma wan
poka. <!-- knights can move two spaces forward and one space sideways. -->

* ijo musi pi jan musi ante li lon insa nasin pi ma ni, ona li ken tawa ma ni. <!--
knights can jump over other pieces. -->

```
+---+---+---+
| X |   | X |
+---+---+---+
|   |   |   |
+---+---+---+
|   | O |   |
+---+---+---+
```
sitelen ni la, jan utala lon soweli tawa li lon ma pi sitelen "O". ona li ken
tawa ma pi sitelen "X".

**jan utala lawa pi kiwen lili** li ken tawa ma ni:

* ma sinpin wan
* ma poka wan pi ma sinpin wan
* ma poka wan pi ma monsi wan

```
+---+---+---+
| X | X | X |
+---+---+---+
|   | O |   |
+---+---+---+
| X |   | X |
+---+---+---+
```
sitelen ni la, jan utala lawa pi kiwen lili li lon ma pi sitelen "O". ona li ken
tawa ma pi sitelen "X".

**jan utala lawa pi kiwen suli** li ken tawa ma ni:

* ma sinpin wan
* ma poka wan pi ma sinpin wan
* ma poka wan
* ma monsi wan

```
+---+---+---+
| X | X | X |
+---+---+---+
| X | O | X |
+---+---+---+
|   | X |   |
+---+---+---+
```

sitelen ni la, jan utala lawa pi kiwen suli li lon ma pi sitelen "O". ona li ken
tawa ma pi sitelen "X".

**tomo kon** li ken tawa lon nasin ni: o tawa ma sinpin wan. ona li ken tawa ma
mute lon nasin ni.

```
+---+---+---+
|   | X |   |
+---+---+---+
|   | X |   |
+---+---+---+
|   | X |   |
+---+---+---+
|   | X |   |
+---+---+---+
|   | O |   |
+---+---+---+
|   |   |   |
+---+---+---+
```
sitelen ni la, tomo kon li lon ma pi sitelen "O". ona li ken
tawa ma pi sitelen "X".

**ijo pi tawa nasa** li ken tawa lon nasin ni: o tawa ma sinpin wan anu ma
monsi wan, o tawa ma poka wan. ona li ken tawa ma mute lon nasin ni.

```
+---+---+---+---+---+---+---+---+---+
|   | X |   |   |   |   |   |   |   |
+---+---+---+---+---+---+---+---+---+
|   |   | X |   |   |   |   |   | X |
+---+---+---+---+---+---+---+---+---+
|   |   |   | X |   |   |   | X |   |
+---+---+---+---+---+---+---+---+---+
|   |   |   |   | X |   | X |   |   |
+---+---+---+---+---+---+---+---+---+
|   |   |   |   |   | O |   |   |   |
+---+---+---+---+---+---+---+---+---+
|   |   |   |   | X |   | X |   |   |
+---+---+---+---+---+---+---+---+---+
|   |   |   | X |   |   |   | X |   |
+---+---+---+---+---+---+---+---+---+
|   |   | X |   |   |   |   |   | X |
+---+---+---+---+---+---+---+---+---+
|   | X |   |   |   |   |   |   |   |
+---+---+---+---+---+---+---+---+---+
```
sitelen ni la, soweli suli utala li lon ma pi sitelen "O". ona li ken
tawa ma pi sitelen "X".

**tomo tawa** li ken tawa lon nasin ni: o tawa ma sinpin wan anu ma monsi wan
anu ma poka wan. ona li ken tawa ma mute lon nasin ni.

* ijo musi ante li lon insa pi nasin ona la, ona li ken ala tawa ma ni.

```
+---+---+---+---+---+---+---+---+---+
|   |   |   |   | X |   |   |   |   |
+---+---+---+---+---+---+---+---+---+
|   |   |   |   | X |   |   |   |   |
+---+---+---+---+---+---+---+---+---+
|   |   |   |   | X |   |   |   |   |
+---+---+---+---+---+---+---+---+---+
|   |   |   |   | X |   |   |   |   |
+---+---+---+---+---+---+---+---+---+
|   |   |   |   | X |   |   |   |   |
+---+---+---+---+---+---+---+---+---+
| X | X | X | X | O | X | X | X | X |
+---+---+---+---+---+---+---+---+---+
|   |   |   |   | X |   |   |   |   |
+---+---+---+---+---+---+---+---+---+
|   |   |   |   | X |   |   |   |   |
+---+---+---+---+---+---+---+---+---+
|   |   |   |   | X |   |   |   |   |
+---+---+---+---+---+---+---+---+---+
```

sitelen ni la, tomo kiwen tawa li lon ma pi sitelen "O". ona li ken
tawa ma pi sitelen "X".

**jan lawa** li ken tawa ma wan lon nasin ale.

* ijo musi li anpa e jan lawa, jan musi ona li anpa. o awen e jan lawa sina.

```
+---+---+---+---+---+---+---+---+
|   |   |   |   |   |   |   |   |
+---+---+---+---+---+---+---+---+
|   |   |   |   |   |   |   |   |
+---+---+---+---+---+---+---+---+
|   |   |   |   |   |   |   |   |
+---+---+---+---+---+---+---+---+
|   |   |   | X | X | X |   |   |
+---+---+---+---+---+---+---+---+
|   |   |   | X | O | X |   |   |
+---+---+---+---+---+---+---+---+
|   |   |   | X | X | X |   |   |
+---+---+---+---+---+---+---+---+
|   |   |   |   |   |   |   |   |
+---+---+---+---+---+---+---+---+
|   |   |   |   |   |   |   |   |
+---+---+---+---+---+---+---+---+
```
sitelen ni la, jan lawa li lon ma pi sitelen "O". ona li ken
tawa ma pi sitelen "X".

## ma open pi ijo musi <!-- starting positions -->

```
  9   8   7   6   5   4   3   2   1 <-- nasin poka (open nanpa)
+---+---+---+---+---+---+---+---+---+
|TK |SU |KL |KS |JL |KS |KL |SU |TK | 1 <-- nasin (pini nanpa)
+---+---+---+---+---+---+---+---+---+
|   |TT |   |   |   |   |   |TN |   | 2
+---+---+---+---+---+---+---+---+---+
|JU |JU |JU |JU |JU |JU |JU |JU |JU | 3
+---+---+---+---+---+---+---+---+---+
|   |   |   |   |   |   |   |   |   | 4
+---+---+---+---+---+---+---+---+---+
|   |   |   |   |   |   |   |   |   | 5
+---+---+---+---+---+---+---+---+---+
|   |   |   |   |   |   |   |   |   | 6 
+---+---+---+---+---+---+---+---+---+
|ju |ju |ju |ju |ju |ju |ju |ju |ju | 7
+---+---+---+---+---+---+---+---+---+
|   |tn |   |   |   |   |   |tt |   | 8
+---+---+---+---+---+---+---+---+---+
|tk |su |kl |ks |jl |ks |kl |su |tk | 9
+---+---+---+---+---+---+---+---+---+
```
open musi la, ijo musi ale li lon ma open ona.

**jan utala pi jan musi walo** ale li lon ma 9 pi nasin \#3. **jan utala pi jan
musi pimeja** ale li lon ma 9 pi nasin \#7.

**ijo pi tawa nasa** pi jan musi walo li lon ma pi nanpa 8 en 2. ijo pi tawa
nasa pi jan musi pimeja li lon ma pi nanpa 2 en 8.

ijo musi ante ale li lon nasin \#1 tawa jan musi walo, li lon nasin \#9
tawa jan musi pimeja.

**tomo kon** li lon ma \#1 en ma \#9.

**soweli utala** li lon ma \#2 en ma \#8.

**jan utala lawa pi kiwen lili** li lon ma \#3 en ma \#7.

**jan utala lawa pi kiwen suli** li lon ma \#4 en ma \#6.

**jan lawa** li lon ma \#5.

nasin pi nanpa 1 en 2 en 3 li "tomo" pi jan musi walo. nasin pi nanpa 7 en 8 en
9 li "tomo" pi jan musi pimeja.

sitelen ale kama la, ijo musi pi jan musi pimeja li sitelen kepeken sitelen lili
(abcde...). ijo musi pi jan musi walo li sitelen kepeken sitelen suli
(ABCDE...).

## kama wawa pi ijo musi <!-- promotions -->

ijo musi mute li ken "kama wawa". <!-- pieces can promote -->

ijo musi li lon supa musi la, ona li ken kama wawa kepeken nasin ni:

* o tawa "tomo" pi jan musi ante <!-- move into enemy camp -->
* o tawa lon "tomo" pi jan musi ante <!-- move in the enemy camp -->
* o tawa tan "tomo" pi jan musi ante <!-- move from the enemy camp -->

ijo musi li tawa tan poki la, ona li ken ala kama wawa lon tenpo tawa ni.
taso, ona li tawa kepeken nasin pi lipu sewi lon tenpo tawa kama la, ona li ken
kama wawa. <!-- dropped pieces don't instantly promote, but they can promote if
they move following the rules above on following turns. -->

ijo musi li ken kama wawa la, ona li ken ante ala. taso, nasin ni li lon, ona li
ken ala ante ala:

* **jan utala** anu **tomo kon** pi jan musi pimeja li lon nasin \#1.
* **jan utala** anu **tomo kon** pi jan musi walo li lon nasin \#9.
* **soweli utala** pi jan musi pimeja li lon nasin \#1 anu \#2.
* **soweli utala** pi jan musi walo li lon nasin \#8 anu \#9.

kama ni li lon la, ijo musi ni li ante ala, ona li ken ala tawa lon tenpo ale.

jan musi li anpa e ijo musi wawa pi jan musi ante, wawa ona li weka. <!-- a
captured piece is demoted. -->

**jan utala lawa pi kiwen suli** en **jan lawa** li ken ala kama wawa. <!-- gold
generals and kings never promote. -->

ijo musi li kama wawa la, o ante e nasin ona lon nasin ni: poka anpa ona li lon
sewi ona. sitelen lon poka anpa li jo e sitelen Kansi pi ijo musi wawa. kama
mute la, sitelen ni li loje.

![sitelen ni li jo e sitelen tu pi ijo musi Soki wan. sitelen #1 li jo e poka
sewi pi ijo musi "jan utala". sitelen Kansi "歩" pimeja li lon ona. sitelen #2 li jo e
poka anpa ona. sitelen Kansi "と" loje li lon ona.](shogi_piece.gif)

sitelen ni la, ijo musi "jan utala" li jo e sitelen pi ijo musi "jan utala wawa"
lon poka anpa ona.

## nasin tawa pi ijo musi wawa <!-- promoted piece moves -->

| nimi pi ijo musi             | nimi lili  | nimi pi toki Nijon | sitelen Kansi | sona pi nimi Nijon |
|:----------------------------:|:----------:|:------------------:|:-------------:|:------------------:|
| jan utala wawa               | jan wawa   | Tokin              | と金　（と）  | kama kiwen ilo jelo |
| soweli wawa                  | soweli wawa| Nalike (narikei)   | 成桂　（圭）  | kasi Kasija wawa    |
| jan utala lawa pi kiwen wawa | kiwen wawa | Nalikin (narigin)  | 成銀　（全）  | kiwen ilo walo wawa |
| tomo kon wawa                | kon wawa   | Naliko (narikyō)   | 成香　（杏）  | kon pi pilin nena pona wawa |
| soweli seli                  | seli       | Lijuma (ryūma)     | 龍馬　（馬）  | soweli tawa pi akesi seli |
| akesi seli                   | akesi      | Lijujo (ryūō)      | 龍王　（龍／竜）  | akesi seli lawa     |

* **jan utala** li kama wawa, ona li kama **jan utala wawa**.
* **soweli tawa** li kama wawa, ona li kama **soweli wawa**.
* **jan utala lawa pi kiwen lili** li kama wawa, ona li kama **jan utala lawa pi
kiwen wawa**.
* **tomo kon** li kama wawa, ona li kama **tomo kon wawa**.

ijo musi wawa ni ale li tawa sama **jan utala lawa pi kiwen suli**. <!-- these
promoted pieces all move like gold generals. -->

**ijo pi tawa nasa** li kama wawa, ona li kama **soweli seli**. ona li ken tawa
sama ijo pi tawa nasi, li ken tawa ma wan lon nasin ale.

```
+---+---+---+---+---+---+---+---+---+
|   | X |   |   |   |   |   |   |   |
+---+---+---+---+---+---+---+---+---+
|   |   | X |   |   |   |   |   | X |
+---+---+---+---+---+---+---+---+---+
|   |   |   | X |   |   |   | X |   |
+---+---+---+---+---+---+---+---+---+
|   |   |   |   | X | X | X |   |   |
+---+---+---+---+---+---+---+---+---+
|   |   |   |   | X | O | X |   |   |
+---+---+---+---+---+---+---+---+---+
|   |   |   |   | X | X | X |   |   |
+---+---+---+---+---+---+---+---+---+
|   |   |   | X |   |   |   | X |   |
+---+---+---+---+---+---+---+---+---+
|   |   | X |   |   |   |   |   | X |
+---+---+---+---+---+---+---+---+---+
|   | X |   |   |   |   |   |   |   |
+---+---+---+---+---+---+---+---+---+
```
sitelen ni la, soweli seli li lon ma pi sitelen "O". ona li ken
tawa ma pi sitelen "X".

**tomo tawa** li kama wawa, ona li kama **akesi seli**. ona li ken tawa sama
tomo tawa, li ken tawa ma wan lon nasin ale.

```
+---+---+---+---+---+---+---+---+---+
|   |   |   |   | X |   |   |   |   |
+---+---+---+---+---+---+---+---+---+
|   |   |   |   | X |   |   |   |   |
+---+---+---+---+---+---+---+---+---+
|   |   |   |   | X |   |   |   |   |
+---+---+---+---+---+---+---+---+---+
|   |   |   |   | X |   |   |   |   |
+---+---+---+---+---+---+---+---+---+
|   |   |   | X | X | X |   |   |   |
+---+---+---+---+---+---+---+---+---+
| X | X | X | X | O | X | X | X | X |
+---+---+---+---+---+---+---+---+---+
|   |   |   | X | X | X |   |   |   |
+---+---+---+---+---+---+---+---+---+
|   |   |   |   | X |   |   |   |   |
+---+---+---+---+---+---+---+---+---+
|   |   |   |   | X |   |   |   |   |
+---+---+---+---+---+---+---+---+---+
```

sitelen ni la, akesi seli li lon ma pi sitelen "O". ona li ken
tawa ma pi sitelen "X".

## tawa tan poki lili <!-- piece drops -->

jan musi li anpa e ijo musi pi jan musi ante, ona li tawa poki ona, li kama ijo
musi ona. <!-- a captured piece switches sides and moves to a player's hand. -->

jan musi li ken tawa e ijo musi tan poki ona tawa supa musi lon tenpo tawa ale
ona. <!-- a player can drop a piece from the hand during their turn. -->

taso, nasin mute li lon:

* o tawa ala e ijo musi tawa ma ni: ijo musi ante li lon ma ni. <!-- a piece
  cannot be dropped on a space occupied by another piece. -->
* o tawa ala e ijo musi tawa ma ni: ona li ken ala tawa lon tenpo ale kama. <!--
  a piece cannot be dropped on a space from where it can't ever move. -->
* ijo musi ni li jan utala la, o tawa ala e ijo musi tawa ma ni: jan utala ante
  pi jan musi sama li lon nasin poka sama. (nasin ni la, jan utala wawa li jan utala
  ala.) <!-- a pawn can't be dropped on the same column as another pawn of the
  same player. promoted pawns don't count as pawns for this rule. -->
* ijo musi ni li jan utala la, o tawa ala e ijo musi tawa ma ni: jan lawa pi jan
  musi ante li moli lon tenpo tawa kama wan. <!-- a pawn can't be dropped in a
  way that causes a checkmate. -->

## jan lawa li ken moli <!-- check and checkmate -->

ijo musi pi jan musi wan li ken anpa e jan lawa pi jan musi ante lon tenpo musi
kama wan, jan lawa ona li "ken moli". <!-- if one player's piece can defeat the
king on the next move, the king is in check. -->

jan lawa li ken moli la, jan musi li wile pali e tawa, tawa ni: ijo musi ante li
ken ala anpa e jan lawa. jan musi li ken ala pali e tawa ante. <!-- the player
in check must move in a way that prevents the other player from capturing the
king. -->

jan musi li ken ala pali e ni la, jan lawa ona li moli. jan musi ni li anpa.
<!-- if the player in check can't move in such a way, then the king is
checkmated and the player loses. -->

jan musi li ken ala tawa e ijo musi ona tawa ni: ijo musi pi jan ante li
ken anpa e jan lawa ona. <!-- a player can't move _into_ check. -->

> %warning%
>
> musi suli la, jan musi li _ken_ tawa e ijo musi kepeken nasin ni. taso, ona li
> pali e ni, ona li anpa lon tenpo tawa kama wan. <!-- in professional games,
> it's possible to move into check, but the player who does that will
> lose the game next turn. -->
>

```
+---+---+---+---+---+---+---+---+---+
|   |   |   |   |   |   |   | KS| JL|
+---+---+---+---+---+---+---+---+---+
|   |   |   |   |   |   |   | JU| JU|
+---+---+---+---+---+---+---+---+---+
|   |   |   |   |   |   |   |   |   |
+---+---+---+---+---+---+---+---+---+
|   |TT |   |   |   |   |   |   |   |
+---+---+---+---+---+---+---+---+---+
|   | 3 |   |   |   |   |   |   |   |
+---+---+---+---+---+---+---+---+---+
|   |2 3|   |   |   |   |   |   |   |
+---+---+---+---+---+---+---+---+---+
|ks |2 3| 1 |   |   |   |   |   |   |
+---+---+---+---+---+---+---+---+---+ poki pi jan musi pimeja
| 1 |jl | 1 |   |   |   |   |   |   | li jo e jan utala wan.
+---+---+---+---+---+---+---+---+---+
| 1 |   | 1 |   |   |   |   |   |   |
+---+---+---+---+---+---+---+---+---+ 
tenpo tawa pi jan pimeja (ijo musi pi sitelen lili) li lon.
```

sitelen ni la, tomo tawa pi jan walo li ken anpa e jan lawa pimeja lon tenpo
tawa kama wan. jan lawa pimeja li "ken moli". jan musi pimeja li wile tawa ni:
jan lawa ona li "ken moli" ala. <!-- in this picture, the white rook can attack
the black king, so the black king is in check. the black player must move out of
check. -->

ona li ken tawa e jan lawa tawa ma pi sitelen "1". ona li pali e ni la, ijo musi
pi jan walo li ken ala anpa e jan lawa lon ma ni lon tenpo kama wan. <!-- they can
move the king to spaces labeled "1", so the rook can't attack it. -->

anu la, ona li ken tawa e jan utala pi kiwen suli ona tawa ma pi sitelen "2".
ona li pali e ni la, tomo kiwen tawa pi jan walo li ken ala anpa e jan lawa pi
jan pimeja tan ni: ijo musi ante li lon insa nasin ona. <!-- or they can move
their gold general to the spaces labeled "2", so it's in the way of the white rook. -->

anu la, ona li ken tawa e jan utala tan poki ona tawa ma pi sitelen "3". ona li
pali e ni la, toki kiwen tawa pi jan walo li ken ala anpa e jan lawa pi jan
pimeja tan nasin sama. <!-- or they can drop a pawn on the spaces labeled "3",
so it's also in the way of the white rook. -->

```
  9   8   7   6   5   4   3   2   1
+---+---+---+---+---+---+---+---+---+
|   |   |   | TK|   |   |   |   |   | 1
+---+---+---+---+---+---+---+---+---+
|   |   |   | JU|   |   |   |   |   | 2
+---+---+---+---+---+---+---+---+---+
|   |   |   |   |   |   | JU| JU| JU| 3
+---+---+---+---+---+---+---+---+---+
|   |   |   |   |   |   |   |   |   | 4 
+---+---+---+---+---+---+---+---+---+
|   |   |   |   |   |   |   |   |   | 5
+---+---+---+---+---+---+---+---+---+
|   |   |   |   |   |   |   |   |   | 6
+---+---+---+---+---+---+---+---+---+
|ju |ju |ju |ju |tk |   |   |   |   | 7
+---+---+---+---+---+---+---+---+---+     poki pi jan musi pimeja
|   |   |jl |ks |   |   |   |   |   | 8   li jo e jan utala lawa
+---+---+---+---+---+---+---+---+---+     pi kiwen suli wan.
|   |   |   |   |   |   |   |   |   | 9
+---+---+---+---+---+---+---+---+---+
tenpo musi pi jan pimeja (ijo musi pi sitelen lili) li lon.
```

```
  9   8   7   6   5   4   3   2   1
+---+---+---+---+---+---+---+---+---+
|   |   |   |   | 2 |JL2| 2 |   |   | 1
+---+---+---+---+---+---+---+---+---+
|   |   |   |   | 2 | 1 | 2 | JU| JU| 2
+---+---+---+---+---+---+---+---+---+
|   |   |   |   |kl | 2 |   |   |   | 3
+---+---+---+---+---+---+---+---+---+
|   |   |   |   |   |   |   |   |   | 4 
+---+---+---+---+---+---+---+---+---+
|   |   |   |   |   |   |   |   |   | 5
+---+---+---+---+---+---+---+---+---+
|   |   |   |   |   |   |   |   |   | 6
+---+---+---+---+---+---+---+---+---+
|ju |ju |ju |ju |   |   |   |   |   | 7
+---+---+---+---+---+---+---+---+---+     poki pi jan musi pimeja
|   |   |jl |ks |   |   |   |   |   | 8   li jo e jan utala lawa
+---+---+---+---+---+---+---+---+---+     pi kiwen suli wan.
|   |   |   |   |   |   |   |   |   | 9
+---+---+---+---+---+---+---+---+---+
tenpo musi pi jan pimeja (ijo musi pi sitelen lili) li lon.
```
sitelen ni la, jan lawa pi jan walo li ken ala moli. taso, jan musi pimeja li
ken pali e tawa ni: jan lawa pi jan walo li ken moli, li ken ala ante e ni. ona
li pali e ni la, jan lawa pi jan walo li kama moli. jan musi pimeja li anpa e
jan musi walo. <!-- in this picture, the white king is not in check, but can be
checkmated immediately. -->

ona li ken tawa e jan utala lawa pi kiwen suli tan poki ona tawa ma pi sitelen
"1". ona li pali e ni, jan utala pi kiwen suli li anpa e ma ale pi sitelen "2".
jan lawa pi jan walo li ken ala tawa ma ni: ijo musi ante li utala ala e ona.
ona li ken ala anpa e jan utala lawa pi kiwen suli tan ni: jan utala lawa pi
kiwen lili lon ma pi nanpa 5 en 3 li awen e jan utala lawa pi kiwen suli. <!--
if black drops a gold general onto the space labeled "1", it will attack all the
spaces labeled "2".  the white king is attacked and can't move anywhere.
it can't capture the gold general either, because the silver general on
53 defends the gold general. -->

ni la, jan lawa pi jan walo li kama moli. <!-- because of this, the white king
is checkmated. -->

## kama ante

* kama ni li ken: jan musi li ken ala tawa e ilo musi ona, taso jan lawa ona li
ken ala moli. ni li lon la, musi li pini. jan musi ante li anpa e jan ni. 

* * taso, kama ni li ken lon tenpo pi mute lili tan ni: tenpo pi mute suli la, jan musi li
ken tawa e ijo musi tan poki ona. <!-- if a player can't move their pieces, but
their king is not in check, they lose. however, this is rare because of the
ability to drop pieces.  -->

* tenpo musi ale la, jan musi wan li ken toki e ni: "mi anpa." (toki Nijon:
"Makemasita" (makemashita)) ona li toki e ni la, musi li pini. jan musi ante li
anpa e ona. <!-- any player can resign at any moment. -->

* ijo musi ale li lon ma sama, li lon poki pi jan sama, li ken tawa lon
nasin sama, lon tenpo tawa tu tu pi jan musi sama, musi li pini. jan ala li
anpa. 

* * taso, jan lawa pi jan wan li ken moli lon tenpo tawa tu tu ni la, jan musi
ante li anpa.  <!-- in professional games, if all the
pieces are in the same place and can do the same moves during 4 turns of the
same player, the game ends in a draw (sennichite). but if on these 4 turns one player's king
is in check, the other player loses (perpetual check). -->

* musi suli la, nasin ni li lon: jan lawa tu li lon "tomo" pi jan musi ante la,
jan musi tu li ken toki e ni: "mi ken ala anpa e jan lawa ante. mi wile nanpa e
ijo musi, wile pini e musi." <!-- if both kings are in the other players' camps,
players can agree to an impasse. -->

* * ni li lon la, jan musi li lukin e ma musi, e poki ona. ona li lukin e ijo
musi ale ona. <!-- if that happens, they count their pieces (both on the board
and in hand. -->

* * ijo musi li "ijo pi tawa nasa" anu "tomo tawa" anu "soweli seli" anu "akesi
seli" la, ona li kama jo e nanpa pona 5. <!-- bishops, rooks and their promoted
forms are worth 5. -->

* * ijo musi li "jan lawa" la, ala li ante. <!-- the kings don't count. -->

* * ijo musi li ijo musi ante la, ona li kama jo e nanpa pona 1. <!-- other
pieces are worth 1 point. -->

* * ni li pini la, jan musi wan li jo e mute pi nanpa pona ni la: ona li lili tawa
24, ona li anpa. <!-- if a player gets less than 24 points, they lose. -->

## suli kiwen pi tenpo tawa <!-- time control -->

musi mute la, jan musi, anu jan pi lawa musi, li wile e ni: tenpo musi li suli
ala.  ni li lon la, nasin pi suli kiwen pi tenpo tawa li ken lon. <!-- in some
games, the players or moderators may want to limit the game's duration. -->

nasin ni la, jan musi li nanpa e suli tenpo pi tenpo tawa ona kepeken ilo tenpo.
mute tenpo lawa tu li lon. tenpo lawa \#1 li tenpo lawa pi tawa ale. tenpo lawa
\#2 li tenpo lawa pi tawa wan (toki Nijon: "Pijojomi" (byōyomi)). <!-- if this
is the case, then players measure their move duration with a clock. there are
two time limits: a standard time limit and a time limit per turn. -->

jan musi wan li jo e tenpo lawa tu ona. <!-- each player has their own time. -->

open musi la, tenpo lawa \#1 taso li pali. jan musi li ken pali e tawa mute lon
tenpo ni. tenpo lawa \#1 li kama ala la, tenpo lawa \#2 li open pali. jan musi
li wile pali e tawa wan lon tenpo ni. tawa li pini la, tenpo lawa \#2 li
ante tawa suli open ona. (jan musi li awen ken pali e tawa mute la, taso tawa
wan li wile kepeken e tenpo lili.) <!-- at first, the standard time limit is
used, but when it runs out, a per-turn time limit is used instead. the players
can still make as many moves as they want, but each move has to fit in the
per-move time. -->

tenpo lawa \#2 pi jan lawa li kama ala la, ona li anpa. <!-- if a player's
byoyomi runs out, they lose. -->

----

sona ni li kama tan lipu pi musi Soki pi lipu Wikipesija, tan sitelen tawa pi
musi Soki pi jan Itesi (Hidetchi) (toki Inli: <https://www.youtube.com/user/HIDETCHI> )

