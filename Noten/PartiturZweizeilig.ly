\version "2.18.2"

\include "AngelisSuis_ScoreZweizeilig.ly"

\header {
  tagline = ##f
}

#(set-global-staff-size 18)

\score {
  \scoreAngelisSuisFux
  \midi {
    \tempo 4 = 80
  }

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