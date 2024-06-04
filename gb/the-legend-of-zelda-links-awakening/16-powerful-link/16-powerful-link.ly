\version "2.24.3"

\book {
    \header {
        title = "Powerful Link"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'''' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\key des \major
\tempo 4=150
\ottava #1
                    \repeat volta 2 {
des16^\markup{Echo}\mp\< bes ges des des' bes ges des des' bes ges des des' bes ges des |
d'16\f\> b g d d' b g d d' b g d d' b g d |
des'16\mp\< bes ges des des' bes ges des des' bes ges des des' bes ges des |
b'16\f\> gis e b b' gis e b b' gis e b b' gis e b\! |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key des \major
des8-. des'-. des,-. des'-. des,-. des'-. des,-. des'-. |
des,8-. des'-. des,-. des'-. des,-. des'-. des,-. des'-. |
des,8-. des'-. des,-. des'-. des,-. des'-. des,-. des'-. |
des,8-. des'-. des,-. des'-. des,-. des'-. des,-. des'-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 4 { sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn | }
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
