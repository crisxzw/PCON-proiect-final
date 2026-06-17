Sintetizator - Subtractiv si FM




Am creat un sintetizator care este alcatuit din alte doua sintetizatoare, unul subtractive si unul FM, pentru a observa diferenta dintr cele 2. 
In al doilea patch sursa de control devine un semnal audio existent.

## (Instalare)
Am instalat max pe laptop. 
Am luat licenta free de 30 de zile

## (Utilizare)
Se creaza un proiect nou/ new patch
Se adauga fiecare componenta. 

# Dezvoltarea proiectului
 
toggle (X)
Buton ON/OFF.
metro 3000
Metronom / timer.
•	Trimite un „bang” la fiecare 3000 ms (3 secunde).
counter 1 2
Contor intre valorile 1 și 2.
•	Alterneaza: 
o	1 = Subtractive 
o	2 = FM 
•	Este folosit pentru a schimba intre două tipuri de sinteza. 
Claviatura MIDI
loadmess 69
Trimite automat valoarea 69 la pornirea patch-ului.
•	Nota MIDI 69 = A4 (440 Hz). 
•	Seteaza nota implicita. 
Conversie MIDI → frecvență

Mtof
 
Converteste nota MIDI in frecventa audio.


Oscilatorul principal
saw~
Folosit in sinteza subtractive.

Filtru
lores~ 1200 0.7
Filtru Low-pass rezonant.

Modulatie FM
sig~
Converteste valoare numerica in semnal audio.

*~ 2.
Multiplicator audio.
•	Înmulteste frecventa cu 2

cycle~
Oscilator sinusoidal.

+~
Adder audio.
•	Aduna semnale audio.

Selector de mod
selector~ 2
Selector audio.

Spectru FFT (jos)
Analizor spectral.

Iesire audio
ezdac~
Output audio.


Patch-ul 2
 
1.Incarcam semnalul si il redam
Sfplay 
-utilizat pentru incarcarea de fisier audio/ redarea acestuia
Comenzile utilizate : open - deschidem fisierul, 1 porneste redarea, stop- opreste redarea
Iesirea este semnalul audio original care intra in etapa de analiza. 

2. Analiza semnalul audio
Fzero~ 
Obiect pt estimarea frecventei fundamentale (pitch detection)
Analizeaza semnalul de intrare, determina frecventa dominanta

Ftom
Transforma frecventa detectata intr-o nota MIDI

Round
Rotunjirea valorii MIDI
Stabilizeaza detectia si reduce fluctuatiile frecvente

Mtof 
Rezultatul este folosit ca frecventa de control pentru sinteza. 

Sig~ 
Transforma valoarea numerica intr-un semnal audio continuu. Permite controlul direct al oscilatoarelor. 

Sig~
Transforma valoarea numerica intr-un semnal audio continuu. Permite controlul  direct al oscilatoarelor. 


3Sintetizatorul subtractiv
saw~ 
Generator de unda (produce un spectru bogat in armonici)

Lores~ 1200 0.7
Filtru trece-jos rezonant
1200 hr reprezinta  frecventa de taiere iar 0.7 este factorul de rezonanta
Rolul acestui filtru este de a elimina armonicele inalte si a apropia spectrul de semnalul original. 

4. Sintetizatorul FM
Cycle - Oscilatorul sinusoidal. 
In patch a[ar doua utilizarii: 
1.	Cycle -Oscilator modulator care primeste frecventa de analiza si factorul de multiplicare ( *~2.) . Produce semnalul de modulatie

*~200 acesta controleaza indicele de modulatie
Are ca efect amplitudinea modulatiei care determina complexitatea spectrala. 

+~  acesta aduna frecventa purtatoarea cu semnalul modulator.
2.	Cycle - oscillator purtator care genereaza semnalul final FM
5. Selectarea metodei de sinteza 
Selector~ 2 
Commutator audio care selecteaza una dintre cele doua cai : sinteza subtractive sau sinteza FM
Metro 3000 - timer care genereaza impulsuri la fiecare 3000 ms. 

Counter 1 2 - comuta automat intre iesirea 1 si iesirea 2/ 
Patch-ul alterneaza intre cele doua metode. 

6. Vizualizare si analiza
Ferestrele pentru analiza comparative din patch-ul nostru. 
Original AUDIO ANALYIS - afiseaza forma de unda a semnalului original si distributia spectrala 
Resynth Analysis - afiseaza forma de unda a semnalului resintetizat si afiseaza spectrul final

7. ezdac~ 
Trimite semnalul selectat catre iesirea audio a semnalului 

Acest patch demonstreaza procesul complet de analiza-resinteza audio utilizand exceptia frecventeo fundamentale si doua tehnici diferite de sinteza( subtractiva si FM).

