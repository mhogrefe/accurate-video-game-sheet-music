\version "2.24.3"

\book {
    \header {
        title = "Aquatic Ambiance"
        subtitle = \markup { "from" {\italic "Donkey Kong Land"} "for the Game Boy (1995)" }
        composer = "David Wise and Graeme Norgate"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\key c \minor
\tempo 4 = 163
                    \repeat volta 2 {
aes8-.\mp\<^\markup{Echo} g-. c,-. ees-. aes-. g-. bes-. f-. |
aes8-. g-. c,-. ees-. aes-. g-. bes-. f-. |
aes8-.\f\> g-. c,-. ees-. aes-. g-. bes-. f-. |
aes8-. g-. c,-. ees-. aes-. g-. bes-. f-. | \break
ees'8-.\mp\< d-. g,-. bes-. c-. bes-. d,-. f-. |
ees'8-.\mf\> d-. g,-. bes-. c-. bes-. d,-. f-. |
ees'8-.\mp d-. g,-. bes-. \clef bass \tuplet 5/4 { bes,,16 c d ees f } \tuplet 5/4 { g16 bes c bes c } |
\clef treble
\tuplet 11/8 { d16 ees f g bes c bes c d ees f } \tuplet 11/8 { g16 bes c bes c d ees f g bes \clef bass c,,,,, } |
\clef treble
\tuplet 11/8 { bes'''''16 g f ees d g f ees d c bes } \acciaccatura cis,8( d4\f) c8 g ~ |
g4 r r2 |
r4 d'8 c d4 ees8 f ~ |
f4 ees8 d ~ d4 bes ~ |
bes4 r bes c8 ees, ~ |
ees4 r r2 |
r2 bes'4 c8 ees, ~ |
ees4 r r2 |
r2 \acciaccatura cis'8( d4) c8 g ~ |
g4 r r2 |
r4 d'8 c d4 ees8 f ~ |
f4 g8 bes ~ bes4 c |
ees,2 bes4 c8 ees, ~ |
ees4 r bes'' c8 ees, ~ |
ees2 bes4 c8 ees, ~ |
ees4 r r2 |
r4 aes8 g aes4 g8 aes ~ |
aes4 g8 c, ~ c4 r |
r4 aes'8 g aes4 g8 bes ~ |
bes4 aes8 g ~ g4 f |
bes'8-.\> bes,-. bes'-. bes,-. bes'-. bes,-. bes'-. bes,-.\mp |
R1 |
bes'8-.\f\> bes,-. bes'-. bes,-. bes'-. bes,-. bes'-. bes,-.\mp |
R1 |
d8-.\mp\< ees-. bes-. g-. d'-. ees-. bes-. g-. |
d'8-. ees-. bes-. g-. d'-. ees-. bes-. g-. |
d'8-.\f\> ees-. bes-. g-. d'-. ees-. bes-. g-. |
d'8-. ees-. bes-. g-. d'-. ees-. bes-. g-. |
c8-.\mp\< bes-. ees,-. f-. aes-. g-. ees-. c-. |
c'8-. bes-. ees,-. f-. aes-. g-. ees-. c-. |
c'8-.\f\> bes-. ees,-. f-. aes-. g-. ees-. c-. |
c'8-. bes-. ees,-. f-. aes-. g-. ees-. c-. |
d'8-.\mp\< ees-. bes-. g-. d'-. ees-. bes-. g-. |
d'8-. ees-. bes-. g-. d'-. ees-. bes-. g-. |
d'8-.\f\> ees-. bes-. g-. d'-. ees-. bes-. g-. |
d'8-. ees-. bes-. g-. d'-. ees-. bes-. g-. |
c8-.\mp\< bes-. ees,-. f-. aes-. g-. ees-. c-. |
c'8-. bes-. ees,-. f-. aes-. g-. ees-. c-. |
c'8-.\f\> bes-. ees,-. f-. aes-. g-. ees-. c-. |
c'8-. bes-. ees,-. f-. aes-. g-. ees-. c-.\! |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key c \minor
\clef bass
f8-.->\mf f''-. f,-. f,-. f-.-> f'-. f,-. f,-. |
f'8-.-> f''-. f,-. f,-. f-.-> f'-. f,-. f,-. |
f'8-.-> f''-. f,-. f,-. f-.-> f'-. f,-. f,-. |
f'8-.-> f''-. f,-. f,-. f-.-> f'-. f,-. f,-. |
d''8-.-> d''-. d,-. d,-. d-.-> d'-. d,-. d,-. |
d'8-.-> d''-. d,-. d,-. d-.-> d'-. d,-. d,-. |
d'8-.-> d''-. d,-. d,-. d-.-> d'-. d,-. d,-. |
d'8-.-> d''-. d,-. d,-. d-.-> d'-. d,-. d,-. |
c'8-.-> c''-. c,-. c,-. c-.-> c'-. c,-. c,-. |
c'8-.-> c''-. c,-. c,-. c-.-> c'-. c,-. c,-. |
c'8-.-> c''-. c,-. c,-. c-.-> c'-. c,-. c,-. |
c'8-.-> c''-. c,-. c,-. c-.-> c'-. c,-. c,-. |
aes'8-.-> aes''-. aes,-. aes,-. aes-.-> aes'-. aes,-. aes,-. |
aes'8-.-> aes''-. aes,-. aes,-. aes-.-> aes'-. aes,-. aes,-. |
aes'8-.-> aes''-. aes,-. aes,-. aes-.-> aes'-. aes,-. aes,-. |
aes'8-.-> aes''-. aes,-. aes,-. aes-.-> aes'-. aes,-. aes,-. |
c'8-.-> c''-. c,-. c,-. c-.-> c'-. c,-. c,-. |
c'8-.-> c''-. c,-. c,-. c-.-> c'-. c,-. c,-. |
c'8-.-> c''-. c,-. c,-. c-.-> c'-. c,-. c,-. |
c'8-.-> c''-. c,-. c,-. c-.-> c'-. c,-. c,-. |
aes'8-.-> aes''-. aes,-. aes,-. aes-.-> aes'-. aes,-. aes,-. |
aes'8-.-> aes''-. aes,-. aes,-. aes-.-> aes'-. aes,-. aes,-. |
aes'8-.-> aes''-. aes,-. aes,-. aes-.-> aes'-. aes,-. aes,-. |
aes'8-.-> aes''-. aes,-. aes,-. aes-.-> aes'-. aes,-. aes,-. |
f'8-.-> f''-. f,-. f,-. f-.-> f'-. f,-. f,-. |
f'8-.-> f''-. f,-. f,-. f-.-> f'-. f,-. f,-. |
f'8-.-> f''-. f,-. f,-. f-.-> f'-. f,-. f,-. |
f'8-.-> f''-. f,-. f,-. f-.-> f'-. f,-. f,-. |
d''8-.-> d''-. d,-. d,-. d-.-> d'-. d,-. d,-. |
d'8-.-> d''-. d,-. d,-. d-.-> d'-. d,-. d,-. |
d'8-.-> d''-. d,-. d,-. d-.-> d'-. d,-. d,-. |
d'8-.-> d''-. d,-. d,-. d-.-> d'-. d,-. d,-. |
c'8-.-> c''-. c,-. c,-. c-.-> c'-. c,-. c,-. |
c'8-.-> c''-. c,-. c,-. c-.-> c'-. c,-. c,-. |
c'8-.-> c''-. c,-. c,-. c-.-> c'-. c,-. c,-. |
c'8-.-> c''-. c,-. c,-. c-.-> c'-. c,-. c,-. |
aes'8-.-> aes''-. aes,-. aes,-. aes-.-> aes'-. aes,-. aes,-. |
aes'8-.-> aes''-. aes,-. aes,-. aes-.-> aes'-. aes,-. aes,-. |
aes'8-.-> aes''-. aes,-. aes,-. aes-.-> aes'-. aes,-. aes,-. |
aes'8-.-> aes''-. aes,-. aes,-. aes-.-> aes'-. aes,-. aes,-. |
c'8-.-> c''-. c,-. c,-. c-.-> c'-. c,-. c,-. |
c'8-.-> c''-. c,-. c,-. c-.-> c'-. c,-. c,-. |
c'8-.-> c''-. c,-. c,-. c-.-> c'-. c,-. c,-. |
c'8-.-> c''-. c,-. c,-. c-.-> c'-. c,-. c,-. |
aes'8-.-> aes''-. aes,-. aes,-. aes-.-> aes'-. aes,-. aes,-. |
aes'8-.-> aes''-. aes,-. aes,-. aes-.-> aes'-. aes,-. aes,-. |
aes'8-.-> aes''-. aes,-. aes,-. aes-.-> aes'-. aes,-. aes,-. |
aes'8-.-> aes''-. aes,-. aes,-. aes-.-> aes'-. aes,-. aes,-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
                            \repeat percent 24 {
bd8\mf\> bd bd bd\p hh\mf\> hh hh hh\p |
sn8\mf\> sn sn sn\p hh\mf\> hh hh hh\p |
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
