% using IBus to type sitelen pona on Linux
% /dev/urandom, cominixo#5443
% 2022-02-17

# what is IBus?

IBus is an input method framework that is commonly used on Linux- and BSD-based
operating systems in order to allow input in languages with complex input 
methods, such as Chinese, Korean and Japanese.

A user by the name of `cominixo#5443` (aka "jan Komi") has submitted to the 
Discord community "ma pona pi toki pona" the following guide to using IBus to 
type [sitelen pona](sitelen_pona.html) (with codepoints as defined by the UCSUR 
document). With permission, it (and the data file required) are reproduced here.

---

If you're on Linux, you can use IBus with tables, download the following file 
and run these commands (nanpa lili?):

```
sudo ibus-table-createdb -n /usr/share/ibus-table/tables/tokipona.db -s sitelen_pona_ibus.txt
ibus-daemon -drxR
```

Open "IBus Preferences", go to "Input Method", click "Add" and then select 
"sitelen pona" (which will be the last option under "English").

Use `[`,`_`,`]` for cartouches, `pi_` to start long pi and `'` to extend long pi 
(these can be changed if you edit `sitelen_pona_ibus.txt` and re-run the 
commands)

* [Download the sitelen\_pona\_ibus file](/sitelen_pona_ibus.txt)

---

* [Main page](index.html)
