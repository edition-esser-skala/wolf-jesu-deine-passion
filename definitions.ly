\version "2.22.0"

#(define option-movement-title-format "genre-number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


smallChoirStaffDistance = {
  \override StaffGrouper.staffgroup-staff-spacing =
  #'((basic-distance . 12)
     (minimum-distance . 12)
     (padding . -100)
     (stretchability . 0))
  \override StaffGrouper.staff-staff-spacing =
  #'((basic-distance . 11)
     (minimum-distance . 11)
     (padding . -100)
     (stretchability . 0))
}


tempoJesuDeine = \tempoMarkup "[Tempo deest]"
tempoOWelch = \tempoMarkup "[Tempo deest]"
tempoHeiliger = \tempoMarkup "Largo"
  tempoSchauZumEndlichen = \tempoMarkup "Andantino"
tempoMeinHerz = \tempoMarkup "[Tempo deest]"
tempoVerraether = \tempoMarkup "[Tempo deest]"
tempoVerraetherB = \tempoMarkup "Adagio"
tempoVerraetherC = \tempoMarkup "Andante"
tempoVerraetherD = \tempoMarkup "Adagio"
tempoLieblich = \tempoMarkup "Poco Largo"
  tempoWeintVerbrecher = \tempoMarkup "Andante"
tempoWohlDem = \tempoMarkup "Allegro"
tempoIchFalle = \tempoMarkup "[Tempo deest]"
tempoErDessen = \tempoMarkup "Adagio"
tempoErIstUm = \tempoMarkup "Largo"
tempoSchreibeDeine = \tempoMarkup "[Tempo deest]"

tempoNunIst = \tempoMarkup "Andante"
  tempoNunIstB = \tempoMarkup "Allegro"
  tempoNunIstC = \tempoMarkup "[Andante]"
  tempoNunIstD = \tempoMarkup "Allegro"
  tempoNunIstE = \tempoMarkup "Andante"
  tempoNunIstF = \tempoMarkup "Allegro"
  tempoNunIstG = \tempoMarkup "Andante"
tempoGottAm = \tempoMarkup "[T. deest]"
tempoEsSchweben = \tempoMarkup "Adagio"
tempoHoerts = \tempoMarkup "Allegro"
tempoMeineSeele = \tempoMarkup "Languido"
tempoOFreud = \tempoMarkup "[Tempo deest]"
tempoDuSchoener = \tempoMarkup "Accompagnato. [Tempo deest]"
  tempoMeinJesus = \tempoMarkup "Canon. Largo"
  tempoSeydGetrost = \tempoMarkup "Arioso. Vivace"
  tempoIhrMyriaden = \tempoMarkup "Accompagnato. Adagio"
  tempoMeinJesusB = \tempoMarkup "Canon. Largo"
  tempoSeydGetrostB = \tempoMarkup "Arioso. Vivace"
  tempoEinGottmensch = \tempoMarkup "Recitativo. [Tempo deest]"
  tempoMeinJesusC = \tempoMarkup "Choral. [Tempo deest]"
  tempoSeydGetrostC = \tempoMarkup "Arioso. Vivace"
  tempoOWehe = \tempoMarkup "Choral. [Tempo deest]"
  tempoSeydGetrostD = \tempoMarkup "Arioso. Vivace"
  tempoDankPreis = \tempoMarkup "Coro. [Tempo deest]"
tempoVersoehner = \tempoMarkup "Adagio"
  tempoSieBluten = \tempoMarkup "Andante"
  tempoOWollust = \tempoMarkup "Allegretto"
  tempoOWollustFinis = \tempoMarkup "Adagio"


simileE = \markup \remarkE "simile"
mfp  = \dynScript "mfp"  ##f
mfpE = \dynScript "mfp"  ##t


\include "notes/fl1.ly"
\include "notes/fl2.ly"
\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
