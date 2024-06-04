\version "2.24.3"

\book {
    \header {
        title = "Introduction"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 2"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\key c \major
\time 6/8
\tempo 2. = 75
\partial 8 <g g'>8 |
<f f'>4-. <d d'>8 <b b'>4-. <g g'>8 |
<f f'>4-. <d d'>8 <b b'>4-. \clef bass <g g'>8 |
<fis fis'>4-. <f f'>8 <d d'> <b b'> <g g'> |
r4 r8 \clef treble <g' g'>4-. <b' g'>8 |
r4 r8 g r r |
\time 3/4
\set Timing.beamExceptions = #'()
<e e'>8 g c <e, e'>4-. g8 |
<ees ees'>8 g b <ees, ees'>4-. g8 |
<e e'>4-. r r |
r4 a8 b c d |
<e, e'>8 g c <e, e'>4-. g8 |
<ees ees'>8 g b <f f'>4-. g8 |
<c e>4-. r8 g, a g |
b4-. a-. g-. |
<d' d'>8 g b <d, d'>4-. g8 |
<cis, cis'>8 g' bes <cis, cis'>4-. g'8 |
<d d'>4-. r r |
r4 a'8 b c cis |
<d, d'>8 g b <d, d'>4-. g8 |
<b, b'>8 g' b <f f'>4-. b8 |
<c e>4-. r8 g, a g |
b4-. c-. d-. |
<e' g>8 c4-. <e g>-. c8 |
<d g>8 b4-. <d g>-. b8 |
<cis g'>8 bes4-. <cis g'>-. bes8 |
<<{g'4-.}\\{cis,8 cis}>> <cis a'>4-. r8 g' |
<d f>8 a4-. <d f>-. a8 |
<cis f>8 a4-. <cis f>-. a8 |
<c f>8 a4-. <c f>-. a8 |
<<{f'4-.}\\{b,8 b}>> <b g'>4-. r8 f' |
<c, e'>8 g' g <c, e'>4-. g'8 |
<f a>4-. <g b>-. <b f'>-. |
<b e>8 8 4-. r8 <f b> |
<c c'>4-. r8 \clef bass <g g'> <e e'> <d d'> |
<c c'>4-. r8 <g g'> <e e'> <d d'> |
c'4-. r \clef treble g''-. |
c4-. r r |
\bar "|."
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\partial 8 r8 |
R2. |
r4 r8 r4 g8 |
fis4-. f8 d b g' |
r4 r8 r4 d'8 |
R2. |
\time 3/4
\set Timing.beamExceptions = #'()
\clef treble
c4-. g'-. g-. |
b,4-. g'-. g-. |
c,4-. g'-. g-. |
g,4-. g'-. g-. |
c,4-. g'-. g-. |
b,4-. g'-. g-. |
c,4-. g'-. g-. |
g,4-. g'-. g-. |
d4-. g-. g-. |
cis,4-. fis-. fis-. |
d4-. g-. g-. |
b,4-. g'-. g-. |
d4-. g-. g-. |
b,4-. g'-. g-. |
c,4-. g'-. g-. |
g,4-. g'-. g-. |
c,4-. g'-. g-. |
b,4-. g'-. g-. |
bes,4-. g'-. g-. |
cis,4-. g'-. r |
d4-. a'-. a-. |
cis,4-. a'-. a-. |
c,4-. a'-. a-. |
b,4-. g'-. r |
c,4-. g'-. g-. |
g,4-. g'-. g-. |
f8 f f4-. r8 b, |
R2.*3
\clef bass
c,4 r r |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\partial 8 sn8 |
\repeat percent 3 { r8 bd r hh r sn | }
r4 r8 sn4 sn8 |
R2. |
\time 3/4
\set Timing.beamExceptions = #'()
                        \repeat percent 8 {
bd4 sn sn |
bd4 sn8 sn sn4 |
                        }
\repeat percent 3 { bd4 sn sn | }
bd4 sn r |
\repeat percent 3 { bd4 sn sn | }
bd4 sn r |
\repeat percent 3 { bd4 sn sn | }
sn4 r r |
sn4 r r |
sn4 r sn_\markup \fontsize #-2 {\override #'(line-width . 15) \wordwrap{Pulse also contributes to these two notes}} |
sn4 r r |
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
