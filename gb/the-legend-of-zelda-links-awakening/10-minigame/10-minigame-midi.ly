\version "2.24.3"

\book {
    \header {
        title = "Minigame"
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
                    \new Staff \relative c'' {      
\key g \minor
\tempo 4 = 112
\time 3/4

R2. |
r4 r r8 r32 g\f gis a |
bes8 r16 e, bes'8 r r32 a bes a g16 f |
g8 r16 c, g'4 r8 r32 g gis a |
bes8 r16 e, bes'8 r r32 a bes a g16 f |
g8 r16 c, g'4 r8 r32 c\ff cis d |
ees8 r16 a, ees'8 r r32 d ees d c16 bes |
c8 r16 f, c'4 r8 r32 c cis d |
ees8 r16 a, ees'8 r r32 d ees d c16 bes |
c8 r16 f, c'4 r |

R2. |
r4 r r8 r32 g\f gis a |
bes8 r16 e, bes'8 r r32 a bes a g16 f |
g8 r16 c, g'4 r8 r32 g gis a |
bes8 r16 e, bes'8 r r32 a bes a g16 f |
g8 r16 c, g'4 r8 r32 c\ff cis d |
ees8 r16 a, ees'8 r r32 d ees d c16 bes |
c8 r16 f, c'4 r8 r32 c cis d |
ees8 r16 a, ees'8 r r32 d ees d c16 bes |
c8 r16 f, c'4 r |
                    }

                    \new Staff \relative c {                 
\clef bass
e8-.\mf r16 e f8-. e-. d-. b-. |
e8-. r16 e f8-. e-. d-. b-. |
e8-. r16 e f8-. e-. d-. b-. |
e8-. r16 e f8-. e-. d-. b-. |
e8-. r16 e f8-. e-. d-. b-. |
e8-. r16 e f8-. e-. d-. b-. |
a'8\f r16 a bes8 a g e |
a8 r16 a bes8 a g e |
a8 r16 a bes8 a g e |
a8 r16 a bes8 a g r |

e8-.\mf r16 e f8-. e-. d-. b-. |
e8-. r16 e f8-. e-. d-. b-. |
e8-. r16 e f8-. e-. d-. b-. |
e8-. r16 e f8-. e-. d-. b-. |
e8-. r16 e f8-. e-. d-. b-. |
e8-. r16 e f8-. e-. d-. b-. |
a'8\f r16 a bes8 a g e |
a8 r16 a bes8 a g e |
a8 r16 a bes8 a g e |
a8 r16 a bes8 a g r |
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key g \minor
c8-.\mf r16 c des8-. c-. bes-. g-. |
c8-. r16 c des8-. c-. bes-. g-. |
c8-. r16 c des8-. c-. bes-. g-. |
c8-. r16 c des8-. c-. bes-. g-. |
c8-. r16 c des8-. c-. bes-. g-. |
c8-. r16 c des8-. c-. bes-. g-. |
f'8-.\f r16 f ges8-. f-. ees-. c-. |
f8-. r16 f ges8-. f-. ees-. c-. |
f8-. r16 f ges8-. f-. ees-. c-. |
f8-. r16 f ges8-. f-. ees-. r |

c8-.\mf r16 c des8-. c-. bes-. g-. |
c8-. r16 c des8-. c-. bes-. g-. |
c8-. r16 c des8-. c-. bes-. g-. |
c8-. r16 c des8-. c-. bes-. g-. |
c8-. r16 c des8-. c-. bes-. g-. |
c8-. r16 c des8-. c-. bes-. g-. |
f'8-.\f r16 f ges8-. f-. ees-. c-. |
f8-. r16 f ges8-. f-. ees-. c-. |
f8-. r16 f ges8-. f-. ees-. c-. |
f8-. r16 f ges8-. f-. ees-. r |
                }
            >>
        }
        \midi {}
    }
}
