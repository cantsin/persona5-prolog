
stats(P, Z) :-
    AllStats = [strength, magic, endurance, agility, luck],
    maplist(stat(P), AllStats, Z).

elements(P, Z) :-
    AllElements = [physical, gun, fire, ice, electric, wind, psychic, nuclear, bless, curse],
    maplist(element(P), AllElements, Z).

skilled_at(Skill, Level, Z) :-
    findall(P, skill(P, _, Skill, Level), Z).

personae(Tarot, Z) :-
    findall(X, persona(X, Tarot), Z).
