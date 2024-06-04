\version "2.24.3"

\book {
    \header {
        title = "Sky"
        subtitle = \markup { "from" {\italic "Donkey Kong Land"} "for the Game Boy (1995)" }
        composer = "David Wise and Graeme Norgate"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c''' {
            
\key f \major
\tempo 4 = 112
                        \repeat volta 2 {
g8\f f16 g e f d8 e d e f16 e |
e8 f16 e c8. c16\p ~ c8 r r4 |
g'8\f f16 g e f d8 e d e f16 e |
c8. c16\p ~ c r r8 r2 |
g'8\f f16 g e f d8 e d e f16 e |
bes16 f'8\p bes,16 ~ bes r r8 r bes\f a16 bes f a\p |
g'8\f f16 g e f d8 e d e f16 e |
bes16 f'8\p bes,16 ~ bes r r8 r bes\f a16 bes f a\p |
e'4\f c8-. r r d ~ d e ~ |
e4 c8-. r r g' f d |
e4 c8-. r r d e c |
r2 r8 c bes a |
bes4 c8-. g ~ g a-. bes-. g-. |
bes4 c8-. a ~ a bes-. a-. g-. |
bes4 c8-. g ~ g a-. bes-. g-. |
bes4 c8-. d ~ d e-. f-. g-. |
\key aes \major
g4^\markup{Echo} ees8-. r r f ~ f g ~ |
g4 ees8-. r r bes' aes f |
g4 ees8-. r r f g ees |
r2 r8 ees des c |
des4 ees8-. bes ~ bes c-. des-. bes-. |
des4 ees8-. c ~ c des-. c-. bes-. |
des4 ees8-. bes ~ bes c-. des-. bes-. |
des4 ees8-. f ~ f g-. aes-. bes-. |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'' {                 
\key f \major
c8->\p bes16-> c c-> bes d-> c e-> d f-> e g-> f a-> g |
g16-> a r g f8-> e16-> f c-> e g,-> c f,-> c' e,-> f |
c'8-> bes16-> c c-> bes d-> c e-> d f-> e g-> f a-> g |
bes4-> r r2 |
c,8-> a16-> c bes-> a g-> bes a-> g f-> a g-> f e-> g |
f16-> e d-> f e-> d c-> e d-> c bes-> d c-> bes a-> c |
c''8-> a16-> c bes-> a g-> bes a-> g f-> a g-> f e-> g |
f16-> e d-> f e-> d c-> e d-> c bes-> d c-> bes a-> c |
c8-.-> g16-> c-> r g c8-.-> r16 c g8-.-> c16-> g-> r c, |
c'8-.-> g16-> c-> r g c8-.-> r16 c g8-.-> c16-> g-> r c, |
c'8-.-> g16-> c-> r g c8-.-> r16 c g8-.-> c16-> g-> r c, |
c'8-.-> g16-> c-> r g c8-.-> r16 c g8-.-> c16-> g-> r c, |
bes'8-.-> f16-> bes-> r f bes8-.-> r16 bes f8-.-> bes16-> f-> r bes,-> |
bes'8-.-> f16-> bes-> r f bes8-.-> r16 bes f8-.-> bes16-> f-> r bes,-> |
bes'8-.-> f16-> bes-> r f bes8-.-> r16 bes f8-.-> bes16-> f-> r bes,-> |
bes'8-.-> f16-> bes-> r f bes8-.-> r16 bes f8-.-> bes16-> f-> r bes,-> |
\key aes \major
R1*8
                    }
                >>

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key f \major
c8\f g' c g c, g' d' c |
c,8 g' c g c, g' d' c |
c,8 g' c g c, g' d' c |
c,8 g' c g c, g' d' c |
bes,8 f' bes f bes, f' c' bes |
bes,8 f' bes f bes, f' c' bes |
bes,8 f' bes f bes, f' c' bes |
bes,8 f' bes f bes, f' c' bes |
c,8 g' c g c, g' d' c |
c,8 g' c g c, g' d' c |
c,8 g' c g c, g' d' c |
c,8 g' c g c, g' d' c |
bes,8 f' bes f bes, f' c' bes |
bes,8 f' bes f bes, f' c' bes |
bes,8 f' bes f bes, f' c' bes |
bes,8 f' bes f bes, f' c' bes |
\bar "||"
\key aes \major
ees,8 bes' ees bes ees, bes' f' ees |
ees,8 bes' ees bes ees, bes' f' ees |
ees,8 bes' ees bes ees, bes' f' ees |
ees,8 bes' ees bes ees, bes' f' ees |
des,8 aes' des aes des, aes' ees' des |
des,8 aes' des aes des, aes' ees' des |
des,8 aes' des aes des, aes' ees' des |
des,8 aes' des aes des, aes' ees' des |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 24 {
bd8\f bd sn16\> sn sn sn\p bd8\f bd sn16\> sn sn sn\p |
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
