\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Level Start"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
\tempo 4=120
<bd toml>4 4 8. 16 r4 |
\bar "|."
                    }
                }

                \new DrumStaff \with{
                    drumStyleTable = #percussion-style
                    \override StaffSymbol.line-count = #1
                } \drummode { 
                    \set DrumStaff.instrumentName = "Congas"
                    \set DrumStaff.shortInstrumentName = "Con."  
cgl8-> cgl16 cgl cgl8-> cgl16 cgl cgl-> cgl cgl cgl-> r4 |
                    }
            >>
        }
        \midi {}
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
