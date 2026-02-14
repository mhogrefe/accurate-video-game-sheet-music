\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.7\in
}

\book {
    \header {
        title = "Super Mario Bros. 3: World Map 2 (Koopahari Desert)"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Baritone Saxophone"
                    \set Staff.shortInstrumentName = "Bar. Sax."  
\tempo 4=112
\key f \minor
                        \repeat volta 2 {
\clef bass
r4 <ees aes> <c f> r |
<b e>4 8 <c f>8 r2 |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new StaffGroup <<
                    \new DrumStaff \with {
                        drumStyleTable = #congas-style
                        \override StaffSymbol.line-count = #2
                    } {
                        \drummode {
                            \set Staff.instrumentName="Congas"
                            \set Staff.shortInstrumentName="Con."
\repeat unfold 2 { r4 cgl8 cgl r4 cgl8 cgl | }
                        }
                    }

                    \new DrumStaff {
                        \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
\repeat unfold 2 { tomml8 toml r4 tomml8 toml r4 | }
                        }
                    }
                >>

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\key f \minor
\clef bass
\repeat unfold 2 { f4. f8 r c dis e | }
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
