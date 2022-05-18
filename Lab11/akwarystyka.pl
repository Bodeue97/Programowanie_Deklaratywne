pojemnosc(20).
pojemnosc(50).
pojemnosc(100).




akwarium_model(aquael).
akwarium_model(juwel).
akwarium_model(sunSun).
akwarium_model(fluwal).
akwarium_model(rybka).

typ(tradycyjne).
typ(kuliste).

akwarium_pojemnosc(aquael, 50).
akwarium_pojemnosc(juwel, 20).
akwarium_pojemnosc(sunSun, 100).
akwarium_pojemnosc(fluwal, 50).
akwarium_pojemnosc(rybka, 20).

akwarium_typ(aquael, tradycyjne).
akwarium_typ(juwel, kuliste).
akwarium_typ(sunSun, tradycyjne).
akwarium_typ(fluwal, kuliste).
akwarium_typ(rybka, tradycyjne).

akwarium_info(X,Y,Z):-akwarium_typ(X, Y), akwarium_pojemnosc(X,Z).

pokrywa_model(aqua4).
pokrywa_model(classic).
pokrywa_model(leddy).

pokrywa_rozmiar(maly).
pokrywa_rozmiar(sredni).
pokrywa_rozmiar(duzy).


pojemnosc_rozmiar(20, maly).
pojemnosc_rozmiar(50, sredni).
pojemnosc_rozmiar(100, duzy).



pokrywa_info(aqua4, maly).
pokrywa_info(classic, sredni).
pokrywa_info(leddy, duzy).

pokrywa_akwarium(X,Y):- pokrywa_info(X, Z1), pojemnosc_rozmiar

