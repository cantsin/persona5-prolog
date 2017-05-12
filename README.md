
# Persona 5 data

Persona 5 data, expressed in prolog terms.

## Example

I wrote this to answer fusion questions during the game. For example, the Twin Wardens may ask for a Ame-no-Uzume persona with the "dodge psychic" skill.

So who has this skill?

    ?- skilled_at(dodge_psychic, _, P).
    P = [jatayu, kin_ki, koh_i_noor].

Well, OK. I only have Jatayu.

    ?- skill(jatayu, _, dodge_psychic, L).
    L = 33 .

Looks like I need to raise Jatayu to level 33 to get this skill.

What combinations lead to Ame-no-Uzume with Jatayu?

    ?- fuse(jatayu, P, ame_no_uzume).
    false.

Welp. No direct combinations are possible. OK. Can I fuse Jatayu with something else, and with the resulting persona, fuse again to produce Ame-no-Uzume?

    ?- findall([N, M, O], (fuse(jatayu, N, M), fuse(M, O, ame_no_uzume)), Z); true.
    Z = (...a lot of results...)

What's the cheapest way, though?

    ?- findall([[NL, N], [ML, M], [OL, O]], (fuse(jatayu, N, M), fuse(M, O, ame_no_uzume), level(N, NL), level(M, ML), level(O, OL), NL + ML + OL < 45), Z).
    Z = [[1, arsene], [20, yaksini], [23, fuu_ki]]]

Great. So, the cheapest way: fuse Jatayu with Arsene to produce Yaksini. And Yaksini fused with Fuu-ki will produce Ame-no-Uzume.
