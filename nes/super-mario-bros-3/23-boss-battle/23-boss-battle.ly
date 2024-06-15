\version "2.24.3"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "Boss Battle"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\tempo 4 = 180
\partial 2 <c a'>8 <b aes'> <bes g'> <a ges'> ~ |
<a ges'>2. r4 |
\clef bass
e,8\p e' <a d> e <a d> <gis cis> r e |
<g c>8 r e <g c> r <fis b> <g c> <gis cis> |
                    \repeat volta 2 {
e,8 e' <a d> e <a d> <gis cis> r e |
<g c>8 r e <g c> r <fis b> <g c> <gis cis> |
e,8 e' <a d> e <a d> <gis cis> r e |
<g c>8 r e <g c> r <fis b> <g c> <gis cis> |
e,8 e' <a d> e <a d> <gis cis> r e |
<g c>8 r e <g c> r <fis b> <g c> <gis cis> |
e,8 e' <a d> e <a d> <gis cis> r e |
<g c>8 r e <g c> r <fis b> <g c> <gis cis> |
f,8 f' <bes ees> f <bes ees> <a d> r f |
<aes des>8 r f <aes des> r <g c> <aes cis> <a d> |
f,8 f' <bes ees> f <bes ees> <a d> r f |
<aes des>8 r f <aes des> r <g c> <aes cis> <a d> |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
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
hh4 hh8 hh |
r8 hh hh hh hh hh hh hh |
hh8 hh hh-> hh hh hh hh-> hh |
hh8 hh hh-> hh hh hh hh-> hh |
\repeat percent 12 { hh8 hh hh-> hh hh hh hh-> hh | }
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
