['tarot'].

combine(X, Y, Z) :- combination(X, Y, Z).
combine(X, Y, Z) :- combination(Y, X, Z).

combination(fool, magician, death).
combination(fool, priestess, moon).
combination(fool, empress, hanged_man).
combination(fool, emperor, temperance).
combination(fool, hierophant, hermit).
combination(fool, lovers, chariot).
combination(fool, chariot, moon).
combination(fool, justice, star).
combination(fool, hermit, priestess).
combination(fool, fortune, lovers).
combination(fool, strength, death).
combination(fool, hanged_man, tower).
combination(fool, death, strength).
combination(fool, temperance, hierophant).
combination(fool, devil, temperance).
combination(fool, tower, empress).
combination(fool, star, magician).
combination(fool, moon, justice).
combination(fool, suns, justice).
combination(fool, judgement, suns).
combination(magician, priestess, temperance).
combination(magician, empress, justice).
combination(magician, emperor, hanged_man).
combination(magician, hierophant, death).
combination(magician, lovers, devil).
combination(magician, chariot, priestess).
combination(magician, justice, emperor).
combination(magician, hermit, lovers).
combination(magician, fortune, justice).
combination(magician, strength, fool).
combination(magician, hanged_man, empress).
combination(magician, death, hermit).
combination(magician, temperance, chariot).
combination(magician, devil, hierophant).
combination(magician, tower, temperance).
combination(magician, star, priestess).
combination(magician, moon, lovers).
combination(magician, suns, hierophant).
combination(magician, judgement, strength).
combination(priestess, empress, emperor).
combination(priestess, emperor, empress).
combination(priestess, hierophant, magician).
combination(priestess, lovers, fortune).
combination(priestess, chariot, hierophant).
combination(priestess, justice, death).
combination(priestess, hermit, temperance).
combination(priestess, fortune, magician).
combination(priestess, strength, devil).
combination(priestess, hanged_man, death).
combination(priestess, death, magician).
combination(priestess, temperance, devil).
combination(priestess, devil, moon).
combination(priestess, tower, hanged_man).
combination(priestess, star, hermit).
combination(priestess, moon, hierophant).
combination(priestess, suns, chariot).
combination(priestess, judgement, justice).
combination(empress, emperor, justice).
combination(empress, hierophant, fool).
combination(empress, lovers, judgement).
combination(empress, chariot, star).
combination(empress, justice, lovers).
combination(empress, hermit, strength).
combination(empress, fortune, hermit).
combination(empress, strength, chariot).
combination(empress, hanged_man, priestess).
combination(empress, death, fool).
combination(empress, temperance, priestess).
combination(empress, devil, suns).
combination(empress, tower, emperor).
combination(empress, star, lovers).
combination(empress, moon, fortune).
combination(empress, suns, tower).
combination(empress, judgement, emperor).
combination(emperor, hierophant, fortune).
combination(emperor, lovers, fool).
combination(emperor, chariot, strength).
combination(emperor, justice, chariot).
combination(emperor, hermit, hierophant).
combination(emperor, fortune, suns).
combination(emperor, strength, tower).
combination(emperor, hanged_man, devil).
combination(emperor, death, hermit).
combination(emperor, temperance, devil).
combination(emperor, devil, justice).
combination(emperor, tower, star).
combination(emperor, star, lovers).
combination(emperor, moon, tower).
combination(emperor, suns, judgement).
combination(emperor, judgement, priestess).
combination(hierophant, lovers, strength).
combination(hierophant, chariot, star).
combination(hierophant, justice, hanged_man).
combination(hierophant, hermit, fortune).
combination(hierophant, fortune, justice).
combination(hierophant, strength, fool).
combination(hierophant, hanged_man, suns).
combination(hierophant, death, chariot).
combination(hierophant, temperance, death).
combination(hierophant, devil, hanged_man).
combination(hierophant, tower, judgement).
combination(hierophant, star, tower).
combination(hierophant, moon, priestess).
combination(hierophant, suns, lovers).
combination(hierophant, judgement, empress).
combination(lovers, chariot, temperance).
combination(lovers, justice, judgement).
combination(lovers, hermit, chariot).
combination(lovers, fortune, strength).
combination(lovers, strength, death).
combination(lovers, hanged_man, suns).
combination(lovers, death, temperance).
combination(lovers, temperance, strength).
combination(lovers, devil, moon).
combination(lovers, tower, empress).
combination(lovers, star, chariot).
combination(lovers, moon, magician).
combination(lovers, suns, empress).
combination(lovers, judgement, hanged_man).
combination(chariot, justice, moon).
combination(chariot, hermit, devil).
combination(chariot, fortune, priestess).
combination(chariot, strength, hermit).
combination(chariot, hanged_man, fool).
combination(chariot, death, devil).
combination(chariot, temperance, strength).
combination(chariot, devil, temperance).
combination(chariot, tower, fortune).
combination(chariot, star, moon).
combination(chariot, moon, lovers).
combination(chariot, suns, priestess).
% combination(chariot, judgement, hierophant). % not allowed in game
combination(justice, hermit, magician).
combination(justice, fortune, emperor).
combination(justice, strength, hierophant).
combination(justice, hanged_man, lovers).
combination(justice, death, fool).
combination(justice, temperance, emperor).
combination(justice, devil, fool).
combination(justice, tower, suns).
combination(justice, star, empress).
combination(justice, moon, devil).
combination(justice, suns, hanged_man).
% combination(justice, judgement, tower). % not allowed in game
combination(hermit, fortune, star).
combination(hermit, strength, hierophant).
combination(hermit, hanged_man, star).
combination(hermit, death, strength).
combination(hermit, temperance, strength).
combination(hermit, devil, priestess).
combination(hermit, tower, judgement).
combination(hermit, star, strength).
combination(hermit, moon, priestess).
combination(hermit, suns, devil).
combination(hermit, judgement, emperor).
combination(fortune, strength, temperance).
combination(fortune, hanged_man, emperor).
combination(fortune, death, star).
combination(fortune, temperance, empress).
combination(fortune, devil, hierophant).
combination(fortune, tower, hanged_man).
combination(fortune, star, devil).
combination(fortune, moon, suns).
combination(fortune, suns, star).
combination(fortune, judgement, tower).
combination(strength, hanged_man, temperance).
combination(strength, death, hierophant).
combination(strength, temperance, chariot).
combination(strength, devil, death).
combination(strength, tower, chariot).
combination(strength, star, moon).
combination(strength, moon, magician).
combination(strength, suns, moon).
% combination(strength, judgement, fortune). % not allowed in game
combination(hanged_man, death, moon).
combination(hanged_man, temperance, death).
combination(hanged_man, devil, fortune).
combination(hanged_man, tower, hermit).
combination(hanged_man, star, justice).
combination(hanged_man, moon, strength).
combination(hanged_man, suns, hierophant).
combination(hanged_man, judgement, star).
combination(death, temperance, hanged_man).
combination(death, devil, chariot).
combination(death, tower, suns).
combination(death, star, devil).
combination(death, moon, hierophant).
combination(death, suns, priestess).
% combination(death, judgement, magician). % not allowed in game
combination(temperance, devil, fool).
combination(temperance, tower, fortune).
combination(temperance, star, suns).
combination(temperance, moon, fortune).
combination(temperance, suns, magician).
combination(temperance, judgement, hermit).
combination(devil, tower, magician).
combination(devil, star, strength).
combination(devil, moon, chariot).
combination(devil, suns, hermit).
combination(devil, judgement, lovers).
combination(tower, star, death).
combination(tower, moon, hermit).
combination(tower, suns, emperor).
combination(tower, judgement, moon).
combination(star, moon, temperance).
combination(star, suns, judgement).
combination(star, judgement, fortune).
combination(moon, suns, empress).
combination(moon, judgement, fool).
combination(suns, judgement, death).
combination(T, T, T).