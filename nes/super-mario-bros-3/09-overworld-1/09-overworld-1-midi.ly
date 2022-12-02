\version "2.20.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "Overworld 1"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\accidentalStyle modern-cautionary
\tempo 4 = 150
\tuplet 3/2 { g4-. g'8 g'4-. f8 ~ f4 a,8 ais4-. b8 ~ } |
\tuplet 3/2 { b4 r8 r4 g'8 } g'4 r |
\tuplet 3/2 { r4 e,8 r4 dis8 } e4 \tuplet 3/2 { r4 dis8 } |
e4 \tuplet 3/2 { a,4-. c8 ~ c4 r8 } r4 |
\tuplet 3/2 { r4 e8 r4 dis8 } \tuplet 3/2 { e4 e c } |
d4 r r2 |
\tuplet 3/2 { r4 e8 r4 dis8 } e4 \tuplet 3/2 { r4 dis8 } |
e4 \tuplet 3/2 { a,4-. c8 ~ c4 r8 } r4 |
\tuplet 3/2 { r4 e8 r4 e8 } \tuplet 3/2 { e4 g, a } |
c4 r r2 |
\tuplet 3/2 { a4-. a8 c4-. c8 r4 f'8 } a,4 |
\tuplet 3/2 { g,4-. g8 c4-. c8 r4 e'8 } g,4 |
\tuplet 3/2 { f,4-. f8 a4-. a8 r4 d'8 } f,4 |
\tuplet 3/2 { e,4-. e8 g4-. g8 r4 c'8 } e,4 |
\tuplet 3/2 { a,4-. a8 c4-. c8 r4 f'8 } a,4 |
\tuplet 3/2 { a,4-. a8 c4-. c8 r4 fis'8 } a,4 |
\tuplet 3/2 { b,4-. b8 c4-. c8 cis4-. cis8 d4-. d8 } |
\tuplet 3/2 { r4 g8 } r4 g r |
\tuplet 3/2 { r4 e8 r4 dis8 } e4 \tuplet 3/2 { r4 dis8 } |
e4 \tuplet 3/2 { a,4-. c8 ~ c4 r8 } r4 |
\tuplet 3/2 { r4 e8 r4 dis8 } \tuplet 3/2 { e4 e c } |
d4 r r2 |
\tuplet 3/2 { r4 e8 r4 dis8 } e4 \tuplet 3/2 { r4 dis8 } |
e4 \tuplet 3/2 { a,4-. c8 ~ c4 r8 } r4 |
\tuplet 3/2 { r4 e8 r4 e8 } \tuplet 3/2 { e4 g, a } |
c4 r r2 |
\tuplet 3/2 { a4-. a8 c4-. c8 r4 f'8 } a,4 |
\tuplet 3/2 { g,4-. g8 c4-. c8 r4 e'8 } g,4 |
\tuplet 3/2 { f,4-. f8 a4-. a8 r4 d'8 } f,4 |
\tuplet 3/2 { e,4-. e8 g4-. g8 r4 c'8 } e,4 |
\tuplet 3/2 { a,4-. a8 c4-. c8 r4 f'8 } a,4 |
\tuplet 3/2 { a,4-. a8 c4-. c8 r4 fis'8 } a,4 |
\tuplet 3/2 { b,4-. b8 c4-. c8 cis4-. cis8 d4-. d8 } |
\tuplet 3/2 { r4 g8 } r4 g r |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\accidentalStyle modern-cautionary
\clef bass
\tuplet 3/2 { b4-. b'8 \clef treble b'4-. a8 ~ a4 c,8 cis4 d8 ~ } |
\tuplet 3/2 { d4 r8 } r4 r2 |
\tuplet 3/2 { r4 g8 r4 g8 } g4 \tuplet 3/2 { r4 g8 } |
g4 \tuplet 3/2 { f4-. e8 } ~ e4 r |
\tuplet 3/2 { r4 g8 r4 g8 } \tuplet 3/2 { g4 g g } |
f4 r r2 |
\tuplet 3/2 { r4 g8 r4 g8 } g4 \tuplet 3/2 { r4 g8 } |
g4 \tuplet 3/2 { f4-. e8 } ~ e4 r |
\tuplet 3/2 { r4 g8 r4 g8 } \tuplet 3/2 { g4 d d } |
e4 r r2 |
\tuplet 3/2 { f4-. f8 a4-. a8 r4 f8 } a,4 |
\tuplet 3/2 { e'4-. e8 g4-. g8 r4 e8 } g,4 |
\tuplet 3/2 { d'4-. d8 f4-. f8 r4 d8 } f,4 |
\tuplet 3/2 { c'4-. c8 e4-. e8 r4 c8 } e,4 |
\tuplet 3/2 { f'4-. f8 a4-. a8 r4 f8 } a,4 |
\tuplet 3/2 { fis'4-. fis8 a4-. a8 r4 fis8 } a,4 |
\tuplet 3/2 { d4-. d8 e4-. e8 f4-. f8 fis4-. fis8 } |
\tuplet 3/2 { r4 b8 } r4 b4 r |
\tuplet 3/2 { r4 g8 r4 g8 } g4 \tuplet 3/2 { r4 g8 } |
g4 \tuplet 3/2 { f4-. e8 } ~ e4 r |
\tuplet 3/2 { r4 g8 r4 g8 } \tuplet 3/2 { g4 g g } |
f4 r r2 |
\tuplet 3/2 { r4 g8 r4 g8 } g4 \tuplet 3/2 { r4 g8 } |
g4 \tuplet 3/2 { f4-. e8 } ~ e4 r |
\tuplet 3/2 { r4 g8 r4 g8 } \tuplet 3/2 { g4 d d } |
e4 r r2 |
\tuplet 3/2 { f4-. f8 a4-. a8 r4 f8 } a,4 |
\tuplet 3/2 { e'4-. e8 g4-. g8 r4 e8 } g,4 |
\tuplet 3/2 { d'4-. d8 f4-. f8 r4 d8 } f,4 |
\tuplet 3/2 { c'4-. c8 e4-. e8 r4 c8 } e,4 |
\tuplet 3/2 { f'4-. f8 a4-. a8 r4 f8 } a,4 |
\tuplet 3/2 { fis'4-. fis8 a4-. a8 r4 fis8 } a,4 |
\tuplet 3/2 { d4-. d8 e4-. e8 f4-. f8 fis4-. fis8 } |
\tuplet 3/2 { r4 b8 } r4 b4 r |
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\accidentalStyle modern-cautionary
\clef bass
\tuplet 3/2 { g4-. g8 d'4-. c8 ~ c4 f,8 fis4-. g8 ~ } |
\tuplet 3/2 { g4 r8 } r4 r g |
r4 \tuplet 3/2 { r4 c,8 } e4 g |
r4 \tuplet 3/2 { r4 f8 a,4-. a8 } c4 |
r4 \tuplet 3/2 { r4 c8 } e4 g |
r4 \tuplet 3/2 { r4 g,8 b4-. b8 } d4 |
r4 \tuplet 3/2 { r4 c8 } e4 g |
r4 \tuplet 3/2 { r4 f8 a,4-. a8 } c4 |
r4 \tuplet 3/2 { r4 c8 } e4 g, |
c4 r r2 |
f4 f r2 |
e4 e r2 |
d4 d r2 |
c4 c r2 |
f4 f r2 |
fis4 fis r2 |
g4 a ais b |
g4 r b,2 |
r4 \tuplet 3/2 { r4 c8 } e4 g |
r4 \tuplet 3/2 { r4 f8 a,4-. a8 } c4 |
r4 \tuplet 3/2 { r4 c8 } e4 g |
r4 \tuplet 3/2 { r4 g,8 b4-. b8 } d4 |
r4 \tuplet 3/2 { r4 c8 } e4 g |
r4 \tuplet 3/2 { r4 f8 a,4-. a8 } c4 |
r4 \tuplet 3/2 { r4 c8 } e4 g, |
c4 r r2 |
f4 f r2 |
e4 e r2 |
d4 d r2 |
c4 c r2 |
f4 f r2 |
fis4 fis r2 |
g4 a ais b |
g4 r b,2 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
r4 hh\ppp r hh |
r4 hh r hh |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
bd4\ppp r wbh r |
wbh4 \tuplet 3/2 { r8 r timh16 timh } timh4 \tuplet 3/2 { timh4 wbh8 } |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } \tuplet 3/2 { timl8 timl16 } timl8 timh4 |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { r8 r timh16 timh } timh4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } \tuplet 3/2 { timl8 timl16 } timl8 timh4 |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { r8 r timh16 timh } timh4 timh |
                    }
                }
            >>
        }
        \midi {}
    }
}
