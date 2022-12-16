\version "2.22.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "Boss Battle"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\tempo 4 = 180
\partial 2 a8 aes g ges ~ |
ges2. r4 |
\clef bass
e,,8\mp e' d' e, d' cis r e, |
c'8 r e, c' r b c cis |
                    \repeat volta 2 {
e,,8 e' d' e, d' cis r e, |
c'8 r e, c' r b c cis |
e,,8 e' d' e, d' cis r e, |
c'8 r e, c' r b c cis |
e,,8 e' d' e, d' cis r e, |
c'8 r e, c' r b c cis |
e,,8 e' d' e, d' cis r e, |
c'8 r e, c' r b c cis |
f,,8 f' ees' f, ees' d r f, |
des'8 r f, des' r c cis d |
f,,8 f' ees' f, ees' d r f, |
des'8 r f, des' r c cis d |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\clef bass
c8 b bes a ~ |
a2. r4 |
e,8\mp e' a e a gis r e |
g8 r e g r fis g gis |
e,8 e' a e a gis r e |
g8 r e g r fis g gis |
e,8 e' a e a gis r e |
g8 r e g r fis g gis |
e,8 e' a e a gis r e |
g8 r e g r fis g gis |
e,8 e' a e a gis r e |
g8 r e g r fis g gis |
f,8 f' bes f bes a r f |
aes8 r f aes r g aes a |
f,8 f' bes f bes a r f |
aes8 r f aes r g aes a |
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
ges8 f e ees ~ |
ees1 |
R1*2
\clef treble
r4 b''2. ~ |
b4 r bes16 a g8 a e |
r8 g r d r b d e |
R1 |
r4 b'2. ~ |
b4 r bes16 a g8 a e |
r8 g r d r b d e |
R1 |
r4 c'2. ~ |
c4 r r8 b c f |
ees8 b ais gis ais16 b ais gis ais8 f |
aes8 f ees f r2 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hhp4 hhp8 hhp |
r8 hhp hhp hhp hhp hhp hhp hhp |
hhp8 hhp hh hhp hhp hhp hh hhp |
hhp8 hhp hh hhp hhp hhp hh hhp |
\repeat percent 12 { hhp8 hhp hh hhp hhp hhp hh hhp | }
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
bd4 bd8 bd |
r8 bd bd bd bd bd bd bd |
bd4 sn8 bd bd4 sn8 bd |
timl4 tomfl8 timl bd4 timl8 bd |
\repeat percent 12 { bd4 sn8 bd bd4 sn8 bd | }
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
