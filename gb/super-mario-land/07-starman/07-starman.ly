\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Starman"
        subtitle = \markup { "from" {\italic "Super Mario Land"} "for the Game Boy (1989)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c' {
\time 2/2
\tempo 2 = 120
\key aes \major
                        \repeat volta 2 {
\partial 4 ees4 |
aes2 bes8 des c bes |
ees4 ees ees8 f c des |
bes4 bes bes8 des c bes |
aes8 aes' g f ees des c bes |
aes2 bes8 des c bes |
ees4 ees ees8 f c des |
bes4 bes bes8 des c bes |
aes8 ees' bes c aes r
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'' {
\key aes \major
\partial 4 r4 |
r8 c r c r c r c |
r8 c r c r c r c |
r8 g r g r g r g |
R1 |
r8 c r c r c r c |
r8 c r c r c r c |
r8 g r g r g r g |
r8 c r c c r
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key aes \major
\partial 4 r4 |
aes8 ees' ees, ees' aes, ees' ees, ees' |
aes,8 ees' ees, ees' aes, ees' ees, ees' |
ees,8 bes'' bes, bes' ees,, bes'' bes, bes' |
aes,8 aes' g f ees des c bes |
aes8 ees' ees, ees' aes, ees' ees, ees' |
aes,8 ees' ees, ees' aes, ees' ees, ees' |
ees,8 bes'' bes, bes' ees,, bes'' bes, bes' |
aes,8 ees' ees, ees' aes, r
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\partial 4 r4 |
bd8 sn bd sn bd sn sn sn |
bd8 sn bd sn bd sn16 sn bd8 sn |
bd8 sn bd sn bd sn sn sn |
sn8 bd sn bd sn r r4 |
bd8 sn bd sn bd sn sn sn |
bd8 sn bd sn bd sn16 sn bd8 sn |
bd8 sn bd sn bd sn sn sn |
sn8 bd sn bd sn r
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
