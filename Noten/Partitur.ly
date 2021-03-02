\version "2.18.2"

\include "AngelisSuis_Score.ly"

#(define "Smartphone" . (cons (* 70 mm) (* 135 mm)) )

\header {
  tagline = ##f
}

#(set-global-staff-size 16)

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