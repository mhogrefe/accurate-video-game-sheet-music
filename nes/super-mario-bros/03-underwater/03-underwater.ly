\version "2.22.0"

\book {
    \header {
        title = "Underwater"
        subtitle = \markup { "from" {\italic "Super Mario Bros."} "for the NES (1985)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\set Timing.beamExceptions = #'()
\key c \major
\time 3/4
\tempo 2. = 75
                    \repeat volta 2 {
d4 <des e> <c fis> |
<b g'> <c a'> <cis ais'> |
<d b'>8 8 4-. <e b'>4-. |
<<{b'2 g4}\\{f2.}>> |
<g e'>2. |
<fis dis'>2. |
<g e'>2. |
r8 g a b c d |
<g, e'>2. |
<fis dis'>2 <a f'>4 |
<g e'>2. |
r4 r r8 g |
<f d'>2. |
<e cis'>2. |
<f d'>2. |
r8 g a b c cis |
<f, d'>2. |
<b, g'>2 <a' f'>4 |
<g e'>2. |
r4 r r8 g |
<e' g>2. |
<d g>2. |
<cis g'>2. |
g'4 a-. r8 g |
<d f>2. |
<cis f>2. |
<c f>2. |
f4 g-. r8 f |
<c, e'>2. |
<f a>4 <g b> <b f'> |
<b e>8 8 4. <f b>8 |
<e c'>2. |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\set Timing.beamExceptions = #'()
\clef bass
\key c \major
R2.*2
r4 r g-. |
g2. |
c,4-. g'-. c-. |
b,4-. g'-. b-. |
c,4-. g'-. c-. |
e,4-. g-. c-. |
c,4-. g'-. c-. |
b,4-. g'-. b-. |
c,4-. g'-. c-. |
e,4-. g-. c-. |
d,4-. g-. b-. |
cis,4-. fis-. ais-. |
d,4-. g-. b-. |
b,4-. g'-. b-. |
d,4-. g-. b-. |
b,4-. g'-. b-. |
c,4-. g'-. c-. |
g,4-. g'-. c-. |
c,4-. g'-. e'-. |
b,4-. g'-. d'-. |
ais,4-. g'-. cis-. |
cis,4-. g'-. e'-. |
d,4-. a'-. f'-. |
cis,4-. a'-. f'-. |
c,4-. a'-. f'-. |
b,,4-. g'-. f'-. |
c,,4-. g''-. e'-. |
g,,4-. g'-. g-. |
f8 f f4. b,8 |
c2. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\set Timing.beamExceptions = #'()
                        \repeat percent 16 {
r4 hhp hh |
r4 hhp8 hhp hh4 |
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
