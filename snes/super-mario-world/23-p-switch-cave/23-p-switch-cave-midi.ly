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
c,4 g'8 ~ g4. c g |
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
bol8 bol boh boh bol bol boh boh bol bol boh boh |
bol8 bol boh boh bol bol boh boh bol bol boh boh |
bol8 bol boh boh bol bol boh boh bol bol boh boh |
bol8 bol boh boh bol bol boh boh bol bol boh boh |
\tempo 4. = 165 bol8 bol boh boh \tempo 4. = 174 bol bol boh boh \tempo 4. = 183 bol bol boh boh |
\tempo 4. = 194 bol8 bol boh boh \tempo 4. = 202 bol bol boh boh \tempo 4. = 211 bol bol boh boh |
\tempo 4. = 228 bol8 bol boh boh \tempo 4. = 236 bol bol boh boh \tempo 4. = 248 bol bol boh boh |
\tempo 4. = 261 bol8 bol boh boh \tempo 4. = 272 bol bol boh boh \tempo 4. = 282 bol bol boh boh |
\tempo 4. = 304 bol8 bol boh boh \tempo 4. = 307 bol bol boh boh \tempo 4. = 317 bol bol boh boh |
\tempo 4. = 319 bol8 bol boh boh \tempo 4. = 324 bol bol boh boh r r4 r8 |
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
        \midi {}
    }
}
