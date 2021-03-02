
\version "2.18.2"
% automatically converted by musicxml2ly from AngelisSuisFux.xml

\header {
  encodingsoftware = "CapToMusic.py CapXML to MusicXML converter version 1.41"
  encodingdescription = "Options: FinaleDolet33=1, ChordCaseMatters=1, ExportToSibelius=0"
  encodingdate = "2019-01-22"
}

\include "../../formatangaben.ly"
\include "dynamicparams.ly"

globalAngelisSuisFux = {
  \time 3/4
  \key f\major
  \autoBeamOff
  \taktstil
}

mBreak = { }

sopranNotenAngelisSuisFux =  \relative a' {
  \globalAngelisSuisFux
  a4. a8 a4 | % 2
  bes2 bes4 | % 3
  bes4 a4 a4 | % 4
  a4 b4. b8 | % 5
  c2. \mBreak | % 6
  R2.*4 | \barNumberCheck #10
  r4 r g4 \mBreak | % 11
  g2 g4 | % 12
  g2 g4 | % 13
  a4( bes4) bes4 | % 14
  a2 f4 | % 15
  c'4. c8 c4 \mBreak | % 16
  c4 bes4 bes4 | % 17
  a2 a4 | % 18
  a2 a4 | % 19
  bes4. bes8 bes4 | \barNumberCheck #20
  a2 bes4 \mBreak | % 21
  a2( g4) | % 22
  a2. | % 23
  R2.*3 \mBreak | % 26
  r4 r g4 | % 27
  d'4. d8 d4 | % 28
  d4 c4 c4 | % 29
  bes2 bes4 | \barNumberCheck #30
  a2 g4 ~ \mBreak | % 31
  g4 f4 f4 ~ | % 32
  f4( e2) | % 33
  f2.\fermata \bar "|."
}

sopranTextAngelisSuisFux =  \lyricmode {
  An -- ge -- lis su --
  is De -- us man -- da -- vit de te,
  in ma -- ni -- bus por -- ta -- bunt te,
  ne un -- quam of -- fen -- das ad la -- pi -- dem,
  ad la -- pi -- dem pe -- dem tu -- um,
  ne un -- quam of -- fen -- das
  ad la -- pi -- dem pe -- dem tu -- um.
}

altNotenAngelisSuisFux =  \relative f' {
  \globalAngelisSuisFux
  f4. f8 f4 | % 2
  e2 e4 | % 3
  e4 f4 f4 | % 4
  f4 f4 f4 | % 5
  e4 e4 g4 \mBreak | % 6
  a4. g8 f4 | % 7
  e2 f4 | % 8
  g4. f8 e4 | % 9
  d4 c4( d4) | \barNumberCheck #10
  e4( d2) \mBreak | % 11
  e2 e4 | % 12
  e4. e8 e4 | % 13
  f4 f4 e4 | % 14
  f2. | % 15
  r4 r c4 \mBreak | % 16
  g'4. g8 g4 | % 17
  g4 f4 f4 | % 18
  e2 e4 | % 19
  d2( e4) | \barNumberCheck #20
  f2. \mBreak | % 21
  e4 d2 | % 22
  cis2. | % 23
  R2. | % 24
  r4 r e4 | % 25
  a4. a8 a4 \mBreak | % 26
  a4 g4 g4 | % 27
  g4( f4.) f8 | % 28
  e4 e4 fis4 | % 29
  g2. | \barNumberCheck #30
  f!4 f4 d4 \mBreak | % 31
  c2.~ | % 32
  c2. | % 33
  c2.\fermata \bar "|."
}

altTextAngelisSuisFux =  \lyricmode {
  An -- ge -- lis su --
  is De -- us man -- da -- vit de te,
  ut cu -- sto -- di -- ant te in om -- ni -- bus vi -- is tu --
  is. In ma -- ni -- bus por -- ta -- bunt te, ne
  un -- quam of -- en -- das ad la -- pi -- dem
  pe -- dem tu -- um, ne un -- quam of -- fen -- das
  ad la -- pi -- dem pe -- dem tu -- um, pe -- dem
  tu -- um.
}

tenorNotenAngelisSuisFux =  \relative c' {
  \clef "treble_8"
  \globalAngelisSuisFux
  c4. c8 c4 | % 2
  bes2 bes4 | % 3
  bes4 c4 c4 | % 4
  d4 d4 d4 | % 5
  g,4 c4 bes!4 \mBreak | % 6
  a4. a8 b4 | % 7
  c4( b4) a4 | % 8
  b4. b8 c4 | % 9
  b4 c2 | \barNumberCheck #10
  c2( b4) \mBreak | % 11
  c2 c4 | % 12
  c4. c8 c4 | % 13
  c4 d4 bes!4 | % 14
  c2. | % 15
  R2. \mBreak | % 16
  r4 r g4 | % 17
  d'4. d8 d4 | % 18
  d4 c4 c4 | % 19
  bes4. bes8 c4 | \barNumberCheck #20
  d4 d,2 \mBreak | % 21
  e4( f4 d4) | % 22
  e2. | % 23
  r4 r a4 | % 24
  e'4. e8 e4 | % 25
  e4 d4 d4 \mBreak | % 26
  c2 c4 | % 27
  bes4 a2 | % 28
  a2 c4 | % 29
  d4 d2 | \barNumberCheck #30
  d4 a4 bes4 \mBreak | % 31
  a2.( | % 32
  g2.) | % 33
  a2.\fermata \bar "|."
}

tenorTextAngelisSuisFux =  \lyricmode {
  An -- ge -- lis su --
  is De -- us man -- da -- vit de te, ut cu -- sto -- di
  -- ant te __ in om -- ni -- bus vi -- is tu --
  is. In ma -- ni -- bus por -- ta -- bunt te, ne
  un -- quam of -- fen -- das ad la -- pi -- dem pe -- dem
  tu -- um, ne un -- quam of -- fen -- das
  ad la -- pi -- dem pe -- dem, pe -- dem tu -- um, 
  pe -- dem tu -- um.
}

bassNotenAngelisSuisFux =  \relative f {
  \clef "bass"
  \globalAngelisSuisFux

  f4. f8 f4 | % 2
  g2 g4 | % 3
  g4 f4 f4 | % 4
  d4 d4 d4 | % 5
  c4 c4 e4 \mBreak | % 6
  f4. e8 d4 | % 7
  a'4( g4) f4 | % 8
  e4. d8 c4 | % 9
  g'4 a4( f4) | \barNumberCheck #10
  g2( g,4) \mBreak | % 11
  c2 c4 | % 12
  c'4. c8 c4 | % 13
  a4 g4 g4 | % 14
  f2. | % 15
  R2. \mBreak | % 16
  R2. | % 17
  r4 r d4 | % 18
  a'4. a8 a4 | % 19
  a4 g4 g4 | \barNumberCheck #20
  f4 f8 e8 d4 \mBreak | % 21
  c4 bes2 | % 22
  a2 a4 | % 23
  a'4. a8 a4 | % 24
  a4 g4 g4 | % 25
  f2 f4 \mBreak | % 26
  e2 e4 | % 27
  d2 d4 | % 28
  a2. | % 29
  g4.( a8[ bes8 c8 ] | \barNumberCheck #30
  d2) bes4 \mBreak | % 31
  c2.~ | % 32
  c2. | % 33
  f,2.\fermata \bar "|."
}

bassTextAngelisSuisFux =  \lyricmode {

  An -- ge -- lis su -- is
  De -- us man -- da -- vit de te, ut cu --
  sto -- di -- ant te __
  in om -- ni -- bus vi -- is  tu -- is. In ma
  -- ni -- bus por -- ta -- bunt te, ne un -- quam of -- fen
  -- das ad la -- pi -- dem pe -- dem tu -- um, ne un --
  quam of -- fen -- das ad la -- pi -- dem, ad la -- pi -- dem
  pe -- dem tu -- um.
}




PartPFiveVoiceOneLyricsOne =  \lyricmode {  }



% The score definition
scoreAngelisSuisFux = {
  <<
    \new ChoirStaff <<
      \new Staff <<
        \set Staff.instrumentName = "Sopran"
        \set Staff.shortInstrumentName = "S"
        \context Staff <<
          \context Voice = "sopranNotenAngelisSuisFux" { \sopranNotenAngelisSuisFux }
          \new Lyrics \lyricsto "sopranNotenAngelisSuisFux" \sopranTextAngelisSuisFux
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Alt"
        \set Staff.shortInstrumentName = "A"
        \context Staff <<
          \context Voice = "altNotenAngelisSuisFux" { \altNotenAngelisSuisFux }
          \new Lyrics \lyricsto "altNotenAngelisSuisFux" \altTextAngelisSuisFux
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Tenor"
        \set Staff.shortInstrumentName = "T"
        \context Staff <<
          \context Voice = "tenorNotenAngelisSuisFux" { \tenorNotenAngelisSuisFux }
          \new Lyrics \lyricsto "tenorNotenAngelisSuisFux" \tenorTextAngelisSuisFux
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Bass"
        \set Staff.shortInstrumentName = "B"
        \context Staff <<
          \context Voice = "bassNotenAngelisSuisFux" { \bassNotenAngelisSuisFux }
          \new Lyrics \lyricsto "bassNotenAngelisSuisFux" \bassTextAngelisSuisFux

        >>
      >>
    >>

  >>


}

scoreAngelisSuisFuxZweizeilig = {
  <<
    \new ChoirStaff <<
      \new Staff = "ssa" <<
        \set Staff.instrumentName = \markup { \center-column { Sopran Alt } }
        \set Staff.instrumentName = \markup { \center-column { S A } }
        \new Voice = "sopranNotenAngelisSuisFux" { \voiceOne \sopranNotenAngelisSuisFux }
        \new Voice = "altNotenAngelisSuisFux" { \voiceTwo \altNotenAngelisSuisFux }
        \new Lyrics \with { alignAboveContext = "ssa" } \lyricsto "sopranNotenAngelisSuisFux" \sopranTextAngelisSuisFux
        \new Lyrics \lyricsto "altNotenAngelisSuisFux" \altTextAngelisSuisFux

      >>
      \new Staff = "stb" <<
        \set Staff.instrumentName = \markup { \center-column { Tenor Bass } }
        \set Staff.shortInstrumentName = \markup { \center-column { T B } }
        \context Voice = "tenorNotenAngelisSuisFux" { \voiceOne \tenorNotenAngelisSuisFux }
        \new Lyrics \with { alignAboveContext = "stb" } \lyricsto "tenorNotenAngelisSuisFux" \tenorTextAngelisSuisFux
        \context Voice = "bassNotenAngelisSuisFux" { \voiceTwo \bassNotenAngelisSuisFux }
        \new Lyrics \lyricsto "bassNotenAngelisSuisFux" \bassTextAngelisSuisFux
      >>
    >>
  >>
}

scoreAngelisSuisFuxContinuo = {
  <<
    \new ChoirStaff <<
      \new Staff = "ssa" <<
        %\set Staff.instrumentName = \markup { \center-column { Sopran Alt } }
        %\set Staff.shortInstrumentName = \markup { \center-column { S A } }
        \new Voice = "sopranNotenAngelisSuisFux" { \voiceOne \sopranNotenAngelisSuisFux }
        \new Voice = "altNotenAngelisSuisFux" { \voiceTwo \altNotenAngelisSuisFux }
        %\new Lyrics \with { alignAboveContext = "ssa" } \lyricsto "sopranNotenAngelisSuisFux" \sopranTextAngelisSuisFux
        %\new Lyrics \lyricsto "altNotenAngelisSuisFux" \altTextAngelisSuisFux

      >>
      \new Staff = "stb" <<
        %\set Staff.instrumentName = \markup { \center-column { Tenor Bass } }
        %\set Staff.shortInstrumentName = \markup { \center-column { T B } }
        \context Voice = "tenorNotenAngelisSuisFux" { \voiceOne \tenorNotenAngelisSuisFux }
        %\new Lyrics \with { alignAboveContext = "stb" } \lyricsto "tenorNotenAngelisSuisFux" \tenorTextAngelisSuisFux
        \context Voice = "bassNotenAngelisSuisFux" { \voiceTwo \bassNotenAngelisSuisFux }
        %\new Lyrics \lyricsto "bassNotenAngelisSuisFux" \bassTextAngelisSuisFux
      >>
    >>
  >>
}