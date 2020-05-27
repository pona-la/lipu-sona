% toki pona keyboard layout
% /dev/urandom
% may 2020

# toki pona keyboard layout

> %warning%
> This page uses box-drawing characters heavily. It may display incorrectly on
> some web browsers and computers.

Inspired by jan Misali's [toki pona ASCII
syllabary](https://www.seximal.net/tkpn), I had an idea: what would such a
syllabary look like if the final "n" was treated as a separate syllable (like in
Japanese)? How far could it be compressed?

The end result of my experiments turned out to look like this:

<pre>
   ┌───┬───┬───┬───┬───┐
   │-i │-u │-e │-o │-a │
┌──┼───┼───┼───┼───┼───┤
│ -│ i │ u │ e │ o │ a │
├──┼───┼───┼───┼───┼───┤ ┌───┐
│m-│ I │ 3 │ M │ X │ x │ │ - │
├──┼───┼───┼───┼───┼───┤─├───┤
│n-│ y │ Y │ N │ H │ h │ │ n │
├──┼───┼───┼───┼───┼───┤─└───┘
│p-│ b │ B │ P │ F │ f │
├──┼───┼───┼───┼───┼───┤
│t-│###│ 2 │ T │ D │ d │
├──┼───┼───┼───┼───┼───┤
│k-│ q │ Q │ K │ G │ g │
├──┼───┼───┼───┼───┼───┤
│s-│ c │ C │ S │ Z │ z │
├──┼───┼───┼───┼───┼───┤
│w-│ v │###│ W │###│ 1 │
├──┼───┼───┼───┼───┼───┤
│l-│ J │ 5 │ L │ R │ r │
├──┼───┼───┼───┼───┼───┤
│j-│###│ U │ E │ O │ A │
└──┴───┴───┴───┴───┴───┘
</pre>

To make the system easier to learn, the characters in it all follow a set of
rules:

* all j+? syllables use the capital version of the vowel
* all ?+e syllables use the capital version of the consonant 
* 1, 2, 3 and 5 are wa(n), tu, mu(te) and lu(ka)
* li is J and mi is I
* if a ?+u syllable is a capital letter, a corresponding ?+i is its lowercase version
* if a ?+o syllable is a capital letter, a corresponding ?+a is its lovercase version
* none of the lowercase toki pona characters should used

At the end, it completely used up all of the remaining lowercase and uppercase
letters of the Latin alphabet, with the exception of V, as well as a few
numbers. Which in turn made me think: how would it look as a keyboard layout?

<pre>
┬────┬────┬────┬────┬────┬────┬────┬────┬────┬────┬────┬────┬──────
│    │    │    │    │    │    │    │    │    │    │    │    │
│ wa │ tu │ mu │  4 │ lu │  6 │  7 │  8 │  9 │  0 │  - │  = │ Back
┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬───
 |<│ ku │ we │ je │ lo │ te │ nu │ ju │ mi │ jo │ pe │ {  │ }  │
 |>│ ki │ w  │  e │ la │ t  │ ni │  u │  i │  o │ p  │ [  │ ]  │
───┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬
 Caps │ ja │ se │ to │ po │ ko │ no │ li │ ke │ le │ :  │ "  │ │  │
 Lock │  a │ s  │ ta │ pa │ ka │ na │ j  │ k  │ l  │ ;  │ '  │ \  │
──────┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴────┴─
         │ so │ mo │ su │ lu │ pu │ ne │ me │  < │  > │  ? │
 Shift ^ │ sa │ ma │ si │ wi │ pi │ n  │ m  │  , │  . │  / │ Shift ^
─────────┴────┴────┴────┴────┴────┴────┴────┴────┴────┴────┴────────
</pre>

(In this version, uppercase V is also used for "lu". After all, V is the Roman
numeral for 5, and V is an easier key to reach than 5.)

# toki pona smartphone keyboard layout

Of course, on smartphones, everything is much easier. You can use whatever
layout you want. Here's an Android-style virtual keyboard, modified to only
include characters needed in toki pona (the ones shown on the upper part are the
characters shown when holding the corresponding key down):

<pre>
     ┌────┬────┬────┬────┬────┬────┬────┐
     │VF  │?   │D   │'   │"   │:;  │BH  │
     │  w │  e │  t │  u │  i │  o │  p │
┌────├────┼────┼────┼────┼────┼────┼────┤────┐
│    │!@  │CXZ │#   │-+$ │Y   │GQ  │R   │Back│
│Shft│  a │  s │  n │  m │  j │  k │  l │ <- │
└────└────┴────┴────┴────┴────┴────┴────┘────┘
│   #  │    │                    │    │      │    
│  123 │ ,  │ t o k i    p o n a │ .  │      │    
└──────┴────┴────────────────────┴────┴──────┘
</pre>

[Top page](index.html)
