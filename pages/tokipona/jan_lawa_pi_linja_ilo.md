% jan lawa pi linja ilo (translation hack)
% /dev/urandom
% august 2020

# what's it about?

This is a translation of the public domain homebrew game "LAN Master" by
[Shiru](http://shiru.untergrund.net/) that changes all of the text in game into
sitelen pona.

# what's "lan master"

"LAN Master" is a puzzle game, in which your goal is to connect all of the
computers with pipe-like cables. You can rotate any piece of cable, and whenever
the cables form an unbroken connection between all the machines, the level is
over. However, the game has a time limit, and on later stages, random
connections may "break" and rotate themselves. The idea is similar to an old
game called "NetWalk", but unlike "NetWalk", there is no central "server" that
all computers must be connected to.

# why translate an nes game?

The now-retired toki pona pages by jan Pije offered a bunch of toki pona translation ROM
hacks for old games, and to sort of honor jan Pije's contributions, I decided to
try and make my own translation hack. Except in this case, the game is
public-domain and open-source, which means there are no copyright issues with
hosting the game.

---

<label for="sitelen_pona">nasin sitelen:</label>
<select onchange="toggle_sitelen_pona(this.value)" name="sitelen_pona" id="sitelen_pona">
  <option value="" selected>sitelen Lasina</option>
  <option value="pimeja">sitelen pona ("linja pimeja")</option>
  <option value="ponapona">sitelen pona ("sitelen pona pona")</option>
  <option value="supalape">sitelen pona ("insa pi supa lape")</option>
</select>

> %pona%
> # ni li seme
>
> tenpo sike `2011` la, [jan `Silu`](http://shiru.untergrund.net)`(Shiru)`
> li pali e musi lili tawa ilo musi `Enijesu (NES)`. nimi ona li
> `"LAN Master"`. mi ante e
> musi ni tawa toki pona.  sitelen ale lon ante mi li kepeken e sitelen pona.
> nimi pi ante mi li "jan lawa pi linja ilo".
>
> # `"lan master"` li seme
>
> musi ni la, sina wile pali e linja tawa ilo sona ale lon ma. ma li jo e ilo
> sona, e linja sona. sina ken ante e nasin pi linja sona. linja sina li ken
> nasin tan ilo tawa ilo ante ale la, pali sina li pini pona.
>
> taso, sina wile pali e ni lon tenpo lili. tenpo ni li pini la, musi li pini
> ike.
>
> musi ni li jo e ma `50`. sina pini pali e linja lon ma wan la, sina kama jo e
> nanpa awen. sina ken pali e ma kama kepeken nanpa awen lon tenpo ale.
>

# screenshots / sitelen

![Title Screen / lipu lawa](/tokipona/jan_lawa_title.png)

![Gameplay / lipu musi](/tokipona/jan_lawa_gameplay.png)

# downloads / o kama jo e musi ni

* [NES ROM file (v2) / lipu sona pi ilo NES (ante #2)](/tokipona/jan_lawa.nes)

* [(Very messy) source code / lipu pi nasin pali pi lipu sona](/tokipona/jan_lawa_src.tar.gz)

## ante

* ante #2: lipu pi pini pona li toki e nimi "mi". ona li wile toki e nimi
  "sina". mi pona e ni. (v2: the ending screen said "mi" instead of "sina", which i
  fixed.)
