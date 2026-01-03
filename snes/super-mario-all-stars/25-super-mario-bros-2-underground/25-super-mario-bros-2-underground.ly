\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.65\in
}

\book {
    \header {
        title = "Super Mario Bros. 2: Underground"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Bassoon"
                    \set Staff.shortInstrumentName = "Bsn."
                    \repeat volta 2 {
\tempo 4=138
\clef bass
\key f \minor
R1*2
r4 <f c'>4^\markup{"Echo top voice"} ~ 8 <ees bes'>4. |
<c f>4. <ees aes>8 ~ \once \override NoteHead.extra-spacing-width = #'(-1 . 1) 8 <f bes>4 <bes, ees>8 |
<c f>4 <f, c'>4 ~ 8 <g d'>4. |
<<{ \override Glissando.style = #'trill ees'4.\glissando c8 }\\{ aes2 }>> r2 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new DrumStaff \with {
                    drumStyleTable = #congas-style
                    \override StaffSymbol.line-count = #2
                } {
                    \drummode {
                        \set Staff.instrumentName="Congas"
                        \set Staff.shortInstrumentName="Con."
\repeat percent 6 { \tuplet 3/2 { cgl4 cgh16 16 } cgh8 8 r cgl8 8 8 | }
                    }
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Electric Guitar 1"
                    \set Staff.shortInstrumentName = "El. Guit. 1"  
\clef bass
\key f \minor
f8\p^\markup{"Echo top voice"} c' f <dis gis> r <e a>4. |
f,8 c' f <ees gis> r <d g>4. |
f,8^\markup{"No echo"} c' f c r aes' f c |
\repeat unfold 3 {
f,8 c' f c r aes' f c |
}
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Electric Guitar 2"
                    \set Staff.shortInstrumentName = "El. Guit. 2"  
\clef bass
\key f \minor
f8\p c' f a r bes f c |
f,8 c' f a r aes f c |
R1*4
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
\key f \minor
f8 c' f a r bes f c |
f,8 c' f a r aes f c |
\repeat unfold 4 {
f,8 c' f c r aes' f c |
}
                }
            >>
        }
        \layout {
            \context {
                \Staff
                \RemoveEmptyStaves
            }
            \context {
                \DrumStaff
                \RemoveEmptyStaves
            }
        }
    }
}
