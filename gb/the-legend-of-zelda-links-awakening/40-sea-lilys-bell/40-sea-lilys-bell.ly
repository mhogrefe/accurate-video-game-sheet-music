\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Sea Lily’s Bell"
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
\tempo 4 = 128
\key d \major
\time 3/4
\ottava #1
\set Timing.beamExceptions = #'()
a16 d, e b' a2 |
a16 d, e b' a2 |
\override TextSpanner.bound-details.left.text = "rit."
\override BreathingSign.text = \markup { \musicglyph "scripts.rcomma" }
a8 d, e\startTextSpan[ \breathe b'] a4\stopTextSpan |
\bar "|."
                    }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key d \major
\set Timing.beamExceptions = #'()
e16 a, b fis' e r r8 r4 |
e16 a, b fis' e r r8 r4 |
\override BreathingSign.text = \markup { \musicglyph "scripts.rcomma" }
e8-. a,-. b-.[ \breathe fis'-.] e-. r |
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
