\version "2.22.0"

\book {
    \header {
        title = "Introduction"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 2"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\key c \major
\time 6/8
\tempo 2. = 75

\partial 8 g8 |
f4-. d8 b4-. g8 |
f4-. d8 b4-. \clef bass g8 |
fis4-. f8 d b g |
r4 r8 \clef treble g'4-. b'8 |
r4 r8 g r r |
\time 3/4
\set Timing.beamExceptions = #'()
e8 g c e,4-. g8 |
ees8 g b ees,4-. g8 |
e4-. r r |
r4 a8 b c d |
e,8 g c e,4-. g8 |
ees8 g b f4-. g8 |
c4-. r8 g, a g |
b4-. a-. g-. |
d'8 g b d,4-. g8 |
cis,8 g' bes cis,4-. g'8 |
d4-. r r |
r4 a'8 b c cis |
d,8 g b d,4-. g8 |
b,8 g' b f4-. b8 |
c4-. r8 g, a g |
b4-. c-. d-. |
e'8 c4-. e-. c8 |
d8 b4-. d-. b8 |
cis8 bes4-. cis-. bes8 |
cis8 cis cis4-. r8 g' |
d8 a4-. d-. a8 |
cis8 a4-. cis-. a8 |
c8 a4-. c-. a8 |
b8 b b4-. r8 f' |
c,8 g' g c,4-. g'8 |
f4-. g-. b-. |
b8 b b4-. r8 f |
c4-. r8 \clef bass g e d |
c4-. r8 g e d |
c'4-. r r |
R2. |
\bar "|."
                }

                \new Staff \relative c'''' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\partial 8 g8 |
f4-. d8 b4-. g8 |
f4-. d8 b4-. g8 |
fis4-. f8 d b g |
r4 r8 g'4-. g'8 |
r4 r8 g, r r |
\time 3/4
\set Timing.beamExceptions = #'()
e'8 g, c e4-. g,8 |
ees'8 g, b ees4-. g,8 |
e'4-. r r |
r4 a,8 b c d |
e8 g, c e4-. g,8 |
ees'8 g, b f'4-. g,8 |
e'4-. r8 g,, a g |
b4-. a-. g-. |
d''8 g, b d4-. g,8 |
cis8 g bes cis4-. g8 |
d'4-. r r |
r4 a8 b c cis |
d8 g, b d4-. g,8 |
b8 g b f'4-. b,8 |
e4-. r8 g,, a g |
b4-. c-. d-. |
g'8 c,4-. g'-. c,8 |
g'8 b,4-. g'-. b,8 |
g'8 bes,4-. g'-. bes,8 |
g'4-. a-. r8 g |
f8 a,4-. f'-. a,8 |
f'8 a,4-. f'-. a,8 |
f'8 a,4-. f'-. a,8 |
f'4-. g-. r8 f |
e8 g, g e'4-. g,8 |
a4-. b-. f'-. |
e8 e e4-. r8 b |
c4-. r8 g e d |
c4-. r8 \clef bass g e d |
c4-. r \clef treble g''-. |
c4-. r r |
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
\partial 8 sn8\ppp |
r8 bd r hh r sn |
r8 bd r hh r sn |
r8 bd r hh r sn |
r4 r8 sn4-. sn8 |
R2. |
\time 3/4
\set Timing.beamExceptions = #'()
bd4-. sn-. sn-. |
bd4-. sn8 sn sn4-. |
bd4-. sn-. sn-. |
bd4-. sn8 sn sn4-. |
bd4-. sn-. sn-. |
bd4-. sn8 sn sn4-. |
bd4-. sn-. sn-. |
bd4-. sn8 sn sn4-. |
bd4-. sn-. sn-. |
bd4-. sn8 sn sn4-. |
bd4-. sn-. sn-. |
bd4-. sn8 sn sn4-. |
bd4-. sn-. sn-. |
bd4-. sn8 sn sn4-. |
bd4-. sn-. sn-. |
bd4-. sn8 sn sn4-. |
bd4-. sn-. sn-. |
bd4-. sn-. sn-. |
bd4-. sn-. sn-. |
bd4-. sn-. r |
bd4-. sn-. sn-. |
bd4-. sn-. sn-. |
bd4-. sn-. sn-. |
bd4-. sn-. r |
bd4-. sn-. sn-. |
bd4-. sn-. sn-. |
bd4-. sn-. sn-. |
sn4-. r r |
sn4-. r r |
sn4-. r sn-._\markup \fontsize #-2 {\override #'(line-width . 15) \wordwrap{Pulse 1 also contributes to these two notes}} |
sn4-. r r |
                    }
                }
            >>
        }
        \midi {}
    }
}
