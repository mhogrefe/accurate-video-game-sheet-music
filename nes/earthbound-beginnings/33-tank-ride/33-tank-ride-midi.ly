\version "2.24.3"

\paper {
  left-margin = 0.65\in
}

\book {
    \header {
        title = "Tank Ride"
        subtitle = \markup { "from" {\italic "EarthBound Beginnings"} "for the NES (1989)" }
        composer = "Keiichi Suzuki and Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\tempo 4 = 150
\key g \minor
                    \repeat unfold 2 {
\clef bass
R1*4
\repeat unfold 2 {
\repeat unfold 2 { <cis fis>16 <d g>16 16 16 16 16 16 16 } |
<cis fis>16 <d g>16 16 16 16 16 16 16 <f bes>8. <g c>16 ~ 8 <f bes>16 16 |
}
<c f>16 16 16 16 16 16 16 <ees aes>16 ~ 2 |
<c f>16 16 16 16 16 16 16 <f bes>16 ~ 2 |
<c f>16 16 16 16 16 16 16 16 <ees aes>2 |
<f c'>8 <fes ces'> <ees bes'> <d a'> <des aes'> <c g'> <b ges'> <a f'> |
\clef treble
\tuplet 6/4 { f'''16^\markup{Echo} d c a c, d } \repeat unfold 3 { \tuplet 6/4 { f'16 d c a c, d } } |
\repeat unfold 4 { \tuplet 6/4 { g'16  d c a c, d } } |
\repeat unfold 4 { \tuplet 6/4 { bes'' g f d f g } } |
\repeat unfold 4 { \tuplet 6/4 { c16 g f e f g } } |
d'2 d |
d16 c a c a g a g f g f d f d c a |
\override TupletBracket.bracket-visibility = ##f
f16 d f g aes g f d \repeat unfold 2 { \tuplet 3/2 { g16 aes \set stemRightBeamCount = 1 g } \set stemLeftBeamCount = 1 f16 d } |
c16 a c d \tuplet 3/2 { f16 g \set stemRightBeamCount = 1 f } \set stemLeftBeamCount = 1 d16 c \tuplet 3/2 { g'16 gis a b c cis } \tuplet 3/2 { d16 ees e f fis g } |
\repeat unfold 2 { \tuplet 6/4 { \repeat unfold 3 { a16 f } } \tuplet 6/4 { \repeat unfold 3 { gis16 e } } \tuplet 6/4 { \repeat unfold 3 { a16 f } } \tuplet 6/4 { \repeat unfold 3 { bes16 ges } } | }
\tuplet 6/4 { e,16 c a f a c } \tuplet 6/4 { fis16 d b g b d } \tuplet 6/4 { gis16 e cis a cis e } \tuplet 6/4 { bes'16 ges ees ces ees ges } |
\tuplet 6/4 { c16 aes f des f aes } \tuplet 6/4 { d16 bes g ees g bes } \tuplet 6/4 { e16 c a f a c } \tuplet 6/4 { fis16 d b g b d } |
\clef bass
fis,,16^\markup{"No echo"} g g g g g g g bes8. c16 ~ c8 bes16 bes |
\repeat unfold 7 { <cis, fis>16 <d g>16 16 16 16 16 16 16 <f bes>8. <g c>16 ~ 8 <f bes>16 16 | }
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key g \minor
\repeat unfold 2 {
R1*3
fis16 g g g g g g g g f d c d c bes a |
\repeat unfold 4 { \repeat unfold 2 { fis16 g g g g g g g  } | }
\repeat unfold 3 { \repeat unfold 2 { e16 f f f f f f f } | }
c''16 c b b bes bes a a aes aes g g ges ges f f |
\repeat unfold 2 { cis16 d d d d d d d } |
\repeat unfold 11 { \repeat unfold 2 { cis,16 d d d d d d d } | }
\repeat unfold 4 { g4-_ r r2 | }
\repeat unfold 4 { fis16 g g g g g g g bes bes bes c c c bes bes | }
}
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
                        \repeat unfold 2 {
\repeat unfold 3 { hh16 hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh | }
R1
\repeat unfold 2 { hh8 hh hh16 hh hh8 hh16 hh hh hh hh hh hh hh | }
hh16 hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh |
\repeat unfold 16 { hh8 hh hh16 hh hh8 hh16 hh hh hh hh hh hh hh | }
R1 |
\repeat unfold 3 { hh4 r r2 } |
hh16 hh hh hh hh hh hh hh r2 |
\repeat unfold 4 { hh16 hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh | }
                        }
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
                        \repeat unfold 2 {
\repeat unfold 3 { bd16 bd sn bd bd sn bd bd sn bd bd sn bd bd sn8 } |
\repeat unfold 3 { sn32 sn sn16 sn sn } sn16 sn bd bd |
\repeat unfold 2 { bd8 sn bd16 bd sn8 bd16 bd sn bd r bd sn8 | }
sn16 bd bd sn bd bd sn bd sn bd bd sn bd bd sn bd |
\repeat unfold 2 { sn32 sn sn16 sn sn } sn32 sn sn16 bd bd sn32 sn bd16 bd bd |
\repeat unfold 15 { bd8 sn bd16 bd sn8 bd16 bd sn bd r bd sn8 | }
\repeat unfold 16 { bd32 } bd32 bd sn16 sn sn sn bd bd bd |
\repeat unfold 3 { bd4 r r2 | }
sn16 bd bd sn bd bd sn bd \repeat unfold 2 { sn32 sn sn16 sn bd } |
\repeat unfold 4 { \repeat unfold 4 { bd16 bd sn bd } | }
                        }
                    }
                }
            >>
        }
        \midi {}
    }
}
