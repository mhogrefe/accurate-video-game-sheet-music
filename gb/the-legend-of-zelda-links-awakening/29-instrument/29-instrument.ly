\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Instrument"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c''''' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\key b \major
\tempo 4 = 110
\time 2/4
\set subdivideBeams = ##t
\set baseMoment = #(ly:make-moment 1/8)
\set beatStructure = 2,2
\ottava #1 b32^\markup{Echo} gis e cis b gis e cis \ottava #0 b gis e cis b gis e cis |
\ottava #1 bes''''32 g e c bes g e c \ottava #0 bes g e c bes g e c |
\ottava #1 b''''32 gis e cis b gis e cis \ottava #0 b gis e cis b gis e cis |
\ottava #1 bes''''32 g e c bes g e c \ottava #0 bes g e c bes g e c |
\clef bass
bes32 g e c bes g e c \clef treble \tuplet 3/2 { b'''8 fis' a } |
\tuplet 3/2 { cis8 r b } \grace { dis16[ fis] } b4 |
\bar "|."
                }

                \new Staff \relative c''''' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key b \major
\set subdivideBeams = ##t
\set baseMoment = #(ly:make-moment 1/8)
\set beatStructure = 2,2
\ottava #1 b32 gis e cis b gis e cis \ottava #0 b gis e cis b gis e cis |
\ottava #1 bes''''32 g e c bes g e c \ottava #0 bes g e c bes g e c |
\ottava #1 b''''32 gis e cis b gis e cis \ottava #0 b gis e cis b gis e cis |
\ottava #1 bes''''32 g e c bes g e c \ottava #0 bes g e c bes g e c |
\clef bass
bes32 g e c bes g e c \clef treble \tuplet 3/2 { b'''8 fis' a } |
\tuplet 3/2 { cis8 r b } \grace { dis16[ fis] } b4 |
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
        \midi {}
    }
}
