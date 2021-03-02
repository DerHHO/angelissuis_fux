\version "2.18.2"

\include "AngelisSuis_ScoreContinuo.ly"

\include "AngelisSuis_Noten.ly"



\header {
  tagline = ##f

}

#(set-global-staff-size 18)
\book {
  \score {
    \header {
      title = "Angelis suis"
      composer = "Johann Joseph Fux (1660–1741)"
      subsubtitle = \persoenlichesExemplarAngelisSuisFux
      poet = "Ps 91,11.12"
      instrument = "Orgel"
      archivnummer = \archivNummerAngelisSuisFux
      qrcode = \continuoQRAngelisSuisFux
    }
    \scoreAngelisSuisFuxContinuo
  }

  \paper {  
    
    ragged-right = ##f
    ragged-last-bottom = ##f
    left-margin = 1.5\cm
right-margin = 1\cm
print-all-headers = ##t
bookTitleMarkup = \bookTitleMarkupQRFullPage
#(include-special-characters)

	
}

}


\score {

  \scoreAngelisSuisFux
  \midi {
    \tempo 4 = 80
  }

}

