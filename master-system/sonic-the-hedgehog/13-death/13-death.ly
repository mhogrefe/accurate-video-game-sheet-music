\version "2.24.3"

\paper {
  left-margin = 0.45\in
}

\book {
    \header {
        title = "Death"
        subtitle = \markup { "from" {\italic "Sonic the Hedgehog"} "for the Master System (1991)" }
        composer = "Yuzo Koshiro"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Tone"
                    \set GrandStaff.shortInstrumentName = "T."
                    \new Staff \relative c''' {
\tempo 2 = 150
\time 2/2

r4 c2 c4 |
\override Glissando.style = #'trill
des4. bes8 ~ bes4.\glissando b8 |
c4-. c-. c-. aes-. |
ges4-.\> 4-. 4-. 4-. |
ges4-. 4-. 4-. 4-.\pp |
\bar "|."
                    }

                    \new Staff \relative c' {
a4 a' e e |
g4 g8 fis ~ fis g fis4 |
a,4 a' e e |
ees1 |
R1 |
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
bd4 sn bd8 bd sn4 |
bd4 sn8 bd r bd sn4 |
bd4 sn bd8 bd sn4 |
\repeat unfold 2 {
\repeat unfold 4 { \tuplet 6/4 { sn16[ sn sn sn sn sn] } } |
}
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
