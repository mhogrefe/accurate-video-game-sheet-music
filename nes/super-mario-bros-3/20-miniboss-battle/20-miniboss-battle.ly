\version "2.24.3"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "Miniboss Battle"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\tempo 4 = 150
r4 <e c'> <g ees'> <a f'> |
<cis fis>1 |
\bar "||"
R1*2 |
                    \repeat volta 2 {
<b dis>8-. <c e>-. <b dis>-. <c e>-. <a d>-. <a c>-. <f a>-. <e c'> ~ |
<e c'>8 8 <<{ees'16 d \tieNeutral <e, c'>8 ~ 8[ a_.]}\\{fis8 s s4}>> c'4 |
<b dis>8-. <c e>-. <b dis>-. <c e>-. <a d>-. <a c>-. <f a>-. <e c'> ~ |
<e c'>8 8 <<{ees'16 d \tieNeutral <e, c'>8 ~ 8[ a_.]}\\{fis8 s s4}>> c'4 |
<b g'>8-. 8-. <c a'>-. <cis ais'>-. <d b'>-. <b g'>-. r <b g'>-. |
<a f'>8-. 8-. <g e'>-. <a f'>-. r <f c'>-. <f d'>-. <f c'>-. |
<g ees'>8-. 8-. <g d'>-. <g ees'>-. <f d'>-. <f c'>-. <f a>-. <e c'>-. |
r8 <b' g'>8-. 8-. 8-. 8-. 8-. 8-. 8-. |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
r4 g bes c |
fis1 |
c8\p c dis e f f gis a |
c,8 c dis e f f gis a |
c,8 c dis e f f gis a |
c,8 c dis e f f a c |
c,8 c dis e f f gis a |
c,8 c dis e f f a c |
g8 g ais b d d e g |
f,8 f gis a c c d f |
c,8 c dis e f f gis a |
r8 g g g a a b b |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1*2
\repeat percent 2 { hh8 hh hh-> hh hh hh hh-> hh }
\repeat percent 7 { hh8 hh hh-> hh hh hh hh-> hh }
hh8 hh hh hh hh hh hh hh |
                    }
                }

                \new GrandStaff <<
                    \set GrandStaff.instrumentName="DMC"
                    \set GrandStaff.shortInstrumentName="DMC"
                    \new DrumStaff {
                        \drummode {
R1*2
\repeat percent 2 { bd4 sn8 bd bd4 sn8 bd | }
\repeat percent 7 { bd4 sn8 bd bd4 sn8 bd | }
bd4 sn8 bd bd wbh wbl4 |
                        }
                    }
                    \new Staff \relative c {
                        \set Staff.midiInstrument = "timpani"
\clef bass
R1
\repeat tremolo 8 { e16 b } |
R1*10
                    }
                >>
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
