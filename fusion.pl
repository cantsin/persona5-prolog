
%% helper function
fuse_personae(N, M, Tarot, Order, R) :-
    level(N, NL),
    level(M, ML),
    % figure out target level.
    L is 1 + floor((NL + ML) / 2),
    % get all non-rare personae above or below this level.
    findall([Level, P],
            (persona(P, Tarot),
             level(P, Level),
             not(rare(P)),
             call(Order, Level, L)),
            Result),
    sort(0, Order, Result, Eligible),
    last(Eligible, Last),
    [_, R] = Last,
    !,
    R \= M,
    R \= N.

% special 2-fusions
fuse(nebiros, belial, alice).
fuse(parvati, shiva, ardha).
fuse(rangda, barong, shiva).

% same arcana; down-rank fusion
fuse(N, M, R) :-
    persona(N, Tarot),
    persona(M, Tarot),
    fuse_personae(N, M, Tarot, =<, R).

% regular fusion
fuse(N, M, R) :-
    persona(N, NTarot),
    persona(M, MTarot),
    combine(NTarot, MTarot, Tarot),
    fuse_personae(N, M, Tarot, >=, R).

% special 3-fusions
fuse(jack_o_lantern, jack_frost, king_frost, black_frost).
fuse(pixie, pisaca, hariti, bugs).
fuse(berith, andras, eligor, flauros).
fuse(raphael, gabriel, uriel, michael).
fuse(kodama, sudama, anzu, neko_shogun).
fuse(kin_ki, sui_ki, fuu_ki, ongyo_ki).
fuse(power, melchizedek, dominion, throne).
fuse(naga, raja_naga, ananta, vasuki).

% special 4-fusions
fuse(zouchouten, jikokuten, koumokuten, bishamonten, asura_ou).
fuse(genbu, seiryu, suzaku, byakko, kohryu).
fuse(isis, thoth, anubis, horus, seth).
fuse(white_rider, red_rider, black_rider, pale_rider, trumpeter).

% special 5-fusions
fuse(hecatoncheires, white_rider, thor, yoshitsune, cu_chulainn, chi_you).
fuse(mithra, mithras, melchizedek, lilith, gabriel, sraosha).
fuse(okuninushi, shiki_ouji, arahabaki, yatagarasu, futsunushi, yoshitsune).

% special 6-fusions
fuse(anubis, ananta, trumpeter, michael, metatron, satan, lucifer).
fuse(principality, power, dominion, melchizedek, sandalphon, michael, metatron).
fuse(arsene, anzu, ishtar, satan, lucifer, michael, satanael).

% two-stage fusion with level "cost"
fuse_descendant(Current, Desired, Fusion, Total) :-
    fuse(Current, N, M),
    fuse(M, O, Desired),
    Desired \= N,
    Desired \= M,
    level(N, NL),
    level(M, ML),
    level(O, OL),
    Fusion = [N, M, O],
    Total is NL + ML + OL.

lowest_level_fusion(Current, Desired, Z) :-
    fuse_descendant(Current, Desired, Z, Total),
    \+ (fuse_descendant(Current, Desired, _, Total2), Total > Total2).
