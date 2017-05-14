:- discontiguous persona/2.
:- discontiguous level/2.
:- discontiguous stat/3.
:- discontiguous element/3.
:- discontiguous personality/2.
:- discontiguous skill/4.
:- discontiguous rare/1.
:- discontiguous dlc/1.

%% data from https://github.com/chinhodado/persona5_calculator/tree/master/data
%% which also comes from https://github.com/aqiu384/aqiu384.github.io/blob/master/p5-tool/js/full_compendium.js

persona(abaddon, judgement).
level(abaddon, 74).
stat(abaddon, strength, 51).
stat(abaddon, magic, 38).
stat(abaddon, endurance, 58).
stat(abaddon, agility, 43).
stat(abaddon, luck, 39).
element(abaddon, physical, absorbs).
element(abaddon, gun, absorbs).
element(abaddon, psychic, weak).
element(abaddon, nuclear, weak).
element(abaddon, curse, absorbs).
element(abaddon, _, normal).
personality(abaddon, unknown).
skill(abaddon, passive, absorb_physical, 79).
skill(abaddon, physical, deathbound, inherent).
skill(abaddon, physical, gigantomachia, 80).
skill(abaddon, support, makarakarn, inherent).
skill(abaddon, almighty, spirit_drain, inherent).
skill(abaddon, passive, survival_trick, 77).

persona(agathion, chariot).
level(agathion, 3).
stat(agathion, strength, 3).
stat(agathion, magic, 4).
stat(agathion, endurance, 5).
stat(agathion, agility, 7).
stat(agathion, luck, 3).
element(agathion, gun, resists).
element(agathion, electric, resists).
element(agathion, wind, weak).
element(agathion, _, normal).
personality(agathion, timid).
skill(agathion, healing, baisudi, inherent).
skill(agathion, healing, dia, inherent).
skill(agathion, passive, dodge_electricity, 8).
skill(agathion, physical, lunge, 4).
skill(agathion, support, rakukaja, 6).
skill(agathion, electric, zio, inherent).

persona(alice, death).
level(alice, 79).
stat(alice, strength, 43).
stat(alice, magic, 59).
stat(alice, endurance, 40).
stat(alice, agility, 57).
stat(alice, luck, 45).
element(alice, psychic, resists).
element(alice, nuclear, resists).
element(alice, bless, weak).
element(alice, curse, repels).
element(alice, _, normal).
personality(alice, unknown).
skill(alice, support, dekunda, inherent).
skill(alice, curse, die_for_me, 81).
skill(alice, curse, mamudoon, inherent).
skill(alice, almighty, megidolaon, 82).
skill(alice, support, concentrate, 83).
skill(alice, passive, mudo_boost, inherent).
skill(alice, passive, survival_trick, 84).

persona(ame_no_uzume, lovers).
level(ame_no_uzume, 29).
stat(ame_no_uzume, strength, 15).
stat(ame_no_uzume, magic, 22).
stat(ame_no_uzume, endurance, 19).
stat(ame_no_uzume, agility, 20).
stat(ame_no_uzume, luck, 18).
element(ame_no_uzume, fire, absorbs).
element(ame_no_uzume, psychic, weak).
element(ame_no_uzume, _, normal).
personality(ame_no_uzume, unknown).
skill(ame_no_uzume, ice, bufula, inherent).
skill(ame_no_uzume, healing, diarama, inherent).
skill(ame_no_uzume, passive, divine_grace, 32).
skill(ame_no_uzume, electric, mazio, inherent).
skill(ame_no_uzume, passive, shock_boost, 34).
skill(ame_no_uzume, ailment, tentarafoo, 31).

persona(ananta, star).
level(ananta, 43).
stat(ananta, strength, 24).
stat(ananta, magic, 30).
stat(ananta, endurance, 31).
stat(ananta, agility, 26).
stat(ananta, luck, 25).
element(ananta, ice, absorbs).
element(ananta, electric, weak).
element(ananta, _, normal).
personality(ananta, unknown).
skill(ananta, ailment, abysmal_surge, 45).
skill(ananta, passive, defense_master, inherent).
skill(ananta, support, elec_wall, inherent).
skill(ananta, nuclear, freidyne, 48).
skill(ananta, passive, growth_2, 46).
skill(ananta, nuclear, mafreila, inherent).
skill(ananta, support, marakukaja, 47).
skill(ananta, passive, nuke_boost, 49).

persona(andras, devil).
level(andras, 10).
stat(andras, strength, 5).
stat(andras, magic, 9).
stat(andras, endurance, 7).
stat(andras, agility, 10).
stat(andras, luck, 6).
element(andras, gun, weak).
element(andras, fire, weak).
element(andras, ice, resists).
element(andras, _, normal).
personality(andras, timid).
skill(andras, passive, apt_pupil, 13).
skill(andras, ice, bufu, inherent).
skill(andras, support, ice_break, 15).
skill(andras, ice, mabufu, 14).
skill(andras, support, rakunda, inherent).
skill(andras, support, tarukaja, 11).

persona(angel, justice).
level(angel, 12).
stat(angel, strength, 7).
stat(angel, magic, 9).
stat(angel, endurance, 9).
stat(angel, agility, 9).
stat(angel, luck, 9).
element(angel, electric, resists).
element(angel, bless, null).
element(angel, curse, weak).
element(angel, _, normal).
personality(angel, irritable).
skill(angel, healing, baisudi, 14).
skill(angel, ailment, dazzler, inherent).
skill(angel, support, dekunda, 17).
skill(angel, healing, dia, inherent).
skill(angel, passive, dodge_curse, 15).
skill(angel, bless, hama, inherent).
skill(angel, bless, kouha, 13).

persona(anubis, judgement).
level(anubis, 37).
stat(anubis, strength, 23).
stat(anubis, magic, 26).
stat(anubis, endurance, 24).
stat(anubis, agility, 22).
stat(anubis, luck, 23).
element(anubis, bless, null).
element(anubis, curse, null).
element(anubis, _, normal).
personality(anubis, gloomy).
skill(anubis, support, dekunda, 40).
skill(anubis, curse, eiga, 43).
skill(anubis, bless, hamaon, inherent).
skill(anubis, bless, makouha, inherent).
skill(anubis, curse, mudoon, inherent).
skill(anubis, passive, null_fear, 39).
skill(anubis, passive, resist_bless, 41).

persona(anzu, hierophant).
level(anzu, 25).
stat(anzu, strength, 14).
stat(anzu, magic, 18).
stat(anzu, endurance, 15).
stat(anzu, agility, 21).
stat(anzu, luck, 14).
element(anzu, gun, weak).
element(anzu, electric, resists).
element(anzu, wind, repels).
element(anzu, nuclear, weak).
element(anzu, _, normal).
personality(anzu, irritable).
skill(anzu, physical, assault_dive, 27).
skill(anzu, support, dekaja, 28).
skill(anzu, wind, garula, inherent).
skill(anzu, support, masukukaja, inherent).
skill(anzu, passive, null_forget, 29).
skill(anzu, support, wind_break, inherent).

persona(apsaras, priestess).
level(apsaras, 11).
stat(apsaras, strength, 7).
stat(apsaras, magic, 11).
stat(apsaras, endurance, 6).
stat(apsaras, agility, 10).
stat(apsaras, luck, 6).
element(apsaras, ice, resists).
element(apsaras, electric, weak).
element(apsaras, _, normal).
personality(apsaras, upbeat).
skill(apsaras, ice, bufu, inherent).
skill(apsaras, support, elec_wall, 14).
skill(apsaras, support, ice_wall, inherent).
skill(apsaras, healing, media, 13).
skill(apsaras, support, rebellion, inherent).
skill(apsaras, support, wind_wall, 16).

persona(ara_mitama, chariot).
level(ara_mitama, 31).
stat(ara_mitama, strength, 20).
stat(ara_mitama, magic, 19).
stat(ara_mitama, endurance, 20).
stat(ara_mitama, agility, 20).
stat(ara_mitama, luck, 21).
element(ara_mitama, physical, resists).
element(ara_mitama, ice, weak).
element(ara_mitama, _, normal).
personality(ara_mitama, unknown).
skill(ara_mitama, nuclear, freila, inherent).
skill(ara_mitama, support, marakunda, 33).
skill(ara_mitama, physical, miracle_punch, inherent).
skill(ara_mitama, ailment, taunt, inherent).
skill(ara_mitama, passive, rage_boost, 35).
skill(ara_mitama, support, rebellion, 32).

persona(arahabaki, hermit).
level(arahabaki, 35).
stat(arahabaki, strength, 21).
stat(arahabaki, magic, 23).
stat(arahabaki, endurance, 22).
stat(arahabaki, agility, 24).
stat(arahabaki, luck, 22).
element(arahabaki, physical, repels).
element(arahabaki, gun, repels).
element(arahabaki, psychic, weak).
element(arahabaki, nuclear, weak).
element(arahabaki, bless, resists).
element(arahabaki, curse, resists).
element(arahabaki, _, normal).
personality(arahabaki, gloomy).
skill(arahabaki, ailment, abysmal_surge, inherent).
skill(arahabaki, passive, defense_master, 39).
skill(arahabaki, curse, maeiga, 38).
skill(arahabaki, support, makarakarn, inherent).
skill(arahabaki, passive, null_brainwash, inherent).
skill(arahabaki, almighty, spirit_drain, 37).

persona(archangel, justice).
level(archangel, 16).
stat(archangel, strength, 13).
stat(archangel, magic, 10).
stat(archangel, endurance, 13).
stat(archangel, agility, 12).
stat(archangel, luck, 7).
element(archangel, electric, weak).
element(archangel, bless, null).
element(archangel, curse, weak).
element(archangel, _, normal).
personality(archangel, irritable).
skill(archangel, ailment, dazzler, inherent).
skill(archangel, bless, hama, inherent).
skill(archangel, physical, vajra_blast, 21).
skill(archangel, bless, makouha, 19).
skill(archangel, psychic, psi, inherent).
skill(archangel, support, rebellion, 18).

persona(ardha, temperance).
level(ardha, 84).
stat(ardha, strength, 54).
stat(ardha, magic, 56).
stat(ardha, endurance, 55).
stat(ardha, agility, 54).
stat(ardha, luck, 40).
element(ardha, physical, resists).
element(ardha, ice, null).
element(ardha, electric, null).
element(ardha, _, normal).
personality(ardha, unknown).
skill(ardha, physical, agneyastra, 87).
skill(ardha, passive, auto_masuku, 88).
skill(ardha, nuclear, cosmic_flare, inherent).
skill(ardha, physical, gods_hand, inherent).
skill(ardha, passive, high_voltage, 89).
skill(ardha, passive, invigorate_3, inherent).
skill(ardha, healing, salvation, 90).

persona(ariadne, fortune).
level(ariadne, 30).
stat(ariadne, strength, 23).
stat(ariadne, magic, 19).
stat(ariadne, endurance, 20).
stat(ariadne, agility, 17).
stat(ariadne, luck, 18).
element(ariadne, gun, resists).
element(ariadne, psychic, weak).
element(ariadne, nuclear, null).
element(ariadne, bless, resists).
element(ariadne, _, normal).
personality(ariadne, unknown).
skill(ariadne, passive, apt_pupil, inherent).
skill(ariadne, passive, attack_master, 31).
skill(ariadne, passive, evade_physical, 34).
skill(ariadne, passive, high_voltage, 32).
skill(ariadne, physical, miracle_punch, inherent).
skill(ariadne, support, charge, 36).
skill(ariadne, physical, string_art_beast, inherent).
dlc(ariadne).

persona(ariadne_picaro, fortune).
level(ariadne_picaro, 42).
stat(ariadne_picaro, strength, 36).
stat(ariadne_picaro, magic, 23).
stat(ariadne_picaro, endurance, 29).
stat(ariadne_picaro, agility, 24).
stat(ariadne_picaro, luck, 21).
element(ariadne_picaro, gun, resists).
element(ariadne_picaro, psychic, weak).
element(ariadne_picaro, nuclear, null).
element(ariadne_picaro, bless, resists).
element(ariadne_picaro, _, normal).
personality(ariadne_picaro, unknown).
skill(ariadne_picaro, passive, apt_pupil, inherent).
skill(ariadne_picaro, passive, auto_mataru, 43).
skill(ariadne_picaro, passive, evade_physical, 46).
skill(ariadne_picaro, passive, heat_up, 44).
skill(ariadne_picaro, physical, miracle_punch, inherent).
skill(ariadne_picaro, support, charge, 48).
skill(ariadne_picaro, physical, string_art_beast, inherent).
dlc(ariadne_picaro).

persona(arsene, fool).
level(arsene, 1).
stat(arsene, strength, 2).
stat(arsene, magic, 2).
stat(arsene, endurance, 2).
stat(arsene, agility, 3).
stat(arsene, luck, 1).
element(arsene, ice, weak).
element(arsene, bless, weak).
element(arsene, curse, resists).
element(arsene, _, normal).
personality(arsene, unknown).
skill(arsene, physical, cleave, 2).
skill(arsene, passive, adverse_resolve, 7).
skill(arsene, physical, dream_needle, 5).
skill(arsene, curse, eiha, 1).
skill(arsene, support, sukunda, 4).

persona(asterius, fortune).
level(asterius, 56).
stat(asterius, strength, 43).
stat(asterius, magic, 43).
stat(asterius, endurance, 32).
stat(asterius, agility, 32).
stat(asterius, luck, 25).
element(asterius, fire, resists).
element(asterius, ice, weak).
element(asterius, psychic, resists).
element(asterius, curse, null).
element(asterius, _, normal).
personality(asterius, unknown).
skill(asterius, passive, auto_mataru, 57).
skill(asterius, passive, burn_boost, inherent).
skill(asterius, passive, fire_amp, 59).
skill(asterius, physical, gigantomachia, 62).
skill(asterius, fire, maragidyne, inherent).
skill(asterius, support, tetrakarn, 60).
skill(asterius, fire, titanomachia, inherent).
dlc(asterius).

persona(asterius_picaro, fortune).
level(asterius_picaro, 62).
stat(asterius_picaro, strength, 46).
stat(asterius_picaro, magic, 46).
stat(asterius_picaro, endurance, 36).
stat(asterius_picaro, agility, 36).
stat(asterius_picaro, luck, 29).
element(asterius_picaro, fire, resists).
element(asterius_picaro, ice, weak).
element(asterius_picaro, psychic, resists).
element(asterius_picaro, curse, null).
element(asterius_picaro, _, normal).
personality(asterius_picaro, unknown).
skill(asterius_picaro, passive, auto_masuku, 63).
skill(asterius_picaro, passive, burn_boost, inherent).
skill(asterius_picaro, passive, fire_amp, 65).
skill(asterius_picaro, physical, gigantomachia, 68).
skill(asterius_picaro, support, makarakarn, 66).
skill(asterius_picaro, fire, maragidyne, inherent).
skill(asterius_picaro, fire, titanomachia, inherent).
dlc(asterius_picaro).

persona(asura_ou, sun).
level(asura_ou, 76).
stat(asura_ou, strength, 52).
stat(asura_ou, magic, 48).
stat(asura_ou, endurance, 51).
stat(asura_ou, agility, 49).
stat(asura_ou, luck, 35).
element(asura_ou, fire, null).
element(asura_ou, psychic, weak).
element(asura_ou, nuclear, repels).
element(asura_ou, _, normal).
personality(asura_ou, unknown).
skill(asura_ou, nuclear, atomic_flare, inherent).
skill(asura_ou, passive, auto_mataru, 78).
skill(asura_ou, passive, high_counter, 80).
skill(asura_ou, nuclear, mafreidyne, 79).
skill(asura_ou, bless, mahamaon, inherent).
skill(asura_ou, support, marakukaja, inherent).
skill(asura_ou, passive, unshaken_will, 81).

persona(atropos, fortune).
level(atropos, 39).
stat(atropos, strength, 23).
stat(atropos, magic, 30).
stat(atropos, endurance, 22).
stat(atropos, agility, 27).
stat(atropos, luck, 22).
element(atropos, fire, weak).
element(atropos, wind, null).
element(atropos, _, normal).
personality(atropos, unknown).
skill(atropos, passive, dodge_fire, 44).
skill(atropos, passive, elec_boost, 43).
skill(atropos, support, elec_break, inherent).
skill(atropos, support, fire_wall, inherent).
skill(atropos, electric, mazionga, inherent).
skill(atropos, healing, mediarama, 41).
skill(atropos, support, concentrate, 45).

persona(attis, hanged_man).
level(attis, 82).
stat(attis, strength, 56).
stat(attis, magic, 50).
stat(attis, endurance, 48).
stat(attis, agility, 51).
stat(attis, luck, 48).
element(attis, fire, null).
element(attis, wind, repels).
element(attis, curse, weak).
element(attis, _, normal).
personality(attis, unknown).
skill(attis, passive, absorb_curse, 86).
skill(attis, passive, enduring_soul, 84).
skill(attis, fire, blazing_hell, 88).
skill(attis, fire, maragidyne, inherent).
skill(attis, healing, salvation, inherent).
skill(attis, healing, samarecarm, 85).
skill(attis, support, thermopylae, inherent).

persona(baal, emperor).
level(baal, 75).
stat(baal, strength, 48).
stat(baal, magic, 50).
stat(baal, endurance, 47).
stat(baal, agility, 47).
stat(baal, luck, 40).
element(baal, fire, resists).
element(baal, wind, absorbs).
element(baal, bless, resists).
element(baal, curse, resists).
element(baal, _, normal).
personality(baal, unknown).
skill(baal, wind, magarudyne, inherent).
skill(baal, support, matarukaja, inherent).
skill(baal, wind, panta_rhei, 77).
skill(baal, support, charge, 79).
skill(baal, support, revolution, inherent).
skill(baal, support, tetraja, 78).
skill(baal, physical, ayamur, 80).

persona(baphomet, devil).
level(baphomet, 58).
stat(baphomet, strength, 34).
stat(baphomet, magic, 42).
stat(baphomet, endurance, 36).
stat(baphomet, agility, 38).
stat(baphomet, luck, 31).
element(baphomet, fire, resists).
element(baphomet, bless, weak).
element(baphomet, curse, null).
element(baphomet, _, normal).
personality(baphomet, unknown).
skill(baphomet, fire, agidyne, inherent).
skill(baphomet, ice, bufudyne, 59).
skill(baphomet, passive, burn_boost, inherent).
skill(baphomet, passive, evade_fire, inherent).
skill(baphomet, passive, freeze_boost, 63).
skill(baphomet, passive, shock_boost, 62).
skill(baphomet, electric, ziodyne, 61).

persona(barong, emperor).
level(barong, 52).
stat(barong, strength, 33).
stat(barong, magic, 35).
stat(barong, endurance, 33).
stat(barong, agility, 37).
stat(barong, luck, 25).
element(barong, gun, resists).
element(barong, electric, resists).
element(barong, wind, weak).
element(barong, bless, null).
element(barong, curse, weak).
element(barong, _, normal).
personality(barong, unknown).
skill(barong, support, elec_break, inherent).
skill(barong, passive, invigorate_2, 54).
skill(barong, electric, maziodyne, 57).
skill(barong, passive, null_electricity, 55).
skill(barong, ailment, wage_war, inherent).
skill(barong, electric, ziodyne, inherent).

persona(beelzebub, devil).
level(beelzebub, 84).
stat(beelzebub, strength, 55).
stat(beelzebub, magic, 60).
stat(beelzebub, endurance, 54).
stat(beelzebub, agility, 56).
stat(beelzebub, luck, 34).
element(beelzebub, fire, absorbs).
element(beelzebub, bless, weak).
element(beelzebub, curse, repels).
element(beelzebub, _, normal).
personality(beelzebub, unknown).
skill(beelzebub, passive, curse_amp, 85).
skill(beelzebub, ailment, devil_smile, inherent).
skill(beelzebub, curse, demonic_decree, 87).
skill(beelzebub, curse, maeigaon, inherent).
skill(beelzebub, curse, mamudoon, inherent).
skill(beelzebub, almighty, megidolaon, 89).
skill(beelzebub, support, concentrate, 86).
skill(beelzebub, passive, repel_ice, 88).

persona(belial, devil).
level(belial, 68).
stat(belial, strength, 45).
stat(belial, magic, 41).
stat(belial, endurance, 46).
stat(belial, agility, 43).
stat(belial, luck, 36).
element(belial, curse, null).
element(belial, _, normal).
personality(belial, unknown).
skill(belial, fire, agidyne, inherent).
skill(belial, passive, heat_up, 72).
skill(belial, curse, mamudoon, inherent).
skill(belial, fire, maragidyne, 71).
skill(belial, support, matarunda, inherent).
skill(belial, physical, myriad_slashes, 74).
skill(belial, passive, survival_trick, 70).

persona(belphegor, tower).
level(belphegor, 37).
stat(belphegor, strength, 25).
stat(belphegor, magic, 27).
stat(belphegor, endurance, 24).
stat(belphegor, agility, 23).
stat(belphegor, luck, 19).
element(belphegor, fire, weak).
element(belphegor, ice, resists).
element(belphegor, electric, resists).
element(belphegor, nuclear, resists).
element(belphegor, curse, repels).
element(belphegor, _, normal).
personality(belphegor, irritable).
skill(belphegor, ice, bufula, inherent).
skill(belphegor, passive, dodge_fire, inherent).
skill(belphegor, support, ice_break, 39).
skill(belphegor, ice, mabufula, 41).
skill(belphegor, support, concentrate, 44).
skill(belphegor, passive, null_rage, 38).

persona(berith, hierophant).
level(berith, 9).
stat(berith, strength, 8).
stat(berith, magic, 6).
stat(berith, endurance, 7).
stat(berith, agility, 8).
stat(berith, luck, 5).
element(berith, gun, null).
element(berith, fire, resists).
element(berith, ice, weak).
element(berith, _, normal).
personality(berith, irritable).
skill(berith, physical, cleave, inherent).
skill(berith, passive, dodge_fire, 11).
skill(berith, physical, double_fangs, 10).
skill(berith, support, rakukaja, inherent).
skill(berith, physical, sledgehammer, 13).

persona(bicorn, hermit).
level(bicorn, 4).
stat(bicorn, strength, 5).
stat(bicorn, magic, 3).
stat(bicorn, endurance, 3).
stat(bicorn, agility, 5).
stat(bicorn, luck, 3).
element(bicorn, electric, weak).
element(bicorn, curse, resists).
element(bicorn, _, normal).
personality(bicorn, irritable).
skill(bicorn, passive, apt_pupil, 8).
skill(bicorn, wind, garu, 6).
skill(bicorn, support, ice_wall, 7).
skill(bicorn, physical, lunge, inherent).
skill(bicorn, support, tarunda, inherent).

persona(bishamonten, hierophant).
level(bishamonten, 67).
stat(bishamonten, strength, 49).
stat(bishamonten, magic, 37).
stat(bishamonten, endurance, 42).
stat(bishamonten, agility, 45).
stat(bishamonten, luck, 35).
element(bishamonten, fire, absorbs).
element(bishamonten, ice, weak).
element(bishamonten, bless, resists).
element(bishamonten, curse, resists).
element(bishamonten, _, normal).
personality(bishamonten, unknown).
skill(bishamonten, physical, deadly_fury, 68).
skill(bishamonten, healing, diarahan, inherent).
skill(bishamonten, nuclear, freidyne, inherent).
skill(bishamonten, physical, gods_hand, 73).
skill(bishamonten, nuclear, mafreidyne, 69).
skill(bishamonten, passive, nuke_amp, 71).
skill(bishamonten, support, tetrakarn, 72).

persona(black_frost, fool).
level(black_frost, 67).
stat(black_frost, strength, 44).
stat(black_frost, magic, 46).
stat(black_frost, endurance, 41).
stat(black_frost, agility, 42).
stat(black_frost, luck, 35).
element(black_frost, fire, repels).
element(black_frost, ice, absorbs).
element(black_frost, nuclear, null).
element(black_frost, curse, repels).
element(black_frost, _, normal).
personality(black_frost, unknown).
skill(black_frost, ice, diamond_dust, 72).
skill(black_frost, passive, ice_amp, 70).
skill(black_frost, ice, mabufudyne, inherent).
skill(black_frost, physical, miracle_punch, inherent).
skill(black_frost, gun, one_shot_kill, inherent).
skill(black_frost, passive, repel_fire, 71).

persona(black_ooze, moon).
level(black_ooze, 29).
stat(black_ooze, strength, 19).
stat(black_ooze, magic, 18).
stat(black_ooze, endurance, 20).
stat(black_ooze, agility, 16).
stat(black_ooze, luck, 21).
element(black_ooze, physical, resists).
element(black_ooze, gun, resists).
element(black_ooze, ice, resists).
element(black_ooze, electric, weak).
element(black_ooze, psychic, weak).
element(black_ooze, bless, weak).
element(black_ooze, curse, null).
element(black_ooze, _, normal).
personality(black_ooze, irritable).
skill(black_ooze, ailment, brain_jack, 34).
skill(black_ooze, passive, ambient_aid, 31).
skill(black_ooze, ailment, evil_touch, inherent).
skill(black_ooze, physical, flash_bomb, 35).
skill(black_ooze, physical, headbutt, 32).
skill(black_ooze, support, matarunda, inherent).
skill(black_ooze, almighty, stagnant_air, inherent).

persona(black_rider, tower).
level(black_rider, 59).
stat(black_rider, strength, 38).
stat(black_rider, magic, 43).
stat(black_rider, endurance, 37).
stat(black_rider, agility, 45).
stat(black_rider, luck, 30).
element(black_rider, fire, weak).
element(black_rider, ice, absorbs).
element(black_rider, bless, resists).
element(black_rider, curse, resists).
element(black_rider, _, normal).
personality(black_rider, unknown).
skill(black_rider, physical, bloodbath, 61).
skill(black_rider, passive, ambient_aid, 60).
skill(black_rider, physical, flash_bomb, inherent).
skill(black_rider, almighty, ghastly_wail, 63).
skill(black_rider, curse, maeigaon, inherent).
skill(black_rider, curse, mamudoon, inherent).
skill(black_rider, almighty, megidola, 64).

persona(bugs, fool).
level(bugs, 49).
stat(bugs, strength, 35).
stat(bugs, magic, 33).
stat(bugs, endurance, 30).
stat(bugs, agility, 32).
stat(bugs, luck, 24).
element(bugs, psychic, resists).
element(bugs, nuclear, weak).
element(bugs, curse, null).
element(bugs, _, normal).
personality(bugs, unknown).
skill(bugs, passive, auto_mataru, 51).
skill(bugs, passive, evade_physical, 54).
skill(bugs, passive, fast_heal, 55).
skill(bugs, support, masukunda, inherent).
skill(bugs, physical, miracle_punch, inherent).
skill(bugs, psychic, psiodyne, inherent).
skill(bugs, gun, triple_down, 52).

persona(byakko, temperance).
level(byakko, 49).
stat(byakko, strength, 32).
stat(byakko, magic, 32).
stat(byakko, endurance, 31).
stat(byakko, agility, 32).
stat(byakko, luck, 27).
element(byakko, fire, weak).
element(byakko, ice, absorbs).
element(byakko, nuclear, weak).
element(byakko, curse, resists).
element(byakko, _, normal).
personality(byakko, unknown).
skill(byakko, ice, bufudyne, 55).
skill(byakko, passive, counterstrike, inherent).
skill(byakko, passive, evade_fire, 52).
skill(byakko, passive, ice_boost, 51).
skill(byakko, ice, mabufula, inherent).
skill(byakko, passive, null_rage, 54).
skill(byakko, physical, swift_strike, inherent).

persona(cerberus, chariot).
level(cerberus, 55).
stat(cerberus, strength, 39).
stat(cerberus, magic, 35).
stat(cerberus, endurance, 32).
stat(cerberus, agility, 39).
stat(cerberus, luck, 27).
element(cerberus, fire, absorbs).
element(cerberus, ice, weak).
element(cerberus, nuclear, resists).
element(cerberus, _, normal).
personality(cerberus, unknown).
skill(cerberus, fire, agidyne, inherent).
skill(cerberus, passive, enduring_soul, 60).
skill(cerberus, passive, high_counter, 57).
skill(cerberus, physical, megaton_raid, inherent).
skill(cerberus, support, rebellion, 56).
skill(cerberus, passive, regenerate_2, 58).

persona(chernobog, death).
level(chernobog, 62).
stat(chernobog, strength, 40).
stat(chernobog, magic, 37).
stat(chernobog, endurance, 39).
stat(chernobog, agility, 38).
stat(chernobog, luck, 39).
element(chernobog, gun, resists).
element(chernobog, fire, weak).
element(chernobog, ice, absorbs).
element(chernobog, electric, null).
element(chernobog, bless, weak).
element(chernobog, curse, repels).
element(chernobog, _, normal).
personality(chernobog, unknown).
skill(chernobog, physical, bloodbath, inherent).
skill(chernobog, physical, deadly_fury, inherent).
skill(chernobog, physical, deathbound, 64).
skill(chernobog, passive, fear_boost, 66).
skill(chernobog, curse, mudoon, inherent).
skill(chernobog, physical, myriad_slashes, 67).
skill(chernobog, almighty, stagnant_air, 63).

persona(chi_you, chariot).
level(chi_you, 86).
stat(chi_you, strength, 54).
stat(chi_you, magic, 56).
stat(chi_you, endurance, 53).
stat(chi_you, agility, 52).
stat(chi_you, luck, 50).
element(chi_you, physical, resists).
element(chi_you, gun, resists).
element(chi_you, psychic, null).
element(chi_you, nuclear, weak).
element(chi_you, _, normal).
personality(chi_you, unknown).
skill(chi_you, passive, absorb_psychic, 90).
skill(chi_you, physical, gigantomachia, inherent).
skill(chi_you, support, concentrate, 92).
skill(chi_you, psychic, psycho_blast, 89).
skill(chi_you, psychic, psycho_force, inherent).
skill(chi_you, passive, repel_physical, inherent).
skill(chi_you, passive, fortify_spirit, 88).

persona(choronzon, magician).
level(choronzon, 28).
stat(choronzon, strength, 16).
stat(choronzon, magic, 19).
stat(choronzon, endurance, 19).
stat(choronzon, agility, 18).
stat(choronzon, luck, 19).
element(choronzon, fire, absorbs).
element(choronzon, bless, weak).
element(choronzon, _, normal).
personality(choronzon, timid).
skill(choronzon, almighty, bloodsuck, inherent).
skill(choronzon, passive, curse_boost, 32).
skill(choronzon, passive, dodge_electricity, 30).
skill(choronzon, curse, eiga, 31).
skill(choronzon, curse, maeiha, 29).
skill(choronzon, ailment, pulinpa, inherent).
skill(choronzon, passive, rainy_play, 33).
skill(choronzon, physical, rampage, inherent).

persona(clotho, fortune).
level(clotho, 26).
stat(clotho, strength, 14).
stat(clotho, magic, 19).
stat(clotho, endurance, 17).
stat(clotho, agility, 20).
stat(clotho, luck, 15).
element(clotho, ice, weak).
element(clotho, wind, null).
element(clotho, nuclear, weak).
element(clotho, _, normal).
personality(clotho, unknown).
skill(clotho, healing, energy_shower, 30).
skill(clotho, passive, invigorate_1, 32).
skill(clotho, bless, mahama, inherent).
skill(clotho, ailment, makajam, inherent).
skill(clotho, ailment, makajamon, 29).
skill(clotho, healing, me_patra, inherent).
skill(clotho, support, tetraja, 27).

persona(crystal_skull, fool).
level(crystal_skull, 50).
stat(crystal_skull, strength, 50).
stat(crystal_skull, magic, 50).
stat(crystal_skull, endurance, 50).
stat(crystal_skull, agility, 50).
stat(crystal_skull, luck, 50).
element(crystal_skull, physical, resists).
element(crystal_skull, gun, null).
element(crystal_skull, fire, repels).
element(crystal_skull, ice, repels).
element(crystal_skull, electric, repels).
element(crystal_skull, wind, repels).
element(crystal_skull, psychic, repels).
element(crystal_skull, nuclear, repels).
element(crystal_skull, curse, repels).
element(crystal_skull, _, normal).
personality(crystal_skull, unknown).
skill(crystal_skull, ice, mabufudyne, inherent).
skill(crystal_skull, curse, maeigaon, inherent).
skill(crystal_skull, nuclear, mafreidyne, inherent).
skill(crystal_skull, wind, magarudyne, inherent).
skill(crystal_skull, bless, makougaon, inherent).
skill(crystal_skull, psychic, mapsiodyne, inherent).
skill(crystal_skull, fire, maragidyne, inherent).
skill(crystal_skull, electric, maziodyne, inherent).
rare(crystal_skull).

persona(cu_chulainn, star).
level(cu_chulainn, 67).
stat(cu_chulainn, strength, 47).
stat(cu_chulainn, magic, 36).
stat(cu_chulainn, endurance, 44).
stat(cu_chulainn, agility, 47).
stat(cu_chulainn, luck, 34).
element(cu_chulainn, physical, resists).
element(cu_chulainn, gun, resists).
element(cu_chulainn, electric, weak).
element(cu_chulainn, wind, repels).
element(cu_chulainn, bless, null).
element(cu_chulainn, _, normal).
personality(cu_chulainn, unknown).
skill(cu_chulainn, physical, deadly_fury, inherent).
skill(cu_chulainn, support, dekunda, 70).
skill(cu_chulainn, passive, enduring_soul, 72).
skill(cu_chulainn, support, ice_wall, inherent).
skill(cu_chulainn, support, matarukaja, 69).
skill(cu_chulainn, physical, oni_kagura, inherent).
skill(cu_chulainn, support, charge, 71).

persona(cybele, priestess).
level(cybele, 73).
stat(cybele, strength, 44).
stat(cybele, magic, 48).
stat(cybele, endurance, 45).
stat(cybele, agility, 51).
stat(cybele, luck, 38).
element(cybele, fire, resists).
element(cybele, electric, weak).
element(cybele, bless, null).
element(cybele, _, normal).
personality(cybele, unknown).
skill(cybele, passive, absorb_bless, 77).
skill(cybele, passive, auto_maraku, 76).
skill(cybele, passive, bless_amp, 74).
skill(cybele, bless, makougaon, inherent).
skill(cybele, healing, mediarahan, inherent).
skill(cybele, healing, salvation, 79).
skill(cybele, healing, samarecarm, inherent).

persona(daisoujou, hierophant).
level(daisoujou, 42).
stat(daisoujou, strength, 22).
stat(daisoujou, magic, 33).
stat(daisoujou, endurance, 24).
stat(daisoujou, agility, 25).
stat(daisoujou, luck, 29).
element(daisoujou, gun, resists).
element(daisoujou, bless, null).
element(daisoujou, curse, weak).
element(daisoujou, _, normal).
personality(daisoujou, unknown).
skill(daisoujou, healing, diarahan, 45).
skill(daisoujou, passive, bless_boost, 44).
skill(daisoujou, bless, makouga, inherent).
skill(daisoujou, healing, me_patra, 46).
skill(daisoujou, passive, null_rage, 47).
skill(daisoujou, bless, samsara, 43).
skill(daisoujou, almighty, spirit_drain, inherent).

persona(dakini, empress).
level(dakini, 50).
stat(dakini, strength, 34).
stat(dakini, magic, 32).
stat(dakini, endurance, 34).
stat(dakini, agility, 28).
stat(dakini, luck, 29).
element(dakini, fire, resists).
element(dakini, _, normal).
personality(dakini, unknown).
skill(dakini, physical, bad_beat, inherent).
skill(dakini, physical, deathbound, 53).
skill(dakini, physical, giant_slice, inherent).
skill(dakini, passive, high_counter, 52).
skill(dakini, support, charge, 55).
skill(dakini, physical, rising_slash, inherent).
skill(dakini, support, rebellion, 54).

persona(decarabia, fool).
level(decarabia, 32).
stat(decarabia, strength, 21).
stat(decarabia, magic, 23).
stat(decarabia, endurance, 19).
stat(decarabia, agility, 22).
stat(decarabia, luck, 18).
element(decarabia, physical, weak).
element(decarabia, fire, repels).
element(decarabia, nuclear, resists).
element(decarabia, curse, resists).
element(decarabia, _, normal).
personality(decarabia, gloomy).
skill(decarabia, fire, agilao, inherent).
skill(decarabia, ailment, devil_smile, 37).
skill(decarabia, passive, fire_boost, 35).
skill(decarabia, fire, maragion, 33).
skill(decarabia, passive, null_fire, 36).
skill(decarabia, support, tetrakarn, 38).
skill(decarabia, ailment, ominous_words, inherent).

persona(dionysus, fool).
level(dionysus, 61).
stat(dionysus, strength, 35).
stat(dionysus, magic, 41).
stat(dionysus, endurance, 38).
stat(dionysus, agility, 40).
stat(dionysus, luck, 36).
element(dionysus, electric, repels).
element(dionysus, bless, resists).
element(dionysus, curse, resists).
element(dionysus, _, normal).
personality(dionysus, unknown).
skill(dionysus, passive, ailment_boost, 63).
skill(dionysus, healing, amrita_shower, 66).
skill(dionysus, ailment, abysmal_surge, inherent).
skill(dionysus, physical, heat_wave, inherent).
skill(dionysus, fire, maragidyne, 65).
skill(dionysus, psychic, psiodyne, inherent).
skill(dionysus, support, thermopylae, 62).

persona(dominion, justice).
level(dominion, 68).
stat(dominion, strength, 46).
stat(dominion, magic, 47).
stat(dominion, endurance, 45).
stat(dominion, agility, 48).
stat(dominion, luck, 40).
element(dominion, gun, weak).
element(dominion, nuclear, repels).
element(dominion, bless, null).
element(dominion, curse, resists).
element(dominion, _, normal).
personality(dominion, unknown).
skill(dominion, ailment, nocturnal_flash, inherent).
skill(dominion, passive, evade_curse, 73).
skill(dominion, passive, hama_boost, 71).
skill(dominion, bless, hamaon, inherent).
skill(dominion, bless, kougaon, inherent).
skill(dominion, bless, mahamaon, 72).
skill(dominion, bless, makougaon, 70).

persona(eligor, emperor).
level(eligor, 16).
stat(eligor, strength, 12).
stat(eligor, magic, 10).
stat(eligor, endurance, 13).
stat(eligor, agility, 10).
stat(eligor, luck, 10).
element(eligor, gun, resists).
element(eligor, fire, resists).
element(eligor, electric, weak).
element(eligor, _, normal).
personality(eligor, unknown).
skill(eligor, physical, memory_blow, 20).
skill(eligor, passive, sharp_student, inherent).
skill(eligor, physical, double_fangs, 18).
skill(eligor, fire, maragi, inherent).
skill(eligor, support, sukunda, 19).
skill(eligor, support, tarukaja, inherent).

persona(emperors_amulet, hanged_man).
level(emperors_amulet, 35).
stat(emperors_amulet, strength, 35).
stat(emperors_amulet, magic, 35).
stat(emperors_amulet, endurance, 35).
stat(emperors_amulet, agility, 35).
stat(emperors_amulet, luck, 35).
element(emperors_amulet, physical, resists).
element(emperors_amulet, gun, null).
element(emperors_amulet, ice, absorbs).
element(emperors_amulet, electric, absorbs).
element(emperors_amulet, wind, absorbs).
element(emperors_amulet, psychic, absorbs).
element(emperors_amulet, nuclear, absorbs).
element(emperors_amulet, bless, null).
element(emperors_amulet, curse, null).
element(emperors_amulet, _, normal).
personality(emperors_amulet, unknown).
skill(emperors_amulet, fire, agidyne, inherent).
skill(emperors_amulet, ice, bufudyne, inherent).
skill(emperors_amulet, curse, eigaon, inherent).
skill(emperors_amulet, nuclear, freidyne, inherent).
skill(emperors_amulet, wind, garudyne, inherent).
skill(emperors_amulet, bless, kougaon, inherent).
skill(emperors_amulet, psychic, psiodyne, inherent).
skill(emperors_amulet, electric, ziodyne, inherent).
rare(emperors_amulet).

persona(phoenix, hierophant).
level(phoenix, 22).
stat(phoenix, strength, 14).
stat(phoenix, magic, 15).
stat(phoenix, endurance, 15).
stat(phoenix, agility, 18).
stat(phoenix, luck, 11).
element(phoenix, ice, resists).
element(phoenix, electric, weak).
element(phoenix, wind, null).
element(phoenix, _, normal).
personality(phoenix, unknown).
skill(phoenix, healing, diarama, 23).
skill(phoenix, physical, dream_needle, inherent).
skill(phoenix, nuclear, freila, inherent).
skill(phoenix, passive, nuke_boost, 27).
skill(phoenix, healing, recarm, 25).

persona(flauros, devil).
level(flauros, 25).
stat(flauros, strength, 19).
stat(flauros, magic, 14).
stat(flauros, endurance, 18).
stat(flauros, agility, 18).
stat(flauros, luck, 13).
element(flauros, fire, null).
element(flauros, ice, weak).
element(flauros, wind, resists).
element(flauros, nuclear, resists).
element(flauros, _, normal).
personality(flauros, unknown).
skill(flauros, physical, assault_dive, 29).
skill(flauros, support, dekaja, inherent).
skill(flauros, passive, dodge_physical, 26).
skill(flauros, physical, dormin_rush, inherent).
skill(flauros, physical, giant_slice, inherent).
skill(flauros, passive, heat_up, 30).

persona(forneus, hierophant).
level(forneus, 63).
stat(forneus, strength, 41).
stat(forneus, magic, 39).
stat(forneus, endurance, 40).
stat(forneus, agility, 42).
stat(forneus, luck, 34).
element(forneus, ice, absorbs).
element(forneus, electric, weak).
element(forneus, psychic, null).
element(forneus, _, normal).
personality(forneus, unknown).
skill(forneus, passive, evade_psychic, 68).
skill(forneus, psychic, mapsiodyne, 67).
skill(forneus, ailment, marin_karin, inherent).
skill(forneus, support, masukunda, inherent).
skill(forneus, psychic, psiodyne, inherent).
skill(forneus, almighty, stagnant_air, 66).
skill(forneus, passive, survival_trick, 65).

persona(fortuna, fortune).
level(fortuna, 46).
stat(fortuna, strength, 23).
stat(fortuna, magic, 32).
stat(fortuna, endurance, 29).
stat(fortuna, agility, 34).
stat(fortuna, luck, 27).
element(fortuna, fire, null).
element(fortuna, electric, weak).
element(fortuna, wind, null).
element(fortuna, _, normal).
personality(fortuna, unknown).
skill(fortuna, healing, amrita_drop, 50).
skill(fortuna, passive, evade_electricity, 51).
skill(fortuna, wind, garudyne, 47).
skill(fortuna, wind, magarula, inherent).
skill(fortuna, support, masukukaja, inherent).
skill(fortuna, support, tetraja, inherent).
skill(fortuna, passive, touch_n_go, 49).

persona(futsunushi, magician).
level(futsunushi, 76).
stat(futsunushi, strength, 54).
stat(futsunushi, magic, 48).
stat(futsunushi, endurance, 47).
stat(futsunushi, agility, 49).
stat(futsunushi, luck, 37).
element(futsunushi, physical, resists).
element(futsunushi, nuclear, weak).
element(futsunushi, _, normal).
personality(futsunushi, unknown).
skill(futsunushi, passive, ali_dance, inherent).
skill(futsunushi, passive, apt_pupil, 80).
skill(futsunushi, physical, brave_blade, 82).
skill(futsunushi, passive, firm_stance, 81).
skill(futsunushi, support, matarukaja, inherent).
skill(futsunushi, support, charge, 78).
skill(futsunushi, physical, myriad_slashes, inherent).
skill(futsunushi, passive, regenerate_3, 79).

persona(fuu_ki, star).
level(fuu_ki, 23).
stat(fuu_ki, strength, 14).
stat(fuu_ki, magic, 17).
stat(fuu_ki, endurance, 16).
stat(fuu_ki, agility, 15).
stat(fuu_ki, luck, 14).
element(fuu_ki, electric, weak).
element(fuu_ki, wind, absorbs).
element(fuu_ki, _, normal).
personality(fuu_ki, unknown).
skill(fuu_ki, passive, dodge_wind, 26).
skill(fuu_ki, wind, garula, inherent).
skill(fuu_ki, passive, resist_psychic, 27).
skill(fuu_ki, support, tarukaja, inherent).
skill(fuu_ki, support, tetra_break, inherent).
skill(fuu_ki, passive, wind_boost, 25).

persona(gabriel, temperance).
level(gabriel, 77).
stat(gabriel, strength, 43).
stat(gabriel, magic, 51).
stat(gabriel, endurance, 48).
stat(gabriel, agility, 54).
stat(gabriel, luck, 42).
element(gabriel, psychic, null).
element(gabriel, bless, absorbs).
element(gabriel, _, normal).
personality(gabriel, unknown).
skill(gabriel, passive, ali_dance, 79).
skill(gabriel, bless, divine_judgement, 78).
skill(gabriel, passive, evade_curse, 80).
skill(gabriel, passive, ice_amp, 82).
skill(gabriel, ice, mabufudyne, inherent).
skill(gabriel, electric, maziodyne, inherent).
skill(gabriel, healing, salvation, 83).
skill(gabriel, passive, touch_n_go, 81).

persona(ganesha, sun).
level(ganesha, 53).
stat(ganesha, strength, 39).
stat(ganesha, magic, 31).
stat(ganesha, endurance, 37).
stat(ganesha, agility, 33).
stat(ganesha, luck, 26).
element(ganesha, physical, resists).
element(ganesha, wind, absorbs).
element(ganesha, psychic, weak).
element(ganesha, _, normal).
personality(ganesha, unknown).
skill(ganesha, passive, endure, 56).
skill(ganesha, physical, giant_slice, inherent).
skill(ganesha, support, masukunda, 57).
skill(ganesha, physical, miracle_punch, inherent).
skill(ganesha, support, charge, 60).
skill(ganesha, support, rebellion, inherent).
skill(ganesha, support, tetraja, 55).

persona(garuda, star).
level(garuda, 52).
stat(garuda, strength, 30).
stat(garuda, magic, 36).
stat(garuda, endurance, 29).
stat(garuda, agility, 39).
stat(garuda, luck, 29).
element(garuda, gun, weak).
element(garuda, wind, resists).
element(garuda, bless, repels).
element(garuda, _, normal).
personality(garuda, unknown).
skill(garuda, healing, amrita_shower, inherent).
skill(garuda, passive, evade_electricity, 55).
skill(garuda, wind, garudyne, inherent).
skill(garuda, physical, heat_wave, inherent).
skill(garuda, wind, magarudyne, 57).
skill(garuda, support, masukukaja, 54).
skill(garuda, passive, wind_amp, 59).

persona(genbu, temperance).
level(genbu, 7).
stat(genbu, strength, 5).
stat(genbu, magic, 6).
stat(genbu, endurance, 7).
stat(genbu, agility, 6).
stat(genbu, luck, 4).
element(genbu, ice, null).
element(genbu, electric, weak).
element(genbu, psychic, resists).
element(genbu, _, normal).
personality(genbu, unknown).
skill(genbu, ice, bufu, inherent).
skill(genbu, passive, defense_master, 12).
skill(genbu, ice, mabufu, 10).
skill(genbu, healing, patra, 8).
skill(genbu, support, rakunda, inherent).
skill(genbu, passive, resist_forget, 11).

persona(girimehkala, moon).
level(girimehkala, 44).
stat(girimehkala, strength, 36).
stat(girimehkala, magic, 24).
stat(girimehkala, endurance, 32).
stat(girimehkala, agility, 32).
stat(girimehkala, luck, 15).
element(girimehkala, physical, repels).
element(girimehkala, gun, repels).
element(girimehkala, fire, resists).
element(girimehkala, bless, weak).
element(girimehkala, curse, null).
element(girimehkala, _, normal).
personality(girimehkala, gloomy).
skill(girimehkala, almighty, foul_breath, 46).
skill(girimehkala, support, marakunda, inherent).
skill(girimehkala, curse, mudoon, inherent).
skill(girimehkala, passive, repel_physical, 51).
skill(girimehkala, physical, swift_strike, inherent).
skill(girimehkala, ailment, wage_war, 48).

persona(hanuman, star).
level(hanuman, 64).
stat(hanuman, strength, 43).
stat(hanuman, magic, 38).
stat(hanuman, endurance, 40).
stat(hanuman, agility, 40).
stat(hanuman, luck, 38).
element(hanuman, ice, weak).
element(hanuman, psychic, resists).
element(hanuman, bless, resists).
element(hanuman, _, normal).
personality(hanuman, unknown).
skill(hanuman, physical, deathbound, 65).
skill(hanuman, support, matarunda, inherent).
skill(hanuman, passive, regenerate_3, 69).
skill(hanuman, support, revolution, inherent).
skill(hanuman, physical, tempest_slash, inherent).
skill(hanuman, support, tetra_break, 67).

persona(hariti, empress).
level(hariti, 40).
stat(hariti, strength, 24).
stat(hariti, magic, 29).
stat(hariti, endurance, 25).
stat(hariti, agility, 26).
stat(hariti, luck, 23).
element(hariti, wind, weak).
element(hariti, psychic, resists).
element(hariti, bless, resists).
element(hariti, _, normal).
personality(hariti, unknown).
skill(hariti, ailment, nocturnal_flash, 42).
skill(hariti, passive, dizzy_boost, 45).
skill(hariti, healing, energy_shower, inherent).
skill(hariti, healing, mabaisudi, inherent).
skill(hariti, healing, mediarama, 44).
skill(hariti, healing, samarecarm, 41).
skill(hariti, almighty, spirit_drain, 46).
skill(hariti, electric, zionga, inherent).

persona(hecatoncheires, hanged_man).
level(hecatoncheires, 42).
stat(hecatoncheires, strength, 29).
stat(hecatoncheires, magic, 25).
stat(hecatoncheires, endurance, 30).
stat(hecatoncheires, agility, 25).
stat(hecatoncheires, luck, 24).
element(hecatoncheires, gun, resists).
element(hecatoncheires, bless, weak).
element(hecatoncheires, curse, null).
element(hecatoncheires, _, normal).
personality(hecatoncheires, unknown).
skill(hecatoncheires, passive, endure, 43).
skill(hecatoncheires, almighty, foul_breath, 45).
skill(hecatoncheires, passive, high_voltage, 46).
skill(hecatoncheires, support, charge, 48).
skill(hecatoncheires, passive, regenerate_2, inherent).
skill(hecatoncheires, physical, swift_strike, inherent).
skill(hecatoncheires, support, tarukaja, inherent).

persona(hell_biker, death).
level(hell_biker, 39).
stat(hell_biker, strength, 26).
stat(hell_biker, magic, 27).
stat(hell_biker, endurance, 24).
stat(hell_biker, agility, 30).
stat(hell_biker, luck, 17).
element(hell_biker, fire, repels).
element(hell_biker, wind, resists).
element(hell_biker, bless, weak).
element(hell_biker, _, normal).
personality(hell_biker, unknown).
skill(hell_biker, fire, agilao, inherent).
skill(hell_biker, passive, fire_boost, 40).
skill(hell_biker, curse, mamudoon, 44).
skill(hell_biker, fire, maragion, 42).
skill(hell_biker, curse, mudoon, inherent).
skill(hell_biker, passive, speed_master, inherent).
skill(hell_biker, ailment, tentarafoo, 41).
skill(hell_biker, passive, trigger_happy, 43).

persona(high_pixie, fool).
level(high_pixie, 16).
stat(high_pixie, strength, 8).
stat(high_pixie, magic, 14).
stat(high_pixie, endurance, 10).
stat(high_pixie, agility, 13).
stat(high_pixie, luck, 10).
element(high_pixie, gun, weak).
element(high_pixie, electric, resists).
element(high_pixie, wind, resists).
element(high_pixie, nuclear, weak).
element(high_pixie, _, normal).
personality(high_pixie, irritable).
skill(high_pixie, healing, diarama, 18).
skill(high_pixie, ailment, dormina, inherent).
skill(high_pixie, wind, garu, inherent).
skill(high_pixie, wind, magaru, 20).
skill(high_pixie, healing, media, inherent).
skill(high_pixie, ailment, taunt, 19).

persona(hope_diamond, death).
level(hope_diamond, 40).
stat(hope_diamond, strength, 40).
stat(hope_diamond, magic, 40).
stat(hope_diamond, endurance, 40).
stat(hope_diamond, agility, 40).
stat(hope_diamond, luck, 40).
element(hope_diamond, physical, resists).
element(hope_diamond, gun, null).
element(hope_diamond, fire, repels).
element(hope_diamond, ice, repels).
element(hope_diamond, electric, repels).
element(hope_diamond, psychic, repels).
element(hope_diamond, nuclear, repels).
element(hope_diamond, bless, null).
element(hope_diamond, curse, null).
element(hope_diamond, _, normal).
personality(hope_diamond, unknown).
skill(hope_diamond, passive, auto_maraku, inherent).
skill(hope_diamond, passive, auto_masuku, inherent).
skill(hope_diamond, passive, auto_mataru, inherent).
skill(hope_diamond, passive, endure, inherent).
skill(hope_diamond, passive, fast_heal, inherent).
skill(hope_diamond, passive, high_counter, inherent).
skill(hope_diamond, passive, invigorate_2, inherent).
skill(hope_diamond, passive, regenerate_2, inherent).
rare(hope_diamond).

persona(horus, sun).
level(horus, 49).
stat(horus, strength, 30).
stat(horus, magic, 32).
stat(horus, endurance, 32).
stat(horus, agility, 35).
stat(horus, luck, 25).
element(horus, fire, weak).
element(horus, electric, null).
element(horus, bless, repels).
element(horus, _, normal).
personality(horus, unknown).
skill(horus, healing, diarama, inherent).
skill(horus, passive, hama_boost, 54).
skill(horus, bless, hamaon, 53).
skill(horus, bless, kougaon, inherent).
skill(horus, support, masukukaja, 52).
skill(horus, almighty, megido, inherent).
skill(horus, passive, touch_n_go, 51).

persona(hua_po, hanged_man).
level(hua_po, 9).
stat(hua_po, strength, 4).
stat(hua_po, magic, 10).
stat(hua_po, endurance, 4).
stat(hua_po, agility, 8).
stat(hua_po, luck, 8).
element(hua_po, gun, weak).
element(hua_po, fire, repels).
element(hua_po, ice, weak).
element(hua_po, _, normal).
personality(hua_po, upbeat).
skill(hua_po, fire, agi, inherent).
skill(hua_po, passive, burn_boost, 15).
skill(hua_po, ailment, dormina, inherent).
skill(hua_po, fire, maragi, 13).
skill(hua_po, passive, resist_forget, 12).
skill(hua_po, support, tarunda, 11).

persona(incubus, devil).
level(incubus, 5).
stat(incubus, strength, 4).
stat(incubus, magic, 6).
stat(incubus, endurance, 4).
stat(incubus, agility, 5).
stat(incubus, luck, 3).
element(incubus, gun, weak).
element(incubus, electric, resists).
element(incubus, bless, weak).
element(incubus, _, normal).
personality(incubus, timid).
skill(incubus, almighty, bloodsuck, inherent).
skill(incubus, ailment, evil_touch, inherent).
skill(incubus, passive, dodge_curse, 9).
skill(incubus, curse, eiha, 7).
skill(incubus, support, tarunda, 8).

persona(inugami, hanged_man).
level(inugami, 14).
stat(inugami, strength, 11).
stat(inugami, magic, 9).
stat(inugami, endurance, 9).
stat(inugami, agility, 12).
stat(inugami, luck, 8).
element(inugami, fire, null).
element(inugami, wind, weak).
element(inugami, curse, null).
element(inugami, _, normal).
personality(inugami, timid).
skill(inugami, physical, brain_shake, 18).
skill(inugami, physical, dream_needle, 15).
skill(inugami, physical, giant_slice, inherent).
skill(inugami, physical, lucky_punch, 17).
skill(inugami, passive, confuse_boost, 19).
skill(inugami, ailment, pulinpa, inherent).
skill(inugami, support, tarukaja, inherent).

persona(ippon_datara, hermit).
level(ippon_datara, 13).
stat(ippon_datara, strength, 11).
stat(ippon_datara, magic, 7).
stat(ippon_datara, endurance, 14).
stat(ippon_datara, agility, 6).
stat(ippon_datara, luck, 8).
element(ippon_datara, fire, resists).
element(ippon_datara, ice, weak).
element(ippon_datara, wind, repels).
element(ippon_datara, bless, resists).
element(ippon_datara, curse, resists).
element(ippon_datara, _, normal).
personality(ippon_datara, unknown).
skill(ippon_datara, passive, sharp_student, 16).
skill(ippon_datara, passive, counter, 18).
skill(ippon_datara, physical, rampage, 15).
skill(ippon_datara, passive, resist_dizzy, inherent).
skill(ippon_datara, physical, sledgehammer, inherent).
skill(ippon_datara, support, tarukaja, inherent).

persona(ishtar, lovers).
level(ishtar, 85).
stat(ishtar, strength, 48).
stat(ishtar, magic, 59).
stat(ishtar, endurance, 49).
stat(ishtar, agility, 58).
stat(ishtar, luck, 48).
element(ishtar, electric, null).
element(ishtar, wind, weak).
element(ishtar, _, normal).
personality(ishtar, unknown).
skill(ishtar, passive, absorb_wind, inherent).
skill(ishtar, passive, insta_heal, 87).
skill(ishtar, electric, maziodyne, 88).
skill(ishtar, healing, mediarahan, inherent).
skill(ishtar, healing, salvation, 90).
skill(ishtar, healing, samarecarm, inherent).
skill(ishtar, passive, spell_master, 89).

persona(isis, priestess).
level(isis, 26).
stat(isis, strength, 15).
stat(isis, magic, 21).
stat(isis, endurance, 16).
stat(isis, agility, 18).
stat(isis, luck, 15).
element(isis, psychic, weak).
element(isis, bless, null).
element(isis, curse, null).
element(isis, _, normal).
personality(isis, timid).
skill(isis, fire, agilao, inherent).
skill(isis, healing, diarama, inherent).
skill(isis, wind, garula, 30).
skill(isis, support, makarakarn, 32).
skill(isis, passive, resist_forget, 27).
skill(isis, support, sukukaja, inherent).
skill(isis, electric, zionga, 29).

persona(izanagi, fool).
level(izanagi, 20).
stat(izanagi, strength, 14).
stat(izanagi, magic, 13).
stat(izanagi, endurance, 13).
stat(izanagi, agility, 14).
stat(izanagi, luck, 13).
element(izanagi, electric, resists).
element(izanagi, wind, weak).
element(izanagi, curse, null).
element(izanagi, _, normal).
personality(izanagi, unknown).
skill(izanagi, physical, cross_slash, inherent).
skill(izanagi, passive, dodge_physical, 22).
skill(izanagi, passive, growth_3, 25).
skill(izanagi, electric, mazionga, 24).
skill(izanagi, physical, rising_slash, 21).
skill(izanagi, support, tarukaja, inherent).
skill(izanagi, electric, zionga, inherent).
dlc(izanagi).

persona(izanagi_picaro, fool).
level(izanagi_picaro, 23).
stat(izanagi_picaro, strength, 16).
stat(izanagi_picaro, magic, 15).
stat(izanagi_picaro, endurance, 15).
stat(izanagi_picaro, agility, 16).
stat(izanagi_picaro, luck, 14).
element(izanagi_picaro, electric, null).
element(izanagi_picaro, wind, weak).
element(izanagi_picaro, curse, null).
element(izanagi_picaro, _, normal).
personality(izanagi_picaro, unknown).
skill(izanagi_picaro, physical, cross_slash, inherent).
skill(izanagi_picaro, passive, growth_3, 28).
skill(izanagi_picaro, electric, mazionga, 27).
skill(izanagi_picaro, passive, null_physical, 25).
skill(izanagi_picaro, physical, rising_slash, 24).
skill(izanagi_picaro, support, rakukaja, inherent).
skill(izanagi_picaro, electric, zionga, inherent).
dlc(izanagi_picaro).

persona(jack_frost, magician).
level(jack_frost, 11).
stat(jack_frost, strength, 8).
stat(jack_frost, magic, 9).
stat(jack_frost, endurance, 7).
stat(jack_frost, agility, 9).
stat(jack_frost, luck, 7).
element(jack_frost, fire, weak).
element(jack_frost, ice, null).
element(jack_frost, _, normal).
personality(jack_frost, timid).
skill(jack_frost, healing, baisudi, inherent).
skill(jack_frost, ice, bufu, inherent).
skill(jack_frost, passive, freeze_boost, 15).
skill(jack_frost, support, ice_break, inherent).
skill(jack_frost, ice, mabufu, 12).
skill(jack_frost, support, rakunda, 13).

persona(jack_o_lantern, magician).
level(jack_o_lantern, 2).
stat(jack_o_lantern, strength, 2).
stat(jack_o_lantern, magic, 3).
stat(jack_o_lantern, endurance, 3).
stat(jack_o_lantern, agility, 3).
stat(jack_o_lantern, luck, 2).
element(jack_o_lantern, gun, weak).
element(jack_o_lantern, fire, absorbs).
element(jack_o_lantern, ice, weak).
element(jack_o_lantern, wind, weak).
element(jack_o_lantern, _, normal).
personality(jack_o_lantern, gloomy).
skill(jack_o_lantern, fire, agi, inherent).
skill(jack_o_lantern, ailment, dazzler, 5).
skill(jack_o_lantern, passive, sharp_student, 4).
skill(jack_o_lantern, support, rakunda, inherent).
skill(jack_o_lantern, passive, resist_sleep, 7).

persona(jatayu, tower).
level(jatayu, 32).
stat(jatayu, strength, 18).
stat(jatayu, magic, 21).
stat(jatayu, endurance, 20).
stat(jatayu, agility, 27).
stat(jatayu, luck, 17).
element(jatayu, wind, absorbs).
element(jatayu, psychic, weak).
element(jatayu, _, normal).
personality(jatayu, unknown).
skill(jatayu, passive, dodge_psychic, 33).
skill(jatayu, physical, flash_bomb, inherent).
skill(jatayu, wind, garula, inherent).
skill(jatayu, support, masukukaja, inherent).
skill(jatayu, passive, rainy_play, 36).
skill(jatayu, passive, snipe, 35).
skill(jatayu, passive, speed_master, 38).

persona(jikokuten, temperance).
level(jikokuten, 25).
stat(jikokuten, strength, 19).
stat(jikokuten, magic, 12).
stat(jikokuten, endurance, 19).
stat(jikokuten, agility, 17).
stat(jikokuten, luck, 15).
element(jikokuten, physical, resists).
element(jikokuten, bless, resists).
element(jikokuten, curse, weak).
element(jikokuten, _, normal).
personality(jikokuten, unknown).
skill(jikokuten, physical, memory_blow, inherent).
skill(jikokuten, passive, counter, 28).
skill(jikokuten, passive, adverse_resolve, 31).
skill(jikokuten, passive, defense_master, inherent).
skill(jikokuten, support, dekunda, 27).
skill(jikokuten, support, matarukaja, 30).
skill(jikokuten, support, rakunda, inherent).

persona(kaguya, moon).
level(kaguya, 16).
stat(kaguya, strength, 11).
stat(kaguya, magic, 15).
stat(kaguya, endurance, 12).
stat(kaguya, agility, 11).
stat(kaguya, luck, 6).
element(kaguya, fire, weak).
element(kaguya, wind, resists).
element(kaguya, bless, null).
element(kaguya, curse, null).
element(kaguya, _, normal).
personality(kaguya, unknown).
skill(kaguya, healing, amrita_shower, 18).
skill(kaguya, passive, counterstrike, inherent).
skill(kaguya, healing, diarahan, 21).
skill(kaguya, passive, divine_grace, 17).
skill(kaguya, healing, mediarama, inherent).
skill(kaguya, bless, shining_arrows, inherent).
skill(kaguya, passive, repel_physical, 22).
dlc(kaguya).

persona(kaguya_picaro, moon).
level(kaguya_picaro, 25).
stat(kaguya_picaro, strength, 17).
stat(kaguya_picaro, magic, 20).
stat(kaguya_picaro, endurance, 19).
stat(kaguya_picaro, agility, 15).
stat(kaguya_picaro, luck, 11).
element(kaguya_picaro, fire, weak).
element(kaguya_picaro, bless, null).
element(kaguya_picaro, curse, null).
element(kaguya_picaro, _, normal).
personality(kaguya_picaro, unknown).
skill(kaguya_picaro, healing, amrita_shower, 27).
skill(kaguya_picaro, healing, diarahan, 30).
skill(kaguya_picaro, passive, divine_grace, 26).
skill(kaguya_picaro, passive, high_counter, inherent).
skill(kaguya_picaro, healing, mediarama, inherent).
skill(kaguya_picaro, bless, shining_arrows, inherent).
skill(kaguya_picaro, passive, repel_physical, 31).
dlc(kaguya_picaro).

persona(kaiwan, star).
level(kaiwan, 36).
stat(kaiwan, strength, 23).
stat(kaiwan, magic, 26).
stat(kaiwan, endurance, 24).
stat(kaiwan, agility, 22).
stat(kaiwan, luck, 20).
element(kaiwan, gun, null).
element(kaiwan, psychic, null).
element(kaiwan, nuclear, weak).
element(kaiwan, _, normal).
personality(kaiwan, timid).
skill(kaiwan, passive, forget_boost, 37).
skill(kaiwan, ailment, makajam, inherent).
skill(kaiwan, ailment, makajamon, 39).
skill(kaiwan, psychic, mapsio, 40).
skill(kaiwan, support, marakunda, 41).
skill(kaiwan, psychic, psio, inherent).
skill(kaiwan, passive, speed_master, 38).

persona(kali, empress).
level(kali, 77).
stat(kali, strength, 53).
stat(kali, magic, 45).
stat(kali, endurance, 46).
stat(kali, agility, 53).
stat(kali, luck, 41).
element(kali, fire, null).
element(kali, psychic, repels).
element(kali, curse, resists).
element(kali, _, normal).
personality(kali, unknown).
skill(kali, passive, absorb_nuke, 82).
skill(kali, passive, evade_ice, 79).
skill(kali, passive, high_counter, 80).
skill(kali, psychic, mapsiodyne, 81).
skill(kali, psychic, psiodyne, inherent).
skill(kali, ailment, tentarafoo, inherent).
skill(kali, physical, vorpal_blade, inherent).

persona(kelpie, strength).
level(kelpie, 6).
stat(kelpie, strength, 5).
stat(kelpie, magic, 5).
stat(kelpie, endurance, 5).
stat(kelpie, agility, 6).
stat(kelpie, luck, 4).
element(kelpie, ice, resists).
element(kelpie, electric, weak).
element(kelpie, _, normal).
personality(kelpie, upbeat).
skill(kelpie, wind, garu, inherent).
skill(kelpie, physical, lunge, inherent).
skill(kelpie, passive, resist_brainwash, 8).
skill(kelpie, support, sukukaja, 9).
skill(kelpie, physical, terror_claw, 10).

persona(kikuri_hime, priestess).
level(kikuri_hime, 40).
stat(kikuri_hime, strength, 22).
stat(kikuri_hime, magic, 31).
stat(kikuri_hime, endurance, 24).
stat(kikuri_hime, agility, 28).
stat(kikuri_hime, luck, 22).
element(kikuri_hime, fire, weak).
element(kikuri_hime, wind, null).
element(kikuri_hime, bless, resists).
element(kikuri_hime, _, normal).
personality(kikuri_hime, unknown).
skill(kikuri_hime, passive, divine_grace, 45).
skill(kikuri_hime, healing, energy_drop, inherent).
skill(kikuri_hime, ailment, lullaby, inherent).
skill(kikuri_hime, support, marakukaja, inherent).
skill(kikuri_hime, healing, mediarama, 41).
skill(kikuri_hime, support, tetraja, 43).

persona(kin_ki, chariot).
level(kin_ki, 25).
stat(kin_ki, strength, 21).
stat(kin_ki, magic, 13).
stat(kin_ki, endurance, 21).
stat(kin_ki, agility, 15).
stat(kin_ki, luck, 12).
element(kin_ki, physical, resists).
element(kin_ki, gun, resists).
element(kin_ki, psychic, weak).
element(kin_ki, _, normal).
personality(kin_ki, gloomy).
skill(kin_ki, physical, bad_beat, 30).
skill(kin_ki, passive, counterstrike, 31).
skill(kin_ki, passive, dodge_psychic, 27).
skill(kin_ki, physical, vajra_blast, inherent).
skill(kin_ki, support, rakukaja, inherent).
skill(kin_ki, passive, regenerate_1, inherent).
skill(kin_ki, physical, sledgehammer, 28).

persona(king_frost, emperor).
level(king_frost, 61).
stat(king_frost, strength, 38).
stat(king_frost, magic, 39).
stat(king_frost, endurance, 45).
stat(king_frost, agility, 33).
stat(king_frost, luck, 35).
element(king_frost, ice, absorbs).
element(king_frost, bless, null).
element(king_frost, _, normal).
personality(king_frost, unknown).
skill(king_frost, passive, auto_mataru, 64).
skill(king_frost, ice, bufudyne, inherent).
skill(king_frost, passive, freeze_boost, 62).
skill(king_frost, passive, ice_amp, 67).
skill(king_frost, support, ice_break, inherent).
skill(king_frost, physical, megaton_raid, inherent).
skill(king_frost, passive, null_despair, 65).

persona(kodama, star).
level(kodama, 11).
stat(kodama, strength, 7).
stat(kodama, magic, 11).
stat(kodama, endurance, 8).
stat(kodama, agility, 10).
stat(kodama, luck, 4).
element(kodama, fire, weak).
element(kodama, ice, resists).
element(kodama, _, normal).
personality(kodama, upbeat).
skill(kodama, ailment, evil_touch, 13).
skill(kodama, passive, fear_boost, 15).
skill(kodama, wind, garu, inherent).
skill(kodama, psychic, psi, 12).
skill(kodama, support, rakunda, inherent).
skill(kodama, passive, resist_fear, 17).
skill(kodama, support, tarukaja, 14).

persona(koh_i_noor, priestess).
level(koh_i_noor, 25).
stat(koh_i_noor, strength, 25).
stat(koh_i_noor, magic, 25).
stat(koh_i_noor, endurance, 25).
stat(koh_i_noor, agility, 25).
stat(koh_i_noor, luck, 25).
element(koh_i_noor, physical, resists).
element(koh_i_noor, gun, resists).
element(koh_i_noor, fire, resists).
element(koh_i_noor, ice, resists).
element(koh_i_noor, electric, resists).
element(koh_i_noor, wind, resists).
element(koh_i_noor, psychic, resists).
element(koh_i_noor, bless, null).
element(koh_i_noor, curse, null).
element(koh_i_noor, _, normal).
personality(koh_i_noor, unknown).
skill(koh_i_noor, passive, dodge_curse, inherent).
skill(koh_i_noor, passive, dodge_electricity, inherent).
skill(koh_i_noor, passive, dodge_fire, inherent).
skill(koh_i_noor, passive, dodge_ice, inherent).
skill(koh_i_noor, passive, dodge_bless, inherent).
skill(koh_i_noor, passive, dodge_nuke, inherent).
skill(koh_i_noor, passive, dodge_psychic, inherent).
skill(koh_i_noor, passive, dodge_wind, inherent).
rare(koh_i_noor).

persona(kohryu, hierophant).
level(kohryu, 76).
stat(kohryu, strength, 43).
stat(kohryu, magic, 51).
stat(kohryu, endurance, 50).
stat(kohryu, agility, 53).
stat(kohryu, luck, 38).
element(kohryu, electric, repels).
element(kohryu, psychic, weak).
element(kohryu, nuclear, null).
element(kohryu, bless, null).
element(kohryu, _, normal).
personality(kohryu, unknown).
skill(kohryu, passive, cool_breeze, 78).
skill(kohryu, psychic, mapsiodyne, inherent).
skill(kohryu, healing, mediarahan, inherent).
skill(kohryu, support, concentrate, 79).
skill(kohryu, passive, psy_amp, 80).
skill(kohryu, psychic, psycho_force, inherent).
skill(kohryu, passive, spell_master, 82).

persona(koppa_tengu, temperance).
level(koppa_tengu, 11).
stat(koppa_tengu, strength, 7).
stat(koppa_tengu, magic, 8).
stat(koppa_tengu, endurance, 8).
stat(koppa_tengu, agility, 11).
stat(koppa_tengu, luck, 6).
element(koppa_tengu, ice, weak).
element(koppa_tengu, wind, resists).
element(koppa_tengu, bless, weak).
element(koppa_tengu, _, normal).
personality(koppa_tengu, upbeat).
skill(koppa_tengu, gun, snap, inherent).
skill(koppa_tengu, wind, garu, inherent).
skill(koppa_tengu, passive, growth_1, 12).
skill(koppa_tengu, ailment, taunt, 13).
skill(koppa_tengu, passive, rage_boost, 14).
skill(koppa_tengu, ailment, wage_war, 15).

persona(koropokkuru, hermit).
level(koropokkuru, 9).
stat(koropokkuru, strength, 5).
stat(koropokkuru, magic, 8).
stat(koropokkuru, endurance, 6).
stat(koropokkuru, agility, 9).
stat(koropokkuru, luck, 6).
element(koropokkuru, gun, resists).
element(koropokkuru, fire, weak).
element(koropokkuru, ice, resists).
element(koropokkuru, wind, resists).
element(koropokkuru, _, normal).
personality(koropokkuru, timid).
skill(koropokkuru, ice, bufu, inherent).
skill(koropokkuru, passive, dodge_ice, 11).
skill(koropokkuru, support, fire_wall, 13).
skill(koropokkuru, ice, mabufu, 14).
skill(koropokkuru, ailment, makajam, inherent).
skill(koropokkuru, support, rakunda, 12).

persona(koumokuten, hermit).
level(koumokuten, 49).
stat(koumokuten, strength, 37).
stat(koumokuten, magic, 32).
stat(koumokuten, endurance, 34).
stat(koumokuten, agility, 31).
stat(koumokuten, luck, 25).
element(koumokuten, physical, resists).
element(koumokuten, ice, weak).
element(koumokuten, bless, resists).
element(koumokuten, _, normal).
personality(koumokuten, unknown).
skill(koumokuten, physical, assault_dive, inherent).
skill(koumokuten, passive, attack_master, 51).
skill(koumokuten, physical, deadly_fury, 55).
skill(koumokuten, passive, enduring_soul, 54).
skill(koumokuten, support, matarukaja, 52).
skill(koumokuten, support, nuke_wall, 53).
skill(koumokuten, passive, regenerate_2, inherent).
skill(koumokuten, support, revolution, inherent).

persona(kumbhanda, hermit).
level(kumbhanda, 42).
stat(kumbhanda, strength, 29).
stat(kumbhanda, magic, 25).
stat(kumbhanda, endurance, 27).
stat(kumbhanda, agility, 26).
stat(kumbhanda, luck, 26).
element(kumbhanda, fire, null).
element(kumbhanda, ice, weak).
element(kumbhanda, curse, resists).
element(kumbhanda, _, normal).
personality(kumbhanda, unknown).
skill(kumbhanda, support, dekaja, 45).
skill(kumbhanda, physical, hysterical_slap, inherent).
skill(kumbhanda, passive, rage_boost, 46).
skill(kumbhanda, support, revolution, 47).
skill(kumbhanda, almighty, stagnant_air, inherent).
skill(kumbhanda, physical, tempest_slash, 43).
skill(kumbhanda, ailment, wage_war, inherent).

persona(kurama_tengu, hermit).
level(kurama_tengu, 56).
stat(kurama_tengu, strength, 34).
stat(kurama_tengu, magic, 38).
stat(kurama_tengu, endurance, 34).
stat(kurama_tengu, agility, 42).
stat(kurama_tengu, luck, 27).
element(kurama_tengu, ice, weak).
element(kurama_tengu, wind, repels).
element(kurama_tengu, bless, resists).
element(kurama_tengu, curse, resists).
element(kurama_tengu, _, normal).
personality(kurama_tengu, unknown).
skill(kurama_tengu, physical, brain_buster, inherent).
skill(kurama_tengu, wind, garudyne, 57).
skill(kurama_tengu, passive, growth_3, 58).
skill(kurama_tengu, physical, heat_wave, inherent).
skill(kurama_tengu, wind, magarudyne, 60).
skill(kurama_tengu, support, masukunda, inherent).

persona(kushinada_hime, lovers).
level(kushinada_hime, 42).
stat(kushinada_hime, strength, 24).
stat(kushinada_hime, magic, 30).
stat(kushinada_hime, endurance, 26).
stat(kushinada_hime, agility, 28).
stat(kushinada_hime, luck, 25).
element(kushinada_hime, nuclear, weak).
element(kushinada_hime, bless, repels).
element(kushinada_hime, _, normal).
personality(kushinada_hime, unknown).
skill(kushinada_hime, healing, amrita_shower, 47).
skill(kushinada_hime, physical, hysterical_slap, inherent).
skill(kushinada_hime, ice, mabufula, inherent).
skill(kushinada_hime, support, matarukaja, 44).
skill(kushinada_hime, healing, mediarama, inherent).
skill(kushinada_hime, passive, null_sleep, 45).
skill(kushinada_hime, support, wind_wall, 46).

persona(kusi_mitama, strength).
level(kusi_mitama, 14).
stat(kusi_mitama, strength, 8).
stat(kusi_mitama, magic, 12).
stat(kusi_mitama, endurance, 11).
stat(kusi_mitama, agility, 9).
stat(kusi_mitama, luck, 9).
element(kusi_mitama, fire, weak).
element(kusi_mitama, wind, resists).
element(kusi_mitama, _, normal).
personality(kusi_mitama, unknown).
skill(kusi_mitama, ice, bufu, inherent).
skill(kusi_mitama, passive, forget_boost, 18).
skill(kusi_mitama, wind, garu, inherent).
skill(kusi_mitama, ailment, makajam, inherent).
skill(kusi_mitama, healing, media, inherent).
skill(kusi_mitama, passive, regenerate_1, 15).
skill(kusi_mitama, support, wind_wall, 16).

persona(lachesis, fortune).
level(lachesis, 34).
stat(lachesis, strength, 18).
stat(lachesis, magic, 25).
stat(lachesis, endurance, 22).
stat(lachesis, agility, 25).
stat(lachesis, luck, 19).
element(lachesis, ice, null).
element(lachesis, electric, weak).
element(lachesis, wind, resists).
element(lachesis, _, normal).
personality(lachesis, unknown).
skill(lachesis, ice, bufula, inherent).
skill(lachesis, support, elec_wall, 36).
skill(lachesis, passive, growth_2, inherent).
skill(lachesis, passive, ice_boost, 40).
skill(lachesis, healing, mabaisudi, inherent).
skill(lachesis, ice, mabufula, 38).
skill(lachesis, support, marakukaja, 35).

persona(lakshmi, fortune).
level(lakshmi, 69).
stat(lakshmi, strength, 40).
stat(lakshmi, magic, 47).
stat(lakshmi, endurance, 43).
stat(lakshmi, agility, 46).
stat(lakshmi, luck, 38).
element(lakshmi, fire, weak).
element(lakshmi, ice, resists).
element(lakshmi, bless, resists).
element(lakshmi, _, normal).
personality(lakshmi, unknown).
skill(lakshmi, healing, amrita_shower, 72).
skill(lakshmi, ice, bufudyne, inherent).
skill(lakshmi, passive, cool_breeze, 74).
skill(lakshmi, healing, diarahan, inherent).
skill(lakshmi, ailment, lullaby, inherent).
skill(lakshmi, healing, mediarahan, 70).
skill(lakshmi, passive, rainy_play, 71).

persona(lamia, empress).
level(lamia, 26).
stat(lamia, strength, 21).
stat(lamia, magic, 15).
stat(lamia, endurance, 18).
stat(lamia, agility, 19).
stat(lamia, luck, 12).
element(lamia, gun, resists).
element(lamia, ice, weak).
element(lamia, electric, resists).
element(lamia, curse, null).
element(lamia, _, normal).
personality(lamia, gloomy).
skill(lamia, fire, agilao, inherent).
skill(lamia, passive, despair_boost, 31).
skill(lamia, almighty, foul_breath, 28).
skill(lamia, fire, maragion, 30).
skill(lamia, physical, rising_slash, inherent).
skill(lamia, support, rakukaja, inherent).
skill(lamia, ailment, ominous_words, 27).

persona(leanan_sidhe, lovers).
level(leanan_sidhe, 19).
stat(leanan_sidhe, strength, 9).
stat(leanan_sidhe, magic, 17).
stat(leanan_sidhe, endurance, 12).
stat(leanan_sidhe, agility, 16).
stat(leanan_sidhe, luck, 10).
element(leanan_sidhe, fire, weak).
element(leanan_sidhe, wind, resists).
element(leanan_sidhe, psychic, resists).
element(leanan_sidhe, _, normal).
personality(leanan_sidhe, irritable).
skill(leanan_sidhe, curse, eiga, 23).
skill(leanan_sidhe, curse, mamudo, 21).
skill(leanan_sidhe, psychic, mapsi, 22).
skill(leanan_sidhe, ailment, marin_karin, 20).
skill(leanan_sidhe, psychic, psio, inherent).
skill(leanan_sidhe, support, rakunda, inherent).

persona(legion, fool).
level(legion, 38).
stat(legion, strength, 24).
stat(legion, magic, 24).
stat(legion, endurance, 30).
stat(legion, agility, 23).
stat(legion, luck, 20).
element(legion, physical, resists).
element(legion, gun, resists).
element(legion, fire, resists).
element(legion, psychic, resists).
element(legion, bless, weak).
element(legion, curse, null).
element(legion, _, normal).
personality(legion, unknown).
skill(legion, almighty, bloodsuck, inherent).
skill(legion, physical, negative_pile, inherent).
skill(legion, passive, null_dizzy, 42).
skill(legion, psychic, psio, 39).
skill(legion, physical, rampage, inherent).
skill(legion, support, tetra_break, 40).

persona(lilim, devil).
level(lilim, 32).
stat(lilim, strength, 17).
stat(lilim, magic, 23).
stat(lilim, endurance, 18).
stat(lilim, agility, 25).
stat(lilim, luck, 20).
element(lilim, gun, weak).
element(lilim, ice, resists).
element(lilim, wind, weak).
element(lilim, bless, weak).
element(lilim, curse, null).
element(lilim, _, normal).
personality(lilim, gloomy).
skill(lilim, ice, bufula, inherent).
skill(lilim, ailment, devil_smile, inherent).
skill(lilim, passive, dodge_bless, 35).
skill(lilim, passive, freeze_boost, 34).
skill(lilim, ice, mabufula, 37).
skill(lilim, support, masukunda, inherent).
skill(lilim, almighty, spirit_drain, 36).

persona(lilith, moon).
level(lilith, 60).
stat(lilith, strength, 33).
stat(lilith, magic, 43).
stat(lilith, endurance, 37).
stat(lilith, agility, 39).
stat(lilith, luck, 35).
element(lilith, fire, weak).
element(lilith, ice, repels).
element(lilith, curse, null).
element(lilith, _, normal).
personality(lilith, unknown).
skill(lilith, ice, mabufudyne, inherent).
skill(lilith, wind, magarudyne, 62).
skill(lilith, support, makara_break, inherent).
skill(lilith, curse, mamudoon, 64).
skill(lilith, fire, maragidyne, 65).
skill(lilith, curse, mudoon, inherent).
skill(lilith, almighty, spirit_drain, 63).

persona(lucifer, star).
level(lucifer, 93).
stat(lucifer, strength, 61).
stat(lucifer, magic, 59).
stat(lucifer, endurance, 59).
stat(lucifer, agility, 56).
stat(lucifer, luck, 51).
element(lucifer, bless, weak).
element(lucifer, _, normal).
personality(lucifer, unknown).
skill(lucifer, passive, absorb_physical, 99).
skill(lucifer, physical, gigantomachia, inherent).
skill(lucifer, support, heat_riser, 96).
skill(lucifer, passive, high_voltage, 97).
skill(lucifer, fire, blazing_hell, inherent).
skill(lucifer, passive, insta_heal, 98).
skill(lucifer, almighty, morning_star, 94).
skill(lucifer, passive, spell_master, 95).

persona(mada, tower).
level(mada, 85).
stat(mada, strength, 52).
stat(mada, magic, 51).
stat(mada, endurance, 58).
stat(mada, agility, 56).
stat(mada, luck, 45).
element(mada, fire, absorbs).
element(mada, ice, weak).
element(mada, psychic, resists).
element(mada, nuclear, null).
element(mada, _, normal).
personality(mada, unknown).
skill(mada, fire, agidyne, inherent).
skill(mada, healing, amrita_shower, 88).
skill(mada, passive, burn_boost, inherent).
skill(mada, passive, enduring_soul, 90).
skill(mada, passive, fire_amp, inherent).
skill(mada, fire, blazing_hell, 87).
skill(mada, passive, spell_master, 91).
skill(mada, passive, unshaken_will, 86).

persona(magatsu_izanagi, tower).
level(magatsu_izanagi, 44).
stat(magatsu_izanagi, strength, 37).
stat(magatsu_izanagi, magic, 35).
stat(magatsu_izanagi, endurance, 32).
stat(magatsu_izanagi, agility, 25).
stat(magatsu_izanagi, luck, 10).
element(magatsu_izanagi, gun, resists).
element(magatsu_izanagi, nuclear, weak).
element(magatsu_izanagi, bless, null).
element(magatsu_izanagi, curse, null).
element(magatsu_izanagi, _, normal).
personality(magatsu_izanagi, unknown).
skill(magatsu_izanagi, passive, attack_master, 48).
skill(magatsu_izanagi, physical, bloodbath, 46).
skill(magatsu_izanagi, almighty, ghastly_wail, inherent).
skill(magatsu_izanagi, support, heat_riser, 50).
skill(magatsu_izanagi, curse, magatsu_mandala, inherent).
skill(magatsu_izanagi, electric, maziodyne, 45).
skill(magatsu_izanagi, almighty, megidola, inherent).
dlc(magatsu_izanagi).

persona(magatsu_izanagi_picaro, tower).
level(magatsu_izanagi_picaro, 48).
stat(magatsu_izanagi_picaro, strength, 40).
stat(magatsu_izanagi_picaro, magic, 38).
stat(magatsu_izanagi_picaro, endurance, 35).
stat(magatsu_izanagi_picaro, agility, 27).
stat(magatsu_izanagi_picaro, luck, 11).
element(magatsu_izanagi_picaro, gun, resists).
element(magatsu_izanagi_picaro, nuclear, weak).
element(magatsu_izanagi_picaro, bless, null).
element(magatsu_izanagi_picaro, curse, null).
element(magatsu_izanagi_picaro, _, normal).
personality(magatsu_izanagi_picaro, unknown).
skill(magatsu_izanagi_picaro, physical, bloodbath, 50).
skill(magatsu_izanagi_picaro, almighty, ghastly_wail, inherent).
skill(magatsu_izanagi_picaro, support, heat_riser, 54).
skill(magatsu_izanagi_picaro, wind, magarudyne, 49).
skill(magatsu_izanagi_picaro, curse, magatsu_mandala, inherent).
skill(magatsu_izanagi_picaro, almighty, megidola, inherent).
skill(magatsu_izanagi_picaro, passive, speed_master, 52).
dlc(magatsu_izanagi_picaro).

persona(makami, temperance).
level(makami, 15).
stat(makami, strength, 13).
stat(makami, magic, 12).
stat(makami, endurance, 8).
stat(makami, agility, 11).
stat(makami, luck, 8).
element(makami, electric, weak).
element(makami, wind, resists).
element(makami, nuclear, resists).
element(makami, bless, null).
element(makami, _, normal).
personality(makami, upbeat).
skill(makami, passive, dodge_electricity, 20).
skill(makami, physical, double_fangs, inherent).
skill(makami, healing, energy_drop, inherent).
skill(makami, nuclear, frei, inherent).
skill(makami, nuclear, mafrei, 17).
skill(makami, ailment, makajam, 18).
skill(makami, passive, resist_despair, 19).

persona(mandrake, death).
level(mandrake, 3).
stat(mandrake, strength, 2).
stat(mandrake, magic, 3).
stat(mandrake, endurance, 3).
stat(mandrake, agility, 4).
stat(mandrake, luck, 4).
element(mandrake, fire, weak).
element(mandrake, electric, resists).
element(mandrake, _, normal).
personality(mandrake, upbeat).
skill(mandrake, healing, energy_drop, inherent).
skill(mandrake, physical, lunge, 4).
skill(mandrake, ailment, pulinpa, inherent).
skill(mandrake, physical, skull_cracker, 7).
skill(mandrake, support, sukunda, 5).

persona(mara, tower).
level(mara, 73).
stat(mara, strength, 47).
stat(mara, magic, 46).
stat(mara, endurance, 49).
stat(mara, agility, 45).
stat(mara, luck, 39).
element(mara, gun, null).
element(mara, fire, absorbs).
element(mara, ice, weak).
element(mara, bless, resists).
element(mara, curse, repels).
element(mara, _, normal).
personality(mara, unknown).
skill(mara, passive, firm_stance, 78).
skill(mara, passive, heat_up, 77).
skill(mara, curse, maeigaon, 76).
skill(mara, fire, maragidyne, inherent).
skill(mara, gun, one_shot_kill, inherent).
skill(mara, support, charge, 74).
skill(mara, support, tetra_break, inherent).

persona(matador, death).
level(matador, 19).
stat(matador, strength, 12).
stat(matador, magic, 13).
stat(matador, endurance, 12).
stat(matador, agility, 16).
stat(matador, luck, 11).
element(matador, electric, weak).
element(matador, wind, null).
element(matador, _, normal).
personality(matador, unknown).
skill(matador, wind, garula, 23).
skill(matador, passive, null_dizzy, inherent).
skill(matador, psychic, psi, inherent).
skill(matador, support, sukukaja, inherent).
skill(matador, physical, swift_strike, 20).
skill(matador, passive, trigger_happy, 22).

persona(melchizedek, justice).
level(melchizedek, 60).
stat(melchizedek, strength, 37).
stat(melchizedek, magic, 38).
stat(melchizedek, endurance, 41).
stat(melchizedek, agility, 39).
stat(melchizedek, luck, 32).
element(melchizedek, wind, weak).
element(melchizedek, psychic, resists).
element(melchizedek, bless, absorbs).
element(melchizedek, curse, null).
element(melchizedek, _, normal).
personality(melchizedek, unknown).
skill(melchizedek, healing, amrita_drop, 65).
skill(melchizedek, physical, gods_hand, 67).
skill(melchizedek, passive, hama_boost, 61).
skill(melchizedek, bless, hamaon, inherent).
skill(melchizedek, bless, mahamaon, 64).
skill(melchizedek, physical, megaton_raid, inherent).
skill(melchizedek, support, revolution, 62).

persona(messiah, judgement).
level(messiah, 81).
stat(messiah, strength, 50).
stat(messiah, magic, 50).
stat(messiah, endurance, 50).
stat(messiah, agility, 50).
stat(messiah, luck, 50).
element(messiah, fire, resists).
element(messiah, ice, resists).
element(messiah, electric, resists).
element(messiah, wind, resists).
element(messiah, psychic, resists).
element(messiah, nuclear, resists).
element(messiah, bless, repels).
element(messiah, curse, weak).
element(messiah, _, normal).
personality(messiah, unknown).
skill(messiah, passive, absorb_physical, 85).
skill(messiah, passive, almighty_boost, 87).
skill(messiah, passive, enduring_soul, 83).
skill(messiah, physical, gods_hand, inherent).
skill(messiah, passive, invigorate_3, 84).
skill(messiah, almighty, megidolaon, inherent).
skill(messiah, healing, oratorio, inherent).
skill(messiah, passive, regenerate_3, 82).
dlc(messiah).

persona(messiah_picaro, judgement).
level(messiah_picaro, 90).
stat(messiah_picaro, strength, 56).
stat(messiah_picaro, magic, 56).
stat(messiah_picaro, endurance, 55).
stat(messiah_picaro, agility, 55).
stat(messiah_picaro, luck, 55).
element(messiah_picaro, fire, resists).
element(messiah_picaro, ice, resists).
element(messiah_picaro, electric, resists).
element(messiah_picaro, wind, resists).
element(messiah_picaro, psychic, resists).
element(messiah_picaro, nuclear, resists).
element(messiah_picaro, bless, repels).
element(messiah_picaro, curse, weak).
element(messiah_picaro, _, normal).
personality(messiah_picaro, unknown).
skill(messiah_picaro, physical, agneyastra, inherent).
skill(messiah_picaro, passive, almighty_boost, 96).
skill(messiah_picaro, passive, cool_breeze, 93).
skill(messiah_picaro, passive, enduring_soul, 92).
skill(messiah_picaro, passive, firm_stance, 94).
skill(messiah_picaro, passive, insta_heal, 91).
skill(messiah_picaro, almighty, megidolaon, inherent).
skill(messiah_picaro, healing, oratorio, inherent).
dlc(messiah_picaro).

persona(metatron, justice).
level(metatron, 89).
stat(metatron, strength, 54).
stat(metatron, magic, 61).
stat(metatron, endurance, 60).
stat(metatron, agility, 57).
stat(metatron, luck, 42).
element(metatron, electric, weak).
element(metatron, wind, repels).
element(metatron, psychic, absorbs).
element(metatron, nuclear, absorbs).
element(metatron, curse, weak).
element(metatron, _, normal).
personality(metatron, unknown).
skill(metatron, physical, sword_dance, inherent).
skill(metatron, bless, divine_judgement, 95).
skill(metatron, passive, hama_boost, 92).
skill(metatron, passive, bless_amp, 94).
skill(metatron, bless, mahamaon, inherent).
skill(metatron, bless, makougaon, inherent).
skill(metatron, almighty, megidolaon, 91).
skill(metatron, support, concentrate, 93).

persona(michael, judgement).
level(michael, 87).
stat(michael, strength, 57).
stat(michael, magic, 54).
stat(michael, endurance, 55).
stat(michael, agility, 56).
stat(michael, luck, 46).
element(michael, gun, resists).
element(michael, bless, repels).
element(michael, curse, null).
element(michael, _, normal).
personality(michael, unknown).
skill(michael, nuclear, cosmic_flare, 92).
skill(michael, physical, sword_dance, 89).
skill(michael, support, debilitate, inherent).
skill(michael, bless, divine_judgement, inherent).
skill(michael, ice, mabufudyne, inherent).
skill(michael, bless, mahamaon, 90).
skill(michael, almighty, megidolaon, 91).

persona(mithra, temperance).
level(mithra, 33).
stat(mithra, strength, 19).
stat(mithra, magic, 26).
stat(mithra, endurance, 19).
stat(mithra, agility, 24).
stat(mithra, luck, 18).
element(mithra, ice, null).
element(mithra, electric, weak).
element(mithra, bless, null).
element(mithra, _, normal).
personality(mithra, unknown).
skill(mithra, support, dekunda, 35).
skill(mithra, healing, diarama, inherent).
skill(mithra, bless, kouga, inherent).
skill(mithra, passive, bless_boost, 36).
skill(mithra, bless, mahama, inherent).
skill(mithra, bless, makouga, 34).
skill(mithra, support, thermopylae, 38).

persona(mithras, sun).
level(mithras, 39).
stat(mithras, strength, 27).
stat(mithras, magic, 25).
stat(mithras, endurance, 27).
stat(mithras, agility, 25).
stat(mithras, luck, 20).
element(mithras, physical, resists).
element(mithras, fire, absorbs).
element(mithras, psychic, weak).
element(mithras, nuclear, null).
element(mithras, _, normal).
personality(mithras, gloomy).
skill(mithras, nuclear, freidyne, 45).
skill(mithras, nuclear, mafreila, inherent).
skill(mithras, support, nuke_break, 42).
skill(mithras, physical, vicious_strike, inherent).
skill(mithras, ailment, tentarafoo, inherent).
skill(mithras, support, tetra_break, 41).

persona(mokoi, death).
level(mokoi, 9).
stat(mokoi, strength, 9).
stat(mokoi, magic, 5).
stat(mokoi, endurance, 6).
stat(mokoi, agility, 10).
stat(mokoi, luck, 4).
element(mokoi, electric, resists).
element(mokoi, wind, weak).
element(mokoi, _, normal).
personality(mokoi, gloomy).
skill(mokoi, ailment, dazzler, inherent).
skill(mokoi, support, dekunda, 14).
skill(mokoi, passive, dodge_electricity, 13).
skill(mokoi, ailment, marin_karin, 11).
skill(mokoi, physical, skull_cracker, inherent).
skill(mokoi, support, tarukaja, inherent).

persona(moloch, hanged_man).
level(moloch, 60).
stat(moloch, strength, 32).
stat(moloch, magic, 45).
stat(moloch, endurance, 42).
stat(moloch, agility, 31).
stat(moloch, luck, 37).
element(moloch, fire, repels).
element(moloch, ice, weak).
element(moloch, electric, resists).
element(moloch, wind, resists).
element(moloch, psychic, absorbs).
element(moloch, curse, null).
element(moloch, _, normal).
personality(moloch, unknown).
skill(moloch, passive, absorb_fire, 64).
skill(moloch, fire, agidyne, 62).
skill(moloch, ailment, devil_smile, inherent).
skill(moloch, almighty, ghastly_wail, 63).
skill(moloch, passive, nuke_amp, 65).
skill(moloch, psychic, psiodyne, inherent).
skill(moloch, almighty, stagnant_air, inherent).

persona(mot, death).
level(mot, 72).
stat(mot, strength, 43).
stat(mot, magic, 51).
stat(mot, endurance, 48).
stat(mot, agility, 42).
stat(mot, luck, 39).
element(mot, gun, resists).
element(mot, electric, absorbs).
element(mot, wind, weak).
element(mot, curse, repels).
element(mot, _, normal).
personality(mot, unknown).
skill(mot, support, matarukaja, inherent).
skill(mot, electric, maziodyne, inherent).
skill(mot, almighty, megidola, inherent).
skill(mot, almighty, megidolaon, 76).
skill(mot, support, concentrate, 74).
skill(mot, passive, repel_electricity, 77).

persona(mother_harlot, empress).
level(mother_harlot, 80).
stat(mother_harlot, strength, 55).
stat(mother_harlot, magic, 48).
stat(mother_harlot, endurance, 46).
stat(mother_harlot, agility, 49).
stat(mother_harlot, luck, 49).
element(mother_harlot, electric, repels).
element(mother_harlot, bless, weak).
element(mother_harlot, curse, null).
element(mother_harlot, _, normal).
personality(mother_harlot, unknown).
skill(mother_harlot, support, debilitate, 85).
skill(mother_harlot, ice, ice_age, 81).
skill(mother_harlot, passive, ice_amp, 82).
skill(mother_harlot, ice, mabufudyne, inherent).
skill(mother_harlot, curse, mamudoon, inherent).
skill(mother_harlot, passive, mudo_boost, inherent).
skill(mother_harlot, passive, null_bless, 83).

persona(mothman, moon).
level(mothman, 33).
stat(mothman, strength, 21).
stat(mothman, magic, 24).
stat(mothman, endurance, 16).
stat(mothman, agility, 24).
stat(mothman, luck, 21).
element(mothman, gun, weak).
element(mothman, electric, null).
element(mothman, psychic, resists).
element(mothman, _, normal).
personality(mothman, timid).
skill(mothman, passive, ambient_aid, 36).
skill(mothman, ailment, makajamon, 37).
skill(mothman, electric, mazionga, inherent).
skill(mothman, passive, shock_boost, inherent).
skill(mothman, physical, skull_cracker, inherent).
skill(mothman, ailment, tentarafoo, 35).

persona(naga, hermit).
level(naga, 24).
stat(naga, strength, 15).
stat(naga, magic, 17).
stat(naga, endurance, 15).
stat(naga, agility, 17).
stat(naga, luck, 15).
element(naga, electric, null).
element(naga, wind, weak).
element(naga, _, normal).
personality(naga, gloomy).
skill(naga, physical, memory_blow, inherent).
skill(naga, ailment, dazzler, 27).
skill(naga, physical, double_fangs, inherent).
skill(naga, passive, elec_boost, 26).
skill(naga, support, marakukaja, 29).
skill(naga, electric, mazionga, 28).
skill(naga, electric, zionga, inherent).

persona(narcissus, lovers).
level(narcissus, 50).
stat(narcissus, strength, 27).
stat(narcissus, magic, 36).
stat(narcissus, endurance, 29).
stat(narcissus, agility, 35).
stat(narcissus, luck, 30).
element(narcissus, fire, weak).
element(narcissus, electric, null).
element(narcissus, wind, resists).
element(narcissus, bless, resists).
element(narcissus, _, normal).
personality(narcissus, unknown).
skill(narcissus, ailment, nocturnal_flash, inherent).
skill(narcissus, passive, ambient_aid, 55).
skill(narcissus, passive, dizzy_boost, 53).
skill(narcissus, healing, energy_drop, inherent).
skill(narcissus, passive, growth_3, 52).
skill(narcissus, wind, magarula, inherent).
skill(narcissus, healing, mediarama, 54).

persona(nebiros, devil).
level(nebiros, 62).
stat(nebiros, strength, 39).
stat(nebiros, magic, 40).
stat(nebiros, endurance, 42).
stat(nebiros, agility, 36).
stat(nebiros, luck, 36).
element(nebiros, psychic, resists).
element(nebiros, bless, weak).
element(nebiros, curse, repels).
element(nebiros, _, normal).
personality(nebiros, unknown).
skill(nebiros, passive, curse_amp, 65).
skill(nebiros, curse, eigaon, inherent).
skill(nebiros, passive, evade_bless, 66).
skill(nebiros, curse, maeigaon, 64).
skill(nebiros, curse, mamudoon, inherent).
skill(nebiros, ailment, marin_karin, inherent).
skill(nebiros, almighty, megidolaon, 68).

persona(neko_shogun, star).
level(neko_shogun, 30).
stat(neko_shogun, strength, 19).
stat(neko_shogun, magic, 20).
stat(neko_shogun, endurance, 19).
stat(neko_shogun, agility, 21).
stat(neko_shogun, luck, 18).
element(neko_shogun, physical, resists).
element(neko_shogun, electric, resists).
element(neko_shogun, wind, weak).
element(neko_shogun, bless, null).
element(neko_shogun, curse, resists).
element(neko_shogun, _, normal).
personality(neko_shogun, unknown).
skill(neko_shogun, passive, defense_master, 34).
skill(neko_shogun, healing, diarama, inherent).
skill(neko_shogun, passive, high_voltage, 36).
skill(neko_shogun, passive, invigorate_1, 31).
skill(neko_shogun, support, masukukaja, inherent).
skill(neko_shogun, psychic, psio, inherent).
skill(neko_shogun, physical, rat_fang, 33).

persona(nekomata, magician).
level(nekomata, 17).
stat(nekomata, strength, 13).
stat(nekomata, magic, 10).
stat(nekomata, endurance, 12).
stat(nekomata, agility, 15).
stat(nekomata, luck, 8).
element(nekomata, electric, weak).
element(nekomata, psychic, resists).
element(nekomata, _, normal).
personality(nekomata, upbeat).
skill(nekomata, ailment, evil_touch, inherent).
skill(nekomata, passive, dodge_electricity, 22).
skill(nekomata, support, elec_wall, 21).
skill(nekomata, physical, hysterical_slap, 18).
skill(nekomata, wind, magaru, inherent).
skill(nekomata, physical, terror_claw, inherent).
skill(nekomata, support, wind_break, 20).

persona(nigi_mitama, temperance).
level(nigi_mitama, 20).
stat(nigi_mitama, strength, 12).
stat(nigi_mitama, magic, 14).
stat(nigi_mitama, endurance, 14).
stat(nigi_mitama, agility, 15).
stat(nigi_mitama, luck, 12).
element(nigi_mitama, electric, weak).
element(nigi_mitama, bless, resists).
element(nigi_mitama, curse, resists).
element(nigi_mitama, _, normal).
personality(nigi_mitama, unknown).
skill(nigi_mitama, healing, baisudi, inherent).
skill(nigi_mitama, passive, divine_grace, 22).
skill(nigi_mitama, bless, makouha, inherent).
skill(nigi_mitama, healing, me_patra, 23).
skill(nigi_mitama, healing, media, inherent).
skill(nigi_mitama, passive, rainy_play, 24).

persona(norn, fortune).
level(norn, 52).
stat(norn, strength, 30).
stat(norn, magic, 38).
stat(norn, endurance, 33).
stat(norn, agility, 34).
stat(norn, luck, 28).
element(norn, ice, resists).
element(norn, wind, absorbs).
element(norn, _, normal).
personality(norn, unknown).
skill(norn, healing, amrita_drop, 55).
skill(norn, ailment, nocturnal_flash, inherent).
skill(norn, healing, diarahan, 54).
skill(norn, wind, garudyne, inherent).
skill(norn, healing, samarecarm, 57).
skill(norn, support, tetraja, 56).
skill(norn, electric, ziodyne, inherent).

persona(nue, moon).
level(nue, 20).
stat(nue, strength, 16).
stat(nue, magic, 10).
stat(nue, endurance, 17).
stat(nue, agility, 14).
stat(nue, luck, 10).
element(nue, fire, weak).
element(nue, ice, resists).
element(nue, curse, null).
element(nue, _, normal).
personality(nue, irritable).
skill(nue, physical, assault_dive, 25).
skill(nue, passive, curse_boost, 26).
skill(nue, curse, maeiha, inherent).
skill(nue, curse, mamudo, 24).
skill(nue, curse, mudo, 21).
skill(nue, ailment, pulinpa, 22).
skill(nue, physical, skull_cracker, inherent).

persona(obariyon, fool).
level(obariyon, 8).
stat(obariyon, strength, 7).
stat(obariyon, magic, 3).
stat(obariyon, endurance, 9).
stat(obariyon, agility, 8).
stat(obariyon, luck, 4).
element(obariyon, physical, resists).
element(obariyon, electric, weak).
element(obariyon, _, normal).
personality(obariyon, unknown).
skill(obariyon, support, dekaja, 12).
skill(obariyon, gun, snap, inherent).
skill(obariyon, physical, lucky_punch, 9).
skill(obariyon, passive, resist_fear, 10).
skill(obariyon, support, sukunda, inherent).

persona(oberon, emperor).
level(oberon, 66).
stat(oberon, strength, 40).
stat(oberon, magic, 44).
stat(oberon, endurance, 43).
stat(oberon, agility, 43).
stat(oberon, luck, 35).
element(oberon, electric, resists).
element(oberon, psychic, null).
element(oberon, nuclear, weak).
element(oberon, _, normal).
personality(oberon, unknown).
skill(oberon, ailment, brain_jack, inherent).
skill(oberon, passive, elec_amp, 72).
skill(oberon, physical, heat_wave, inherent).
skill(oberon, support, matarukaja, 68).
skill(oberon, electric, maziodyne, 69).
skill(oberon, support, psy_wall, 70).
skill(oberon, healing, samarecarm, 71).
skill(oberon, electric, ziodyne, inherent).

persona(odin, emperor).
level(odin, 82).
stat(odin, strength, 53).
stat(odin, magic, 52).
stat(odin, endurance, 54).
stat(odin, agility, 52).
stat(odin, luck, 42).
element(odin, electric, null).
element(odin, wind, absorbs).
element(odin, bless, repels).
element(odin, curse, repels).
element(odin, _, normal).
personality(odin, unknown).
skill(odin, electric, wild_thunder, 84).
skill(odin, passive, elec_amp, 87).
skill(odin, passive, fast_heal, 86).
skill(odin, support, marakukaja, inherent).
skill(odin, support, concentrate, 85).
skill(odin, physical, myriad_slashes, inherent).
skill(odin, electric, thunder_reign, inherent).

persona(okuninushi, emperor).
level(okuninushi, 44).
stat(okuninushi, strength, 30).
stat(okuninushi, magic, 28).
stat(okuninushi, endurance, 29).
stat(okuninushi, agility, 28).
stat(okuninushi, luck, 24).
element(okuninushi, electric, repels).
element(okuninushi, wind, weak).
element(okuninushi, psychic, null).
element(okuninushi, nuclear, weak).
element(okuninushi, _, normal).
personality(okuninushi, unknown).
skill(okuninushi, passive, evade_nuke, 47).
skill(okuninushi, physical, heat_wave, 49).
skill(okuninushi, psychic, mapsio, inherent).
skill(okuninushi, support, matarukaja, inherent).
skill(okuninushi, passive, psy_boost, 45).
skill(okuninushi, support, psy_break, 46).
skill(okuninushi, physical, tempest_slash, inherent).

persona(ongyo_ki, hermit).
level(ongyo_ki, 75).
stat(ongyo_ki, strength, 56).
stat(ongyo_ki, magic, 42).
stat(ongyo_ki, endurance, 47).
stat(ongyo_ki, agility, 48).
stat(ongyo_ki, luck, 39).
element(ongyo_ki, physical, resists).
element(ongyo_ki, gun, resists).
element(ongyo_ki, bless, repels).
element(ongyo_ki, curse, repels).
element(ongyo_ki, _, normal).
personality(ongyo_ki, unknown).
skill(ongyo_ki, physical, agneyastra, 81).
skill(ongyo_ki, passive, arms_master, 77).
skill(ongyo_ki, passive, firm_stance, 79).
skill(ongyo_ki, ailment, makajamon, inherent).
skill(ongyo_ki, passive, pressing_stance, inherent).
skill(ongyo_ki, physical, myriad_slashes, inherent).
skill(ongyo_ki, passive, regenerate_3, 78).

persona(oni, strength).
level(oni, 19).
stat(oni, strength, 17).
stat(oni, magic, 8).
stat(oni, endurance, 16).
stat(oni, agility, 13).
stat(oni, luck, 10).
element(oni, physical, resists).
element(oni, gun, resists).
element(oni, _, normal).
personality(oni, upbeat).
skill(oni, physical, memory_blow, 23).
skill(oni, passive, sharp_student, 22).
skill(oni, passive, counter, inherent).
skill(oni, gun, snap, inherent).
skill(oni, physical, giant_slice, 21).
skill(oni, physical, rampage, inherent).

persona(onmoraki, moon).
level(onmoraki, 12).
stat(onmoraki, strength, 9).
stat(onmoraki, magic, 12).
stat(onmoraki, endurance, 7).
stat(onmoraki, agility, 10).
stat(onmoraki, luck, 5).
element(onmoraki, gun, weak).
element(onmoraki, fire, resists).
element(onmoraki, bless, weak).
element(onmoraki, curse, null).
element(onmoraki, _, normal).
personality(onmoraki, gloomy).
skill(onmoraki, fire, agi, 13).
skill(onmoraki, support, ice_wall, inherent).
skill(onmoraki, curse, mudo, inherent).
skill(onmoraki, passive, confuse_boost, 15).
skill(onmoraki, ailment, pulinpa, 14).
skill(onmoraki, passive, resist_fear, 17).

persona(orlov, strength).
level(orlov, 30).
stat(orlov, strength, 30).
stat(orlov, magic, 30).
stat(orlov, endurance, 30).
stat(orlov, agility, 30).
stat(orlov, luck, 30).
element(orlov, physical, resists).
element(orlov, gun, null).
element(orlov, fire, null).
element(orlov, ice, null).
element(orlov, wind, null).
element(orlov, psychic, null).
element(orlov, nuclear, null).
element(orlov, bless, null).
element(orlov, curse, null).
element(orlov, _, normal).
personality(orlov, unknown).
skill(orlov, ice, mabufula, inherent).
skill(orlov, curse, maeiga, inherent).
skill(orlov, nuclear, mafreila, inherent).
skill(orlov, wind, magarula, inherent).
skill(orlov, bless, makouga, inherent).
skill(orlov, psychic, mapsio, inherent).
skill(orlov, fire, maragion, inherent).
skill(orlov, electric, mazionga, inherent).
rare(orlov).

persona(orobas, hierophant).
level(orobas, 17).
stat(orobas, strength, 11).
stat(orobas, magic, 14).
stat(orobas, endurance, 15).
stat(orobas, agility, 12).
stat(orobas, luck, 6).
element(orobas, wind, resists).
element(orobas, bless, weak).
element(orobas, curse, resists).
element(orobas, _, normal).
personality(orobas, timid).
skill(orobas, support, dekaja, inherent).
skill(orobas, support, fire_break, 20).
skill(orobas, ailment, makajamon, 21).
skill(orobas, fire, maragi, inherent).
skill(orobas, support, marakunda, 19).
skill(orobas, support, sukukaja, inherent).

persona(orpheus, fool).
level(orpheus, 26).
stat(orpheus, strength, 17).
stat(orpheus, magic, 17).
stat(orpheus, endurance, 17).
stat(orpheus, agility, 17).
stat(orpheus, luck, 17).
element(orpheus, electric, weak).
element(orpheus, bless, resists).
element(orpheus, curse, weak).
element(orpheus, _, normal).
personality(orpheus, unknown).
skill(orpheus, fire, agilao, inherent).
skill(orpheus, healing, cadenza, inherent).
skill(orpheus, passive, endure, 27).
skill(orpheus, passive, fire_boost, 32).
skill(orpheus, fire, maragion, 29).
skill(orpheus, support, marakukaja, 30).
skill(orpheus, support, tarunda, inherent).
dlc(orpheus).

persona(orpheus_picaro, fool).
level(orpheus_picaro, 29).
stat(orpheus_picaro, strength, 19).
stat(orpheus_picaro, magic, 19).
stat(orpheus_picaro, endurance, 19).
stat(orpheus_picaro, agility, 19).
stat(orpheus_picaro, luck, 18).
element(orpheus_picaro, electric, weak).
element(orpheus_picaro, bless, resists).
element(orpheus_picaro, curse, weak).
element(orpheus_picaro, _, normal).
personality(orpheus_picaro, unknown).
skill(orpheus_picaro, fire, agidyne, 32).
skill(orpheus_picaro, healing, cadenza, inherent).
skill(orpheus_picaro, passive, endure, 30).
skill(orpheus_picaro, passive, fire_boost, 35).
skill(orpheus_picaro, fire, maragion, inherent).
skill(orpheus_picaro, support, matarukaja, 33).
skill(orpheus_picaro, support, matarunda, inherent).
dlc(orpheus_picaro).

persona(orthrus, hanged_man).
level(orthrus, 21).
stat(orthrus, strength, 16).
stat(orthrus, magic, 14).
stat(orthrus, endurance, 14).
stat(orthrus, agility, 19).
stat(orthrus, luck, 7).
element(orthrus, fire, absorbs).
element(orthrus, ice, weak).
element(orthrus, nuclear, resists).
element(orthrus, _, normal).
personality(orthrus, irritable).
skill(orthrus, fire, agilao, inherent).
skill(orthrus, passive, burn_boost, 22).
skill(orthrus, passive, dodge_ice, inherent).
skill(orthrus, physical, double_fangs, inherent).
skill(orthrus, support, matarukaja, 26).
skill(orthrus, physical, rat_fang, 24).

persona(ose, fool).
level(ose, 42).
stat(ose, strength, 32).
stat(ose, magic, 24).
stat(ose, endurance, 25).
stat(ose, agility, 31).
stat(ose, luck, 21).
element(ose, fire, resists).
element(ose, bless, weak).
element(ose, curse, null).
element(ose, _, normal).
personality(ose, unknown).
skill(ose, passive, counterstrike, inherent).
skill(ose, physical, heat_wave, 47).
skill(ose, support, matarukaja, 45).
skill(ose, physical, oni_kagura, inherent).
skill(ose, physical, tempest_slash, 43).

persona(pale_rider, death).
level(pale_rider, 53).
stat(pale_rider, strength, 34).
stat(pale_rider, magic, 34).
stat(pale_rider, endurance, 33).
stat(pale_rider, agility, 39).
stat(pale_rider, luck, 26).
element(pale_rider, wind, resists).
element(pale_rider, bless, weak).
element(pale_rider, curse, repels).
element(pale_rider, _, normal).
personality(pale_rider, unknown).
skill(pale_rider, ailment, abysmal_surge, inherent).
skill(pale_rider, physical, brain_shake, inherent).
skill(pale_rider, passive, curse_boost, 55).
skill(pale_rider, physical, deathbound, 58).
skill(pale_rider, curse, eigaon, inherent).
skill(pale_rider, passive, evade_bless, 57).
skill(pale_rider, almighty, megidola, 54).

persona(parvati, lovers).
level(parvati, 56).
stat(parvati, strength, 33).
stat(parvati, magic, 39).
stat(parvati, endurance, 33).
stat(parvati, agility, 39).
stat(parvati, luck, 31).
element(parvati, ice, repels).
element(parvati, psychic, resists).
element(parvati, bless, resists).
element(parvati, curse, weak).
element(parvati, _, normal).
personality(parvati, unknown).
skill(parvati, healing, diarahan, 58).
skill(parvati, healing, diarama, inherent).
skill(parvati, healing, energy_shower, 57).
skill(parvati, passive, hama_boost, 61).
skill(parvati, bless, hamaon, inherent).
skill(parvati, psychic, mapsiodyne, 59).
skill(parvati, psychic, psiodyne, inherent).

persona(pazuzu, devil).
level(pazuzu, 43).
stat(pazuzu, strength, 29).
stat(pazuzu, magic, 30).
stat(pazuzu, endurance, 27).
stat(pazuzu, agility, 26).
stat(pazuzu, luck, 24).
element(pazuzu, wind, resists).
element(pazuzu, bless, weak).
element(pazuzu, curse, null).
element(pazuzu, _, normal).
personality(pazuzu, unknown).
skill(pazuzu, physical, bad_beat, 47).
skill(pazuzu, passive, ambient_aid, 45).
skill(pazuzu, ailment, devil_smile, 46).
skill(pazuzu, curse, eigaon, 48).
skill(pazuzu, curse, maeiga, inherent).
skill(pazuzu, curse, mudoon, inherent).
skill(pazuzu, ailment, tentarafoo, inherent).

persona(pisaca, death).
level(pisaca, 29).
stat(pisaca, strength, 19).
stat(pisaca, magic, 21).
stat(pisaca, endurance, 21).
stat(pisaca, agility, 17).
stat(pisaca, luck, 16).
element(pisaca, fire, weak).
element(pisaca, electric, resists).
element(pisaca, bless, weak).
element(pisaca, curse, null).
element(pisaca, _, normal).
personality(pisaca, unknown).
skill(pisaca, ailment, abysmal_surge, 32).
skill(pisaca, passive, despair_boost, 33).
skill(pisaca, physical, dream_needle, inherent).
skill(pisaca, curse, mamudo, 30).
skill(pisaca, curse, mudoon, 34).
skill(pisaca, physical, rampage, inherent).
skill(pisaca, almighty, stagnant_air, inherent).

persona(pixie, lovers).
level(pixie, 2).
stat(pixie, strength, 1).
stat(pixie, magic, 3).
stat(pixie, endurance, 3).
stat(pixie, agility, 4).
stat(pixie, luck, 2).
element(pixie, gun, weak).
element(pixie, ice, weak).
element(pixie, electric, resists).
element(pixie, bless, resists).
element(pixie, curse, weak).
element(pixie, _, normal).
personality(pixie, timid).
skill(pixie, healing, dia, inherent).
skill(pixie, healing, patra, 3).
skill(pixie, passive, resist_confuse, 6).
skill(pixie, support, tarukaja, 5).
skill(pixie, electric, zio, inherent).

persona(power, justice).
level(power, 41).
stat(power, strength, 30).
stat(power, magic, 26).
stat(power, endurance, 28).
stat(power, agility, 25).
stat(power, luck, 21).
element(power, gun, weak).
element(power, wind, resists).
element(power, bless, null).
element(power, curse, weak).
element(power, _, normal).
personality(power, unknown).
skill(power, healing, diarama, 44).
skill(power, bless, hamaon, inherent).
skill(power, bless, makouga, 43).
skill(power, support, masukukaja, 45).
skill(power, passive, null_curse, 46).
skill(power, support, sukukaja, inherent).
skill(power, physical, swift_strike, 42).

persona(principality, justice).
level(principality, 29).
stat(principality, strength, 17).
stat(principality, magic, 19).
stat(principality, endurance, 18).
stat(principality, agility, 21).
stat(principality, luck, 19).
element(principality, fire, resists).
element(principality, bless, null).
element(principality, curse, weak).
element(principality, _, normal).
personality(principality, unknown).
skill(principality, passive, bless_boost, 34).
skill(principality, healing, mabaisudi, 32).
skill(principality, ailment, makajamon, inherent).
skill(principality, bless, makouga, inherent).
skill(principality, healing, mediarama, 31).
skill(principality, support, tetraja, inherent).

persona(queen_mab, magician).
level(queen_mab, 43).
stat(queen_mab, strength, 23).
stat(queen_mab, magic, 35).
stat(queen_mab, endurance, 26).
stat(queen_mab, agility, 30).
stat(queen_mab, luck, 22).
element(queen_mab, fire, null).
element(queen_mab, electric, resists).
element(queen_mab, wind, weak).
element(queen_mab, _, normal).
personality(queen_mab, unknown).
skill(queen_mab, fire, agidyne, 48).
skill(queen_mab, ailment, makajamon, inherent).
skill(queen_mab, support, makara_break, 46).
skill(queen_mab, support, matarunda, 44).
skill(queen_mab, electric, mazionga, inherent).
skill(queen_mab, support, wind_wall, inherent).

persona(quetzalcoatl, sun).
level(quetzalcoatl, 63).
stat(quetzalcoatl, strength, 38).
stat(quetzalcoatl, magic, 42).
stat(quetzalcoatl, endurance, 41).
stat(quetzalcoatl, agility, 41).
stat(quetzalcoatl, luck, 34).
element(quetzalcoatl, fire, null).
element(quetzalcoatl, wind, resists).
element(quetzalcoatl, psychic, weak).
element(quetzalcoatl, _, normal).
personality(quetzalcoatl, unknown).
skill(quetzalcoatl, physical, memory_blow, inherent).
skill(quetzalcoatl, wind, garudyne, inherent).
skill(quetzalcoatl, passive, growth_3, 65).
skill(quetzalcoatl, wind, magarudyne, 67).
skill(quetzalcoatl, wind, magarula, inherent).
skill(quetzalcoatl, passive, regenerate_3, 66).
skill(quetzalcoatl, passive, wind_amp, 68).

persona(raja_naga, temperance).
level(raja_naga, 55).
stat(raja_naga, strength, 33).
stat(raja_naga, magic, 37).
stat(raja_naga, endurance, 36).
stat(raja_naga, agility, 35).
stat(raja_naga, luck, 31).
element(raja_naga, electric, null).
element(raja_naga, _, normal).
personality(raja_naga, unknown).
skill(raja_naga, support, elec_break, inherent).
skill(raja_naga, passive, evade_wind, 60).
skill(raja_naga, support, makarakarn, 58).
skill(raja_naga, electric, maziodyne, 59).
skill(raja_naga, passive, shock_boost, 57).
skill(raja_naga, ailment, tentarafoo, inherent).
skill(raja_naga, electric, ziodyne, inherent).

persona(rakshasa, strength).
level(rakshasa, 24).
stat(rakshasa, strength, 20).
stat(rakshasa, magic, 15).
stat(rakshasa, endurance, 18).
stat(rakshasa, agility, 17).
stat(rakshasa, luck, 9).
element(rakshasa, physical, resists).
element(rakshasa, fire, resists).
element(rakshasa, wind, weak).
element(rakshasa, bless, weak).
element(rakshasa, curse, resists).
element(rakshasa, _, normal).
personality(rakshasa, irritable).
skill(rakshasa, passive, counterstrike, 28).
skill(rakshasa, passive, adverse_resolve, 30).
skill(rakshasa, physical, giant_slice, inherent).
skill(rakshasa, physical, mind_slice, 27).
skill(rakshasa, passive, regenerate_1, 26).
skill(rakshasa, support, tarukaja, inherent).
skill(rakshasa, support, wind_wall, inherent).

persona(rangda, magician).
level(rangda, 48).
stat(rangda, strength, 28).
stat(rangda, magic, 34).
stat(rangda, endurance, 30).
stat(rangda, agility, 33).
stat(rangda, luck, 26).
element(rangda, physical, repels).
element(rangda, gun, repels).
element(rangda, fire, null).
element(rangda, electric, weak).
element(rangda, bless, weak).
element(rangda, curse, null).
element(rangda, _, normal).
personality(rangda, unknown).
skill(rangda, physical, bloodbath, inherent).
skill(rangda, passive, counterstrike, inherent).
skill(rangda, curse, eigaon, 49).
skill(rangda, support, matarunda, 51).
skill(rangda, curse, mudoon, 53).
skill(rangda, physical, swift_strike, inherent).

persona(raphael, lovers).
level(raphael, 78).
stat(raphael, strength, 57).
stat(raphael, magic, 45).
stat(raphael, endurance, 49).
stat(raphael, agility, 55).
stat(raphael, luck, 35).
element(raphael, ice, absorbs).
element(raphael, psychic, null).
element(raphael, bless, null).
element(raphael, _, normal).
personality(raphael, unknown).
skill(raphael, passive, arms_master, 83).
skill(raphael, passive, adverse_resolve, 82).
skill(raphael, physical, sword_dance, inherent).
skill(raphael, support, dekaja, inherent).
skill(raphael, passive, growth_3, 81).
skill(raphael, support, heat_riser, 80).
skill(raphael, support, charge, inherent).

persona(red_rider, tower).
level(red_rider, 41).
stat(red_rider, strength, 26).
stat(red_rider, magic, 27).
stat(red_rider, endurance, 25).
stat(red_rider, agility, 29).
stat(red_rider, luck, 23).
element(red_rider, bless, weak).
element(red_rider, curse, null).
element(red_rider, _, normal).
personality(red_rider, unknown).
skill(red_rider, psychic, mapsio, inherent).
skill(red_rider, physical, negative_pile, 42).
skill(red_rider, passive, pressing_stance, 45).
skill(red_rider, support, psy_break, inherent).
skill(red_rider, passive, rage_boost, 46).
skill(red_rider, physical, rising_slash, inherent).
skill(red_rider, passive, resist_confuse, 44).

persona(regent, emperor).
level(regent, 10).
stat(regent, strength, 10).
stat(regent, magic, 10).
stat(regent, endurance, 10).
stat(regent, agility, 10).
stat(regent, luck, 10).
element(regent, physical, resists).
element(regent, gun, resists).
element(regent, fire, resists).
element(regent, ice, resists).
element(regent, electric, resists).
element(regent, wind, resists).
element(regent, psychic, weak).
element(regent, nuclear, weak).
element(regent, bless, null).
element(regent, curse, null).
element(regent, _, normal).
personality(regent, unknown).
skill(regent, ice, mabufu, inherent).
skill(regent, curse, maeiha, inherent).
skill(regent, nuclear, mafrei, inherent).
skill(regent, wind, magaru, inherent).
skill(regent, bless, makouha, inherent).
skill(regent, psychic, mapsi, inherent).
skill(regent, fire, maragi, inherent).
skill(regent, electric, mazio, inherent).
rare(regent).

persona(saki_mitama, lovers).
level(saki_mitama, 6).
stat(saki_mitama, strength, 4).
stat(saki_mitama, magic, 6).
stat(saki_mitama, endurance, 5).
stat(saki_mitama, agility, 6).
stat(saki_mitama, luck, 4).
element(saki_mitama, ice, resists).
element(saki_mitama, electric, weak).
element(saki_mitama, _, normal).
personality(saki_mitama, unknown).
skill(saki_mitama, ice, bufu, inherent).
skill(saki_mitama, healing, energy_drop, inherent).
skill(saki_mitama, passive, growth_1, 7).
skill(saki_mitama, support, rakukaja, 8).
skill(saki_mitama, passive, resist_dizzy, 10).
skill(saki_mitama, support, wind_wall, inherent).

persona(sandalphon, moon).
level(sandalphon, 75).
stat(sandalphon, strength, 46).
stat(sandalphon, magic, 51).
stat(sandalphon, endurance, 49).
stat(sandalphon, agility, 48).
stat(sandalphon, luck, 38).
element(sandalphon, physical, resists).
element(sandalphon, gun, resists).
element(sandalphon, electric, resists).
element(sandalphon, bless, repels).
element(sandalphon, curse, null).
element(sandalphon, _, normal).
personality(sandalphon, unknown).
skill(sandalphon, healing, amrita_shower, inherent).
skill(sandalphon, passive, angelic_grace, 77).
skill(sandalphon, physical, sword_dance, 79).
skill(sandalphon, bless, mahamaon, inherent).
skill(sandalphon, passive, repel_curse, 78).
skill(sandalphon, healing, samarecarm, inherent).

persona(sandman, magician).
level(sandman, 24).
stat(sandman, strength, 11).
stat(sandman, magic, 13).
stat(sandman, endurance, 14).
stat(sandman, agility, 20).
stat(sandman, luck, 21).
element(sandman, electric, weak).
element(sandman, wind, resists).
element(sandman, _, normal).
personality(sandman, irritable).
skill(sandman, physical, dormin_rush, inherent).
skill(sandman, ailment, dormina, inherent).
skill(sandman, wind, garula, inherent).
skill(sandman, wind, magarula, 28).
skill(sandman, passive, null_sleep, 27).
skill(sandman, passive, sleep_boost, 29).
skill(sandman, support, sukunda, 25).

persona(sarasvati, priestess).
level(sarasvati, 50).
stat(sarasvati, strength, 30).
stat(sarasvati, magic, 35).
stat(sarasvati, endurance, 32).
stat(sarasvati, agility, 33).
stat(sarasvati, luck, 27).
element(sarasvati, ice, null).
element(sarasvati, electric, resists).
element(sarasvati, nuclear, weak).
element(sarasvati, _, normal).
personality(sarasvati, unknown).
skill(sarasvati, support, dekaja, 52).
skill(sarasvati, healing, diarahan, 54).
skill(sarasvati, support, matarunda, 53).
skill(sarasvati, healing, me_patra, inherent).
skill(sarasvati, healing, mediarama, inherent).
skill(sarasvati, passive, null_sleep, 51).
skill(sarasvati, ailment, tentarafoo, inherent).

persona(satan, judgement).
level(satan, 92).
stat(satan, strength, 62).
stat(satan, magic, 59).
stat(satan, endurance, 55).
stat(satan, agility, 52).
stat(satan, luck, 55).
element(satan, gun, resists).
element(satan, ice, repels).
element(satan, curse, repels).
element(satan, _, normal).
personality(satan, unknown).
skill(satan, passive, absorb_ice, 98).
skill(satan, almighty, black_viper, 94).
skill(satan, ice, diamond_dust, inherent).
skill(satan, ice, ice_age, inherent).
skill(satan, passive, invigorate_3, 95).
skill(satan, support, concentrate, 97).
skill(satan, passive, regenerate_3, inherent).
skill(satan, passive, fortify_spirit, 96).

persona(satanael, fool).
level(satanael, 95).
stat(satanael, strength, 63).
stat(satanael, magic, 60).
stat(satanael, endurance, 57).
stat(satanael, agility, 56).
stat(satanael, luck, 56).
element(satanael, physical, resists).
element(satanael, gun, resists).
element(satanael, fire, resists).
element(satanael, ice, resists).
element(satanael, electric, resists).
element(satanael, wind, resists).
element(satanael, psychic, resists).
element(satanael, nuclear, resists).
element(satanael, bless, null).
element(satanael, curse, absorbs).
element(satanael, _, normal).
personality(satanael, unknown).
skill(satanael, nuclear, cosmic_flare, 96).
skill(satanael, support, heat_riser, 97).
skill(satanael, curse, maeigaon, inherent).
skill(satanael, almighty, megidolaon, inherent).
skill(satanael, gun, riot_gun, inherent).
skill(satanael, passive, survival_trick, inherent).
skill(satanael, passive, unshaken_will, 98).
skill(satanael, passive, victory_cry, 99).

persona(scathach, priestess).
level(scathach, 45).
stat(scathach, strength, 29).
stat(scathach, magic, 30).
stat(scathach, endurance, 28).
stat(scathach, agility, 30).
stat(scathach, luck, 25).
element(scathach, ice, repels).
element(scathach, curse, null).
element(scathach, _, normal).
personality(scathach, upbeat).
skill(scathach, passive, attack_master, 49).
skill(scathach, passive, sharp_student, inherent).
skill(scathach, passive, endure, 50).
skill(scathach, wind, magarula, inherent).
skill(scathach, fire, maragion, 46).
skill(scathach, support, matarukaja, 48).
skill(scathach, physical, tempest_slash, inherent).

persona(seiryu, temperance).
level(seiryu, 62).
stat(seiryu, strength, 38).
stat(seiryu, magic, 41).
stat(seiryu, endurance, 43).
stat(seiryu, agility, 37).
stat(seiryu, luck, 34).
element(seiryu, ice, resists).
element(seiryu, nuclear, weak).
element(seiryu, _, normal).
personality(seiryu, unknown).
skill(seiryu, healing, amrita_drop, 66).
skill(seiryu, ice, bufudyne, inherent).
skill(seiryu, healing, diarahan, inherent).
skill(seiryu, ice, mabufudyne, 65).
skill(seiryu, support, makarakarn, 67).
skill(seiryu, support, marakukaja, inherent).
skill(seiryu, passive, repel_nuke, 63).

persona(setanta, emperor).
level(setanta, 28).
stat(setanta, strength, 20).
stat(setanta, magic, 17).
stat(setanta, endurance, 19).
stat(setanta, agility, 18).
stat(setanta, luck, 17).
element(setanta, psychic, weak).
element(setanta, nuclear, resists).
element(setanta, _, normal).
personality(setanta, unknown).
skill(setanta, passive, counter, inherent).
skill(setanta, physical, dormin_rush, inherent).
skill(setanta, physical, giant_slice, inherent).
skill(setanta, support, charge, 34).
skill(setanta, physical, rising_slash, 31).
skill(setanta, support, rebellion, 32).

persona(seth, tower).
level(seth, 51).
stat(seth, strength, 32).
stat(seth, magic, 35).
stat(seth, endurance, 30).
stat(seth, agility, 35).
stat(seth, luck, 28).
element(seth, fire, repels).
element(seth, wind, null).
element(seth, bless, weak).
element(seth, curse, resists).
element(seth, _, normal).
personality(seth, unknown).
skill(seth, fire, agidyne, inherent).
skill(seth, support, fire_break, 54).
skill(seth, support, masukukaja, inherent).
skill(seth, gun, one_shot_kill, inherent).
skill(seth, passive, fortify_spirit, 56).
skill(seth, passive, cripple, 53).

persona(shiisaa, chariot).
level(shiisaa, 16).
stat(shiisaa, strength, 13).
stat(shiisaa, magic, 9).
stat(shiisaa, endurance, 12).
stat(shiisaa, agility, 13).
stat(shiisaa, luck, 8).
element(shiisaa, physical, resists).
element(shiisaa, gun, resists).
element(shiisaa, bless, null).
element(shiisaa, curse, weak).
element(shiisaa, _, normal).
personality(shiisaa, unknown).
skill(shiisaa, passive, dodge_curse, 20).
skill(shiisaa, passive, dodge_electricity, 21).
skill(shiisaa, physical, double_fangs, inherent).
skill(shiisaa, physical, rampage, 18).
skill(shiisaa, physical, skull_cracker, inherent).
skill(shiisaa, electric, zio, inherent).

persona(shiki_ouji, chariot).
level(shiki_ouji, 21).
stat(shiki_ouji, strength, 11).
stat(shiki_ouji, magic, 15).
stat(shiki_ouji, endurance, 16).
stat(shiki_ouji, agility, 16).
stat(shiki_ouji, luck, 13).
element(shiki_ouji, physical, null).
element(shiki_ouji, gun, null).
element(shiki_ouji, nuclear, weak).
element(shiki_ouji, curse, null).
element(shiki_ouji, _, normal).
personality(shiki_ouji, irritable).
skill(shiki_ouji, support, dekaja, 24).
skill(shiki_ouji, gun, snap, inherent).
skill(shiki_ouji, psychic, mapsi, 22).
skill(shiki_ouji, physical, oni_kagura, 27).
skill(shiki_ouji, ailment, taunt, inherent).
skill(shiki_ouji, psychic, psio, 26).
skill(shiki_ouji, support, tarukaja, inherent).

persona(shiva, judgement).
level(shiva, 82).
stat(shiva, strength, 55).
stat(shiva, magic, 54).
stat(shiva, endurance, 53).
stat(shiva, agility, 53).
stat(shiva, luck, 38).
element(shiva, ice, null).
element(shiva, electric, repels).
element(shiva, psychic, absorbs).
element(shiva, nuclear, weak).
element(shiva, bless, null).
element(shiva, curse, null).
element(shiva, _, normal).
personality(shiva, unknown).
skill(shiva, passive, auto_mataru, 87).
skill(shiva, passive, enduring_soul, inherent).
skill(shiva, electric, maziodyne, inherent).
skill(shiva, almighty, megidolaon, 86).
skill(shiva, psychic, psycho_blast, 88).
skill(shiva, psychic, psycho_force, inherent).
skill(shiva, gun, riot_gun, 85).

persona(siegfried, strength).
level(siegfried, 69).
stat(siegfried, strength, 51).
stat(siegfried, magic, 37).
stat(siegfried, endurance, 47).
stat(siegfried, agility, 48).
stat(siegfried, luck, 31).
element(siegfried, physical, null).
element(siegfried, ice, resists).
element(siegfried, nuclear, weak).
element(siegfried, _, normal).
personality(siegfried, unknown).
skill(siegfried, passive, auto_mataru, 72).
skill(siegfried, passive, high_counter, inherent).
skill(siegfried, support, masukukaja, inherent).
skill(siegfried, physical, megaton_raid, inherent).
skill(siegfried, support, charge, 70).
skill(siegfried, physical, vorpal_blade, 74).

persona(silky, priestess).
level(silky, 6).
stat(silky, strength, 4).
stat(silky, magic, 7).
stat(silky, endurance, 4).
stat(silky, agility, 5).
stat(silky, luck, 5).
element(silky, fire, weak).
element(silky, ice, resists).
element(silky, electric, weak).
element(silky, _, normal).
personality(silky, gloomy).
skill(silky, ice, bufu, inherent).
skill(silky, passive, sharp_student, 10).
skill(silky, healing, dia, 7).
skill(silky, ailment, dormina, inherent).
skill(silky, healing, patra, 9).

persona(skadi, priestess).
level(skadi, 55).
stat(skadi, strength, 35).
stat(skadi, magic, 39).
stat(skadi, endurance, 34).
stat(skadi, agility, 34).
stat(skadi, luck, 30).
element(skadi, ice, repels).
element(skadi, curse, null).
element(skadi, _, normal).
personality(skadi, unknown).
skill(skadi, ice, bufudyne, 58).
skill(skadi, ailment, evil_touch, inherent).
skill(skadi, almighty, ghastly_wail, 56).
skill(skadi, ice, mabufula, inherent).
skill(skadi, passive, null_despair, inherent).
skill(skadi, passive, repel_ice, 60).
skill(skadi, almighty, spirit_drain, 59).

persona(slime, chariot).
level(slime, 10).
stat(slime, strength, 9).
stat(slime, magic, 6).
stat(slime, endurance, 11).
stat(slime, agility, 6).
stat(slime, luck, 5).
element(slime, physical, resists).
element(slime, fire, weak).
element(slime, wind, weak).
element(slime, _, normal).
personality(slime, timid).
skill(slime, ailment, evil_touch, inherent).
skill(slime, curse, eiha, 11).
skill(slime, support, fire_wall, 13).
skill(slime, physical, headbutt, 14).
skill(slime, physical, lunge, inherent).

persona(sraosha, star).
level(sraosha, 80).
stat(sraosha, strength, 47).
stat(sraosha, magic, 56).
stat(sraosha, endurance, 45).
stat(sraosha, agility, 56).
stat(sraosha, luck, 43).
element(sraosha, electric, absorbs).
element(sraosha, bless, repels).
element(sraosha, curse, weak).
element(sraosha, _, normal).
personality(sraosha, unknown).
skill(sraosha, healing, amrita_shower, 84).
skill(sraosha, passive, angelic_grace, 83).
skill(sraosha, support, debilitate, 85).
skill(sraosha, passive, hama_boost, inherent).
skill(sraosha, bless, kougaon, inherent).
skill(sraosha, bless, mahamaon, inherent).
skill(sraosha, bless, makougaon, 81).

persona(stone_of_scone, fortune).
level(stone_of_scone, 20).
stat(stone_of_scone, strength, 20).
stat(stone_of_scone, magic, 20).
stat(stone_of_scone, endurance, 20).
stat(stone_of_scone, agility, 20).
stat(stone_of_scone, luck, 20).
element(stone_of_scone, physical, null).
element(stone_of_scone, gun, null).
element(stone_of_scone, fire, null).
element(stone_of_scone, ice, null).
element(stone_of_scone, electric, null).
element(stone_of_scone, wind, null).
element(stone_of_scone, psychic, null).
element(stone_of_scone, nuclear, null).
element(stone_of_scone, bless, null).
element(stone_of_scone, curse, weak).
element(stone_of_scone, _, normal).
personality(stone_of_scone, unknown).
skill(stone_of_scone, fire, agilao, inherent).
skill(stone_of_scone, ice, bufula, inherent).
skill(stone_of_scone, curse, eiga, inherent).
skill(stone_of_scone, nuclear, freila, inherent).
skill(stone_of_scone, wind, garula, inherent).
skill(stone_of_scone, bless, kouga, inherent).
skill(stone_of_scone, psychic, psio, inherent).
skill(stone_of_scone, electric, zionga, inherent).
rare(stone_of_scone).

persona(succubus, moon).
level(succubus, 7).
stat(succubus, strength, 4).
stat(succubus, magic, 7).
stat(succubus, endurance, 5).
stat(succubus, agility, 8).
stat(succubus, luck, 4).
element(succubus, gun, weak).
element(succubus, fire, resists).
element(succubus, bless, weak).
element(succubus, curse, null).
element(succubus, _, normal).
personality(succubus, irritable).
skill(succubus, fire, agi, 8).
skill(succubus, passive, brainwash_boost, 11).
skill(succubus, support, dekaja, 10).
skill(succubus, ailment, marin_karin, inherent).
skill(succubus, curse, mudo, 12).
skill(succubus, support, rebellion, inherent).

persona(sudama, hermit).
level(sudama, 17).
stat(sudama, strength, 9).
stat(sudama, magic, 14).
stat(sudama, endurance, 12).
stat(sudama, agility, 13).
stat(sudama, luck, 10).
element(sudama, ice, weak).
element(sudama, wind, repels).
element(sudama, nuclear, weak).
element(sudama, _, normal).
personality(sudama, unknown).
skill(sudama, passive, apt_pupil, 22).
skill(sudama, passive, ambient_aid, 20).
skill(sudama, passive, sharp_student, inherent).
skill(sudama, wind, garula, 23).
skill(sudama, physical, lucky_punch, inherent).
skill(sudama, wind, magaru, inherent).
skill(sudama, support, wind_wall, 21).

persona(sui_ki, moon).
level(sui_ki, 24).
stat(sui_ki, strength, 16).
stat(sui_ki, magic, 15).
stat(sui_ki, endurance, 15).
stat(sui_ki, agility, 18).
stat(sui_ki, luck, 15).
element(sui_ki, ice, absorbs).
element(sui_ki, electric, resists).
element(sui_ki, nuclear, weak).
element(sui_ki, _, normal).
personality(sui_ki, unknown).
skill(sui_ki, ice, bufula, inherent).
skill(sui_ki, passive, dodge_fire, 29).
skill(sui_ki, physical, headbutt, inherent).
skill(sui_ki, ice, mabufu, inherent).
skill(sui_ki, ice, mabufula, 28).
skill(sui_ki, passive, null_nuke, 26).
skill(sui_ki, ailment, wage_war, 27).

persona(surt, magician).
level(surt, 59).
stat(surt, strength, 37).
stat(surt, magic, 40).
stat(surt, endurance, 39).
stat(surt, agility, 35).
stat(surt, luck, 33).
element(surt, fire, absorbs).
element(surt, ice, weak).
element(surt, _, normal).
personality(surt, unknown).
skill(surt, fire, agidyne, inherent).
skill(surt, support, fire_break, inherent).
skill(surt, passive, high_counter, 61).
skill(surt, fire, inferno, 64).
skill(surt, fire, maragidyne, 60).
skill(surt, physical, megaton_raid, inherent).

persona(suzaku, sun).
level(suzaku, 19).
stat(suzaku, strength, 11).
stat(suzaku, magic, 14).
stat(suzaku, endurance, 10).
stat(suzaku, agility, 18).
stat(suzaku, luck, 11).
element(suzaku, fire, absorbs).
element(suzaku, ice, weak).
element(suzaku, nuclear, resists).
element(suzaku, _, normal).
personality(suzaku, unknown).
skill(suzaku, nuclear, frei, inherent).
skill(suzaku, nuclear, mafrei, 22).
skill(suzaku, ailment, marin_karin, inherent).
skill(suzaku, support, matarunda, 24).
skill(suzaku, passive, speed_master, 23).
skill(suzaku, support, tarunda, inherent).
skill(suzaku, ailment, ominous_words, 21).

persona(take_minakata, hanged_man).
level(take_minakata, 29).
stat(take_minakata, strength, 20).
stat(take_minakata, magic, 22).
stat(take_minakata, endurance, 21).
stat(take_minakata, agility, 18).
stat(take_minakata, luck, 13).
element(take_minakata, electric, repels).
element(take_minakata, psychic, weak).
element(take_minakata, curse, resists).
element(take_minakata, _, normal).
personality(take_minakata, gloomy).
skill(take_minakata, physical, assault_dive, inherent).
skill(take_minakata, passive, defense_master, 32).
skill(take_minakata, passive, elec_boost, 34).
skill(take_minakata, support, elec_break, inherent).
skill(take_minakata, electric, mazionga, 30).
skill(take_minakata, electric, zionga, inherent).

persona(thanatos, death).
level(thanatos, 65).
stat(thanatos, strength, 43).
stat(thanatos, magic, 49).
stat(thanatos, endurance, 41).
stat(thanatos, agility, 38).
stat(thanatos, luck, 31).
element(thanatos, physical, resists).
element(thanatos, bless, weak).
element(thanatos, curse, repels).
element(thanatos, _, normal).
personality(thanatos, unknown).
skill(thanatos, passive, curse_amp, 66).
skill(thanatos, almighty, door_of_hades, inherent).
skill(thanatos, passive, enduring_soul, 70).
skill(thanatos, passive, high_voltage, 69).
skill(thanatos, curse, maeigaon, inherent).
skill(thanatos, curse, mamudoon, inherent).
skill(thanatos, gun, one_shot_kill, 68).
dlc(thanatos).

persona(thanatos_picaro, death).
level(thanatos_picaro, 69).
stat(thanatos_picaro, strength, 45).
stat(thanatos_picaro, magic, 51).
stat(thanatos_picaro, endurance, 43).
stat(thanatos_picaro, agility, 40).
stat(thanatos_picaro, luck, 35).
element(thanatos_picaro, physical, resists).
element(thanatos_picaro, bless, weak).
element(thanatos_picaro, curse, repels).
element(thanatos_picaro, _, normal).
personality(thanatos_picaro, unknown).
skill(thanatos_picaro, passive, adverse_resolve, 73).
skill(thanatos_picaro, almighty, door_of_hades, inherent).
skill(thanatos_picaro, passive, enduring_soul, 74).
skill(thanatos_picaro, curse, maeigaon, inherent).
skill(thanatos_picaro, curse, mamudoon, inherent).
skill(thanatos_picaro, passive, mudo_boost, 70).
skill(thanatos_picaro, gun, one_shot_kill, 72).
dlc(thanatos_picaro).

persona(queens_necklace, empress).
level(queens_necklace, 15).
stat(queens_necklace, strength, 15).
stat(queens_necklace, magic, 15).
stat(queens_necklace, endurance, 15).
stat(queens_necklace, agility, 15).
stat(queens_necklace, luck, 15).
element(queens_necklace, physical, resists).
element(queens_necklace, gun, weak).
element(queens_necklace, fire, resists).
element(queens_necklace, ice, resists).
element(queens_necklace, electric, resists).
element(queens_necklace, wind, resists).
element(queens_necklace, psychic, resists).
element(queens_necklace, nuclear, resists).
element(queens_necklace, bless, resists).
element(queens_necklace, curse, resists).
element(queens_necklace, _, normal).
personality(queens_necklace, unknown).
skill(queens_necklace, healing, media, inherent).
skill(queens_necklace, support, rakukaja, inherent).
skill(queens_necklace, support, rakunda, inherent).
skill(queens_necklace, healing, recarm, inherent).
skill(queens_necklace, support, sukukaja, inherent).
skill(queens_necklace, support, sukunda, inherent).
skill(queens_necklace, support, tarukaja, inherent).
skill(queens_necklace, support, tarunda, inherent).
rare(queens_necklace).

persona(thor, chariot).
level(thor, 64).
stat(thor, strength, 44).
stat(thor, magic, 39).
stat(thor, endurance, 43).
stat(thor, agility, 38).
stat(thor, luck, 35).
element(thor, physical, resists).
element(thor, electric, absorbs).
element(thor, psychic, weak).
element(thor, bless, resists).
element(thor, curse, resists).
element(thor, _, normal).
personality(thor, unknown).
skill(thor, passive, attack_master, 70).
skill(thor, passive, elec_amp, 66).
skill(thor, passive, heat_up, 68).
skill(thor, passive, high_counter, inherent).
skill(thor, electric, maziodyne, 67).
skill(thor, physical, megaton_raid, inherent).
skill(thor, electric, ziodyne, inherent).

persona(thoth, emperor).
level(thoth, 36).
stat(thoth, strength, 21).
stat(thoth, magic, 28).
stat(thoth, endurance, 21).
stat(thoth, agility, 24).
stat(thoth, luck, 21).
element(thoth, psychic, weak).
element(thoth, nuclear, null).
element(thoth, bless, null).
element(thoth, _, normal).
personality(thoth, gloomy).
skill(thoth, nuclear, freila, inherent).
skill(thoth, passive, growth_2, 42).
skill(thoth, nuclear, mafreila, 40).
skill(thoth, support, masukunda, inherent).
skill(thoth, almighty, megido, 37).
skill(thoth, ailment, taunt, inherent).
skill(thoth, support, psy_wall, 39).

persona(throne, justice).
level(throne, 71).
stat(throne, strength, 42).
stat(throne, magic, 49).
stat(throne, endurance, 47).
stat(throne, agility, 46).
stat(throne, luck, 36).
element(throne, fire, absorbs).
element(throne, nuclear, resists).
element(throne, bless, null).
element(throne, curse, weak).
element(throne, _, normal).
personality(throne, unknown).
skill(throne, passive, auto_maraku, 76).
skill(throne, passive, evade_curse, 75).
skill(throne, passive, hama_boost, inherent).
skill(throne, passive, invigorate_3, inherent).
skill(throne, passive, bless_amp, 74).
skill(throne, bless, mahamaon, inherent).
skill(throne, bless, makougaon, 73).

persona(titania, empress).
level(titania, 56).
stat(titania, strength, 32).
stat(titania, magic, 40).
stat(titania, endurance, 35).
stat(titania, agility, 38).
stat(titania, luck, 30).
element(titania, psychic, weak).
element(titania, nuclear, resists).
element(titania, bless, resists).
element(titania, curse, resists).
element(titania, _, normal).
personality(titania, unknown).
skill(titania, nuclear, freidyne, inherent).
skill(titania, ailment, lullaby, inherent).
skill(titania, nuclear, mafreidyne, 58).
skill(titania, support, makara_break, inherent).
skill(titania, healing, mediarahan, 61).
skill(titania, passive, nuke_amp, 60).

persona(trumpeter, judgement).
level(trumpeter, 59).
stat(trumpeter, strength, 33).
stat(trumpeter, magic, 42).
stat(trumpeter, endurance, 40).
stat(trumpeter, agility, 38).
stat(trumpeter, luck, 31).
element(trumpeter, ice, absorbs).
element(trumpeter, electric, repels).
element(trumpeter, bless, repels).
element(trumpeter, curse, null).
element(trumpeter, _, normal).
personality(trumpeter, unknown).
skill(trumpeter, ailment, abysmal_surge, inherent).
skill(trumpeter, physical, brain_buster, inherent).
skill(trumpeter, passive, cool_breeze, 64).
skill(trumpeter, support, debilitate, 65).
skill(trumpeter, nuclear, mafreidyne, inherent).
skill(trumpeter, passive, fortify_spirit, 61).
skill(trumpeter, passive, cripple, 62).

persona(tsukiyomi, moon).
level(tsukiyomi, 50).
stat(tsukiyomi, strength, 38).
stat(tsukiyomi, magic, 32).
stat(tsukiyomi, endurance, 33).
stat(tsukiyomi, agility, 37).
stat(tsukiyomi, luck, 17).
element(tsukiyomi, physical, resists).
element(tsukiyomi, nuclear, weak).
element(tsukiyomi, bless, resists).
element(tsukiyomi, curse, repels).
element(tsukiyomi, _, normal).
personality(tsukiyomi, unknown).
skill(tsukiyomi, passive, absorb_curse, inherent).
skill(tsukiyomi, passive, arms_master, 56).
skill(tsukiyomi, almighty, bloodsuck, inherent).
skill(tsukiyomi, passive, curse_amp, 53).
skill(tsukiyomi, curse, purgatorial_wing, inherent).
skill(tsukiyomi, physical, myriad_slashes, inherent).
skill(tsukiyomi, physical, vorpal_blade, 55).
dlc(tsukiyomi).

persona(tsukiyomi_picaro, moon).
level(tsukiyomi_picaro, 55).
stat(tsukiyomi_picaro, strength, 41).
stat(tsukiyomi_picaro, magic, 35).
stat(tsukiyomi_picaro, endurance, 36).
stat(tsukiyomi_picaro, agility, 40).
stat(tsukiyomi_picaro, luck, 20).
element(tsukiyomi_picaro, physical, resists).
element(tsukiyomi_picaro, nuclear, weak).
element(tsukiyomi_picaro, bless, resists).
element(tsukiyomi_picaro, curse, repels).
element(tsukiyomi_picaro, _, normal).
personality(tsukiyomi_picaro, unknown).
skill(tsukiyomi_picaro, passive, absorb_curse, inherent).
skill(tsukiyomi_picaro, passive, curse_amp, 58).
skill(tsukiyomi_picaro, curse, purgatorial_wing, inherent).
skill(tsukiyomi_picaro, physical, myriad_slashes, inherent).
skill(tsukiyomi_picaro, passive, spell_master, 61).
skill(tsukiyomi_picaro, almighty, spirit_drain, inherent).
skill(tsukiyomi_picaro, physical, vorpal_blade, 60).
dlc(tsukiyomi_picaro).

persona(unicorn, hierophant).
level(unicorn, 39).
stat(unicorn, strength, 20).
stat(unicorn, magic, 27).
stat(unicorn, endurance, 25).
stat(unicorn, agility, 28).
stat(unicorn, luck, 24).
element(unicorn, ice, null).
element(unicorn, psychic, resists).
element(unicorn, bless, null).
element(unicorn, curse, weak).
element(unicorn, _, normal).
personality(unicorn, unknown).
skill(unicorn, physical, assault_dive, inherent).
skill(unicorn, support, dekunda, inherent).
skill(unicorn, bless, hamaon, 44).
skill(unicorn, bless, kouga, 43).
skill(unicorn, bless, mahama, inherent).
skill(unicorn, healing, samarecarm, 41).
skill(unicorn, physical, swift_strike, 42).

persona(uriel, justice).
level(uriel, 81).
stat(uriel, strength, 50).
stat(uriel, magic, 54).
stat(uriel, endurance, 49).
stat(uriel, agility, 55).
stat(uriel, luck, 42).
element(uriel, fire, null).
element(uriel, nuclear, absorbs).
element(uriel, bless, repels).
element(uriel, _, normal).
personality(uriel, unknown).
skill(uriel, passive, angelic_grace, 85).
skill(uriel, physical, bloodbath, inherent).
skill(uriel, physical, deathbound, inherent).
skill(uriel, almighty, megidolaon, 84).
skill(uriel, physical, myriad_slashes, inherent).
skill(uriel, passive, repel_nuke, 83).
skill(uriel, passive, spell_master, 86).

persona(valkyrie, strength).
level(valkyrie, 44).
stat(valkyrie, strength, 33).
stat(valkyrie, magic, 24).
stat(valkyrie, endurance, 28).
stat(valkyrie, agility, 29).
stat(valkyrie, luck, 25).
element(valkyrie, gun, resists).
element(valkyrie, bless, null).
element(valkyrie, _, normal).
personality(valkyrie, unknown).
skill(valkyrie, passive, attack_master, 45).
skill(valkyrie, passive, counterstrike, inherent).
skill(valkyrie, physical, deathbound, 46).
skill(valkyrie, passive, dodge_physical, 49).
skill(valkyrie, support, matarukaja, 47).
skill(valkyrie, physical, rising_slash, inherent).

persona(vasuki, hanged_man).
level(vasuki, 68).
stat(vasuki, strength, 41).
stat(vasuki, magic, 46).
stat(vasuki, endurance, 45).
stat(vasuki, agility, 42).
stat(vasuki, luck, 37).
element(vasuki, ice, null).
element(vasuki, electric, null).
element(vasuki, curse, weak).
element(vasuki, _, normal).
personality(vasuki, unknown).
skill(vasuki, ailment, brain_jack, inherent).
skill(vasuki, passive, brainwash_boost, 72).
skill(vasuki, passive, evade_wind, 70).
skill(vasuki, bless, mahamaon, inherent).
skill(vasuki, support, makarakarn, 73).
skill(vasuki, passive, trigger_happy, 71).
skill(vasuki, gun, triple_down, inherent).

persona(vishnu, fool).
level(vishnu, 83).
stat(vishnu, strength, 56).
stat(vishnu, magic, 51).
stat(vishnu, endurance, 49).
stat(vishnu, agility, 57).
stat(vishnu, luck, 43).
element(vishnu, fire, weak).
element(vishnu, ice, absorbs).
element(vishnu, bless, null).
element(vishnu, curse, null).
element(vishnu, _, normal).
personality(vishnu, unknown).
skill(vishnu, passive, ali_dance, inherent).
skill(vishnu, wind, magarudyne, inherent).
skill(vishnu, almighty, megidolaon, inherent).
skill(vishnu, support, charge, 86).
skill(vishnu, passive, repel_fire, 87).
skill(vishnu, gun, riot_gun, 90).
skill(vishnu, wind, vacuum_wave, 85).
skill(vishnu, passive, wind_amp, 88).

persona(white_rider, chariot).
level(white_rider, 39).
stat(white_rider, strength, 24).
stat(white_rider, magic, 24).
stat(white_rider, endurance, 25).
stat(white_rider, agility, 26).
stat(white_rider, luck, 25).
element(white_rider, fire, null).
element(white_rider, ice, weak).
element(white_rider, bless, null).
element(white_rider, curse, repels).
element(white_rider, _, normal).
personality(white_rider, unknown).
skill(white_rider, passive, ailment_boost, 45).
skill(white_rider, ailment, evil_touch, inherent).
skill(white_rider, almighty, foul_breath, 44).
skill(white_rider, curse, maeiga, 42).
skill(white_rider, support, masukukaja, 43).
skill(white_rider, physical, oni_kagura, inherent).
skill(white_rider, passive, snipe, 41).
skill(white_rider, gun, triple_down, inherent).

persona(yaksini, empress).
level(yaksini, 20).
stat(yaksini, strength, 14).
stat(yaksini, magic, 11).
stat(yaksini, endurance, 13).
stat(yaksini, agility, 16).
stat(yaksini, luck, 13).
element(yaksini, ice, resists).
element(yaksini, nuclear, weak).
element(yaksini, _, normal).
personality(yaksini, irritable).
skill(yaksini, passive, attack_master, 23).
skill(yaksini, passive, counter, inherent).
skill(yaksini, physical, hysterical_slap, inherent).
skill(yaksini, physical, oni_kagura, 22).
skill(yaksini, physical, vicious_strike, 24).
skill(yaksini, ailment, wage_war, inherent).

persona(yamata_no_orochi, judgement).
level(yamata_no_orochi, 64).
stat(yamata_no_orochi, strength, 44).
stat(yamata_no_orochi, magic, 38).
stat(yamata_no_orochi, endurance, 48).
stat(yamata_no_orochi, agility, 36).
stat(yamata_no_orochi, luck, 33).
element(yamata_no_orochi, ice, null).
element(yamata_no_orochi, nuclear, weak).
element(yamata_no_orochi, curse, resists).
element(yamata_no_orochi, _, normal).
personality(yamata_no_orochi, unknown).
skill(yamata_no_orochi, passive, adverse_resolve, 67).
skill(yamata_no_orochi, physical, deathbound, inherent).
skill(yamata_no_orochi, ice, mabufudyne, inherent).
skill(yamata_no_orochi, physical, oni_kagura, inherent).
skill(yamata_no_orochi, passive, repel_fire, 66).
skill(yamata_no_orochi, passive, unshaken_will, 69).

persona(yatagarasu, sun).
level(yatagarasu, 57).
stat(yatagarasu, strength, 35).
stat(yatagarasu, magic, 41).
stat(yatagarasu, endurance, 30).
stat(yatagarasu, agility, 40).
stat(yatagarasu, luck, 32).
element(yatagarasu, wind, resists).
element(yatagarasu, bless, null).
element(yatagarasu, curse, weak).
element(yatagarasu, _, normal).
personality(yatagarasu, unknown).
skill(yatagarasu, fire, agidyne, inherent).
skill(yatagarasu, support, dekunda, inherent).
skill(yatagarasu, support, makara_break, inherent).
skill(yatagarasu, healing, mediarahan, 59).
skill(yatagarasu, passive, null_wind, 62).
skill(yatagarasu, passive, pressing_stance, 60).
skill(yatagarasu, support, wind_break, 61).

persona(yoshitsune, tower).
level(yoshitsune, 79).
stat(yoshitsune, strength, 58).
stat(yoshitsune, magic, 47).
stat(yoshitsune, endurance, 45).
stat(yoshitsune, agility, 53).
stat(yoshitsune, luck, 41).
element(yoshitsune, physical, null).
element(yoshitsune, fire, resists).
element(yoshitsune, electric, repels).
element(yoshitsune, bless, repels).
element(yoshitsune, _, normal).
personality(yoshitsune, unknown).
skill(yoshitsune, physical, brave_blade, inherent).
skill(yoshitsune, passive, elec_amp, 84).
skill(yoshitsune, passive, fast_heal, 82).
skill(yoshitsune, physical, hassou_tobi, 86).
skill(yoshitsune, support, charge, inherent).
skill(yoshitsune, passive, pressing_stance, 81).
skill(yoshitsune, electric, ziodyne, inherent).

persona(yurlungur, sun).
level(yurlungur, 42).
stat(yurlungur, strength, 26).
stat(yurlungur, magic, 29).
stat(yurlungur, endurance, 28).
stat(yurlungur, agility, 27).
stat(yurlungur, luck, 23).
element(yurlungur, electric, null).
element(yurlungur, psychic, weak).
element(yurlungur, bless, resists).
element(yurlungur, _, normal).
personality(yurlungur, unknown).
skill(yurlungur, ailment, brain_jack, inherent).
skill(yurlungur, passive, elec_boost, 48).
skill(yurlungur, support, elec_break, 45).
skill(yurlungur, electric, mazionga, inherent).
skill(yurlungur, almighty, megido, inherent).
skill(yurlungur, support, revolution, 44).
skill(yurlungur, support, tetra_break, 47).

persona(zaou_gongen, strength).
level(zaou_gongen, 80).
stat(zaou_gongen, strength, 57).
stat(zaou_gongen, magic, 45).
stat(zaou_gongen, endurance, 50).
stat(zaou_gongen, agility, 56).
stat(zaou_gongen, luck, 39).
element(zaou_gongen, fire, repels).
element(zaou_gongen, electric, weak).
element(zaou_gongen, bless, null).
element(zaou_gongen, curse, null).
element(zaou_gongen, _, normal).
personality(zaou_gongen, unknown).
skill(zaou_gongen, ailment, abysmal_surge, inherent).
skill(zaou_gongen, passive, enduring_soul, 83).
skill(zaou_gongen, passive, evade_physical, 82).
skill(zaou_gongen, physical, gods_hand, inherent).
skill(zaou_gongen, fire, blazing_hell, 86).
skill(zaou_gongen, fire, maragidyne, inherent).
skill(zaou_gongen, passive, cripple, 84).

persona(zouchouten, strength).
level(zouchouten, 31).
stat(zouchouten, strength, 22).
stat(zouchouten, magic, 19).
stat(zouchouten, endurance, 24).
stat(zouchouten, agility, 18).
stat(zouchouten, luck, 17).
element(zouchouten, physical, resists).
element(zouchouten, wind, weak).
element(zouchouten, _, normal).
personality(zouchouten, unknown).
skill(zouchouten, passive, attack_master, 36).
skill(zouchouten, passive, sharp_student, 33).
skill(zouchouten, physical, giant_slice, inherent).
skill(zouchouten, passive, resist_fear, 34).
skill(zouchouten, physical, swift_strike, 35).
skill(zouchouten, physical, terror_claw, 32).
skill(zouchouten, electric, zionga, inherent).
