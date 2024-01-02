\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Talking to the Wind Fish"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c''''' {
                \set Staff.instrumentName = "Square"
                \set Staff.shortInstrumentName = "S."
                    \repeat volta 2 \compressMMRests {
\tempo 2.=75
\key aes \major
\time 3/4
\ottava #1
\set subdivideBeams = ##t
\set baseMoment = #(ly:make-moment 1/8)
\set beatStructure = 2,2
bes32\mf^\markup{Echo} e, a ees aes d, g des ges b, f' bes, e a, ees' aes, ges'\p b, f' bes, e a, ees' aes, |
\unset subdivideBeams
\unset baseMoment
\unset beatStructure
\tuplet 5/4 { des16\mf c aes f ees } \ottava #0 \tuplet 5/4 { des16 c aes f ees } \tuplet 5/4 { des'16\p c aes f ees } |
R2.*2
r4 r \tempo 2.=45 r |
\tempo 2.=75
\ottava #1
c''16\mf aes c\p aes \ottava #0 r4 r |
R2.*3
r4 c,16\mf des aes' f c\p des aes' f |
R2.*4

\time 3/4
\ottava #1
\set subdivideBeams = ##t
\set baseMoment = #(ly:make-moment 1/8)
\set beatStructure = 2,2
bes'32\mf^\markup{Echo} e, a ees aes d, g des ges b, f' bes, e a, ees' aes, ges'\p b, f' bes, e a, ees' aes, |
\unset subdivideBeams
\unset baseMoment
\unset beatStructure
\tuplet 5/4 { des16\mf c aes f ees } \ottava #0 \tuplet 5/4 { des16 c aes f ees } \tuplet 5/4 { des'16\p c aes f ees } |
R2.*2
r4 r \tempo 2.=45 r |
\tempo 2.=75
\ottava #1
c''16\mf aes c\p aes \ottava #0 r4 r |
R2.*3
r4 c,16\mf des aes' f c\p des aes' f |
R2.*4
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
            }
        }
        \midi {}
    }
}
