\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Transformation"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c {  
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\time 6/8
\tempo 4.=156
\clef bass
R2.*2
\tempo 4.=122
ees4 f8 g4 bes8 |
c4. ~ c4 r8 |
\bar "|."
                    }

                    \new Staff \relative c' {  
                        \set Staff.instrumentName = "Trumpet"
                        \set Staff.shortInstrumentName = "Tpt."  
R2.*2
<c aes' ees'>4 <d bes' f'>8 <e c' g'>4 <f d' bes'>8 |
<g e' c'>4. ~ 4 r8 |
                    }
                >>

                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Electric Piano"
                    \set Staff.shortInstrumentName = "El. Pno."  
r4 ais gis |
r4 d' c |
R2.*2
                }

                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Electric Piano"
                    \set Staff.shortInstrumentName = "El. Pno."  
c4 e gis |
e4 gis c |
R2.*2 |
                }

                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Electric Piano"
                    \set Staff.shortInstrumentName = "El. Pno."  
r8 d4 fis ais8 ~ |
ais8 fis4 ais d8 |
R2.*2
                }
            >>
        }
        \midi {}
    }
}
