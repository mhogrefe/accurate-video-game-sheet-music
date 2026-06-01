\version "2.24.3"

\paper {
  left-margin = 0.45\in
}

\book {
    \header {
        title = "Got Emerald"
        subtitle = \markup { "from" {\italic "Sonic the Hedgehog"} "for the Master System (1991)" }
        composer = "Yuzo Koshiro"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set GrandStaff.instrumentName = "Tone"
                \set GrandStaff.shortInstrumentName = "T."
                \new Staff \relative c'' {
\tempo 4. = 120
\time 6/8
\key e \major

e16 b e e e8 e b16 e e b |
fis'16 e d fis fis d g fis e g g e |
gis2. ~ |
gis4. r4 r8 |
                }

                \new Staff \relative c'' {
\key e \major

gis8. gis16 gis8 gis gis gis |
d16 a' d e fis a c, d e g c d |
\override TupletBracket.bracket-visibility = ##f
\repeat unfold 3 { \tuplet 3/2 { e16 fis e } \tuplet 3/2 { fis16 e fis } } |
\tuplet 3/2 { e16 fis e } \tuplet 3/2 { fis16 e fis } \tuplet 3/2 { e16 fis e } \tuplet 3/2 { fis16 e fis } r8 r |
                }

                \new Staff \relative c {
\clef bass
\key e \major

e8. e16 e8 e b e |
d8 a d c c c |
e8 e d e4. ~ |
e4. r4 r8 |
\bar "|."
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
