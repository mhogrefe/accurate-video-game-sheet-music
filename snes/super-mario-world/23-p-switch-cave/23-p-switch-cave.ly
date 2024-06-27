\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "P-Switch (Cave)"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Marimba"
                        \set Staff.shortInstrumentName = "Mrm."
\time 12/8
\tempo 4. = 160
\key c \major
\clef bass
c4\f g'8 ~ g4. c g |
cis,4 gis'8 ~ gis4. cis gis |
c,4 g'8 ~ g4. c g |
cis,4 gis'8 ~ gis4. cis gis |
c,4^\markup{\italic accel.} g'8 ~ g4. c g |
cis,4 gis'8 ~ gis4. cis gis |
c,4 g'8 ~ g4. c g |
cis,4 gis'8 ~ gis4. cis gis |
c,4 g'8 ~ g4. c g |
cis,4 gis'8 ~ gis4. cis4 r8 r4 r8 |
\bar "|."
                    }

                    \new DrumStaff \with {
                        drumStyleTable = #bongos-style
                        \override StaffSymbol.line-count = #2
                    } {
                        \drummode {
                            \set Staff.instrumentName="Bongos"
                            \set Staff.shortInstrumentName="Bon."
\repeat percent 9 { bol8\pp^\markup{Echo} bol boh boh bol bol boh boh bol bol boh boh | }
bol8 bol boh boh bol bol \tempo 4. = 324 boh boh r r4 r8 |
                        }
                    }
                >>

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Electric Piano"
                    \set Staff.shortInstrumentName = "El. Pno."  
\key c \major
r4 r8 c4\mf g8 r g' g, c4 g8 |
r4 r8 cis4 gis8 r gis' gis, cis4 gis8 |
r4 r8 c4 g8 r g' g, c4 g8 |
r4 r8 cis4 gis8 r gis' gis, cis4 gis8 |
r4 r8 c4 g8 r g' g, c4 g8 |
r4 r8 cis4 gis8 r gis' gis, cis4 gis8 |
r4 r8 c4 g8 r g' g, c4 g8 |
r4 r8 cis4 gis8 r gis' gis, cis4 gis8 |
r4 r8 c4 g8 r g' g, c4 g8 |
r4 r8 cis4 gis8 r gis' r r4 r8 |
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
