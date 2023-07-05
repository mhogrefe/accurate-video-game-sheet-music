\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Overworld"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c' {      
\key g \minor
\tempo 4 = 150
<b g'>4 \tuplet 3/2 { <b g'>8 <b d> <b g'> } <a f'>4 \tuplet 3/2 { <a f'>8 <b g'> <c a'> } |
<ees bes'>4 \tuplet 3/2 { <ees bes'>8 <ees g> <ees bes'> } <f a>4 \tuplet 3/2 { <f a>8 <f bes> <f c'> } |
<g d'>2 r4 \tuplet 3/2 { <f c'>8 8 8 } |
<g d'>2 r4 \tuplet 3/2 { c8 b a } |
                    \repeat volta 2 {
g4 d r8 r16 g g a b c |
d4 r \tuplet 3/2 { r8 r d } \tuplet 3/2 { d8 ees f } |
g4 r \tuplet 3/2 { r8 r g } \tuplet 3/2 { g8 f ees } |
\tuplet 3/2 { f8 r ees } d4 r \tuplet 3/2 { d8 ees d } |
c8 c16 d ees4 r d8 c |
bes8 bes16 c d4 r c8 bes |
a8 a16 b cis4 r e |
d8 \once \override TupletBracket.bracket-visibility = ##f \tuplet 3/2 { d,16 d d } \tuplet 3/2 { e8 e e } fis4 r |
g4 d r8 r16 g g a b c |
d4 r \tuplet 3/2 { r8 r d } \tuplet 3/2 { d8 ees f } |
g4 r \tuplet 3/2 { r8 r g } \tuplet 3/2 { g8 f ees } |
\tuplet 3/2 { f8 r ees } d4 r \tuplet 3/2 { d8 ees d } |
c8 c16 d ees4 r d8 c |
\tuplet 3/2 { bes8 a bes } \tuplet 3/2 { c8 bes c } \tuplet 3/2 { d8 r d } \tuplet 3/2 { d8 c bes } |
d2 d' |
g,2. \tuplet 3/2 { d8 ees f } |
\bar "||"
g4 d r8 r16 g g a bes c |
\tuplet 3/2 { a8 r f } c4 r8 c16 d f ees d c |
\tuplet 3/2 { d8 r g, } g4 r8 g16 fis g a bes c |
d2 r4 \tuplet 3/2 { d8 c d } |
\tuplet 3/2 { bes'8 r a } g4 \tuplet 3/2 { r8 d d } \tuplet 3/2 { d8 bes g' } |
\tuplet 3/2 { aes8 r bes } c4 \tuplet 3/2 { r8 c d } \tuplet 3/2 { ees8 f ees } |
d2. r4 |
r8 \tuplet 3/2 { d,16 d d } \tuplet 3/2 { e8 e e } fis4 r |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c' {                 
\key g \minor
R1*4
b4 \tuplet 3/2 { c8 b a } b8. b16 b c d e |
f8. g16 g a b c d4 \tuplet 3/2 { f,8 g a } |
bes8. ees,16 ees f g a \tuplet 3/2 { bes8 r bes } \tuplet 3/2 { bes8 a g } |
\tuplet 3/2 { bes8 r f } \tuplet 3/2 { f8 f ees } \tuplet 3/2 { f8 r f } \tuplet 3/2 { f8 ees f } |
ees8 ees16 d ees8 ees16 f g4 f8 ees |
d8 d16 c d8 d16 ees f4 ees8 d |
cis4 cis8 cis16 d e8 e16 f g a bes c |
a4 \tuplet 3/2 { c,8 c c } d4 r |
b4 \tuplet 3/2 { c8 b a } b8. b16 b c d e |
f8. g16 g a b c d4 \tuplet 3/2 { f,8 g a } |
bes8. ees,16 ees f g a \tuplet 3/2 { bes8 r bes } \tuplet 3/2 { bes8 a g } |
\tuplet 3/2 { bes8 r f } \tuplet 3/2 { f8 f ees } \tuplet 3/2 { f8 r f } \tuplet 3/2 { f8 ees f } |
ees8 ees16 d ees8 ees16 f g4 f8 ees |
\tuplet 3/2 { d8 cis d } \tuplet 3/2 { fis8 g a } \tuplet 3/2 { bes8 r bes } \tuplet 3/2 { bes8 a g } |
d'8.\f bes16 ~ bes8 g fis4 \tuplet 3/2 { fis8 e fis } |
\tuplet 3/2 { g8 a bes } \tuplet 3/2 { c8 bes a } bes4 r |
bes4\mf g r8 r16 bes bes c d ees |
\tuplet 3/2 { c8 r bes } a2 f4 |
\tuplet 3/2 { g8 r d } d4 c e |
g8 g16 fis g a bes c d2 |
\tuplet 3/2 { d8 r c } bes2 r4 |
\tuplet 3/2 { c8 r ees } aes2 r4 |
r4 \tuplet 3/2 { g,8 g g } g4 r |
r4 \tuplet 3/2 { c8 c c } d4 r |
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key g \minor
g4-. \tuplet 3/2 { g8 g g } f4-. \tuplet 3/2 { f8 f f } |
ees4-. \tuplet 3/2 { ees8 ees ees } \tuplet 3/2 { f8 f f } \tuplet 3/2 { f8 ees f } |
g4-. \tuplet 3/2 { g8 g g } g4-. \tuplet 3/2 { d8 d d } |
g4-. \tuplet 3/2 { g8 g g } g4-. \tuplet 3/2 { d8 d d } |
g,4-. \tuplet 3/2 { g8 g f } g4-. g-. |
f4-. \tuplet 3/2 { f8 f ees } f4-. f-. |
ees4-. \tuplet 3/2 { ees8 ees d } ees4-. ees-. |
bes'4-. \tuplet 3/2 { bes8 bes aes } bes4-. bes-. |
aes4-. \tuplet 3/2 { aes8 aes g } aes4-. \tuplet 3/2 { aes8 aes aes } |
g4-. \tuplet 3/2 { g8 g f } g4-. \tuplet 3/2 { g8 g g } |
a4-. \tuplet 3/2 { a8 a a } a4-. \tuplet 3/2 { a8 a a } |
d4-. \tuplet 3/2 { g8 g g } a4-. e,8-. fis-. |
g4-. \tuplet 3/2 { g8 g f } g4-. g-. |
f4-. \tuplet 3/2 { f8 f ees } f4-. f-. |
ees4-. \tuplet 3/2 { ees8 ees d } ees4-. ees-. |
bes'4-. \tuplet 3/2 { bes8 bes aes } bes4-. bes-. |
aes4-. \tuplet 3/2 { aes'8 aes g } aes4-. \tuplet 3/2 { aes8 aes aes } |
g4( ges f2 |
e4 c) d4-. \tuplet 3/2 { d8 d' c } |
\tuplet 3/2 { bes8 a g } a4-. g-. r |
ees,4-. \tuplet 3/2 { ees'8 g bes } ees4-. \tuplet 3/2 { ees,,8 ees ees } |
d4-. \tuplet 3/2 { d'8 f a } d4-. \tuplet 3/2 { d,8 d d } |
g,4-. \tuplet 3/2 { g8 g g } g4-. \tuplet 3/2 { g8 g g }
g4-. \tuplet 3/2 { g8 g g } g8 r16 g ~ g r f8 |
ees4-. \tuplet 3/2 { ees8 g bes } ees4-. \tuplet 3/2 { ees,8 ees ees } |
aes4-. \tuplet 3/2 { aes8 c ees } aes4-. \tuplet 3/2 { aes,8 aes aes } |
d,4-. \tuplet 3/2 { c''8 c c } c4-. \tuplet 3/2 { d,,8 d d } |
d4-. \tuplet 3/2 { g''8 g g } \tuplet 3/2 { a8 ees, d } \tuplet 3/2 { c8 bes a } |
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
