\version "2.24.3"

#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "High Score"
        subtitle = \markup { "from" {\italic "Monty on the Run"} "for the Commodore 64 (1985)" }
        composer = "Rob Hubbard"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
\repeat percent 64 { hh8 hh <sn hh> hh hh hh <sn hh> hh | }
                    }
                }

                \new StaffGroup <<
                    \new Staff \relative c'' {
                        \set Staff.instrumentName = "Saw Synthesizer 1"
                        \set Staff.shortInstrumentName = "Saw 1"
\key aes \major
\tempo 4=94
                        \repeat volta 2 {
c1\f ~ |
c4 des16 c des c des8 ees des c |
des8 c4 aes8 ~ aes2 ~ |
aes4 des16 c des c des8 ees des c |
des8 c4 aes8 ~ aes2 ~ |
aes4 f8 des' ~ des4 c |
c8 bes4 bes8 ~ bes2 ~ |
bes1 |
c1 ~ |
c4 des16 c des c des8 ees des c |
des8 c4 aes8 ~ aes2 ~ |
aes4 des16 c des c des8 ees des c |
des8 c4 aes8 ~ aes2 ~ |
aes4 f8 des' ~ des4 c |
c8 bes4 bes8 ~ bes2 ~ |
bes1 |
R1*16
aes'8( bes aes2) ees4 |
aes8( bes aes2) ees4 |
aes8( bes aes2) ees4 |
aes8( bes aes2) ees4 |
aes8( bes aes2) ees4 |
aes8( bes aes2) ees4 |
ees'8( f ees2) des4 |
bes8( c bes2) bes4 |
R1*16
aes8( bes aes2) ees4 |
aes8( bes aes2) ees4 |
aes8( bes aes2) ees4 |
aes8( bes aes2) ees4 |
aes8( bes aes2) ees4 |
aes8( bes aes2) ees4 |
ees'8( f ees2) des4 |
bes8( c bes2) bes4 |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c {
                        \set Staff.instrumentName = "Saw Synthesizer 2"
                        \set Staff.shortInstrumentName = "Saw 2"
\clef bass
\key aes \major
aes4\mf r8 aes aes aes r ees |
aes4 r8 aes aes aes r ees |
f4 r8 f f f r c |
f4 r8 f f f r c |
des4 r8 des des des r aes' |
des,4 r8 des des des r aes' |
ees4 r8 ees ees ees r bes' |
ees,4 r8 ees ees ees r bes' |

\repeat unfold 7 {
aes4 r8 aes aes aes r ees |
aes4 r8 aes aes aes r ees |
f4 r8 f f f r c |
f4 r8 f f f r c |
des4 r8 des des des r aes' |
des,4 r8 des des des r aes' |
ees4 r8 ees ees ees r bes' |
ees,4 r8 ees ees ees r bes' |
}
                    }
                >>

                \new StaffGroup <<
                    \new Staff \relative c'' {
                        \set Staff.instrumentName = "Square Synthesizer 1"
                        \set Staff.shortInstrumentName = "Square 1"
\key aes \major
R1*16
r8 c4\f ees8 ~ ees4 des8 c |
r8 c4 c8 ~ c4 bes8 aes |
r8 c4 ees8 ~ ees4 des8 c |
r8 c4 c8 ~ c4 bes8 aes |
r8 c4 ees8 ~ ees4 des8 c |
r8 c4 c8 ~ c4 bes8 aes |
r8 c4 ees8 ~ ees4 des8 c |
r8 c4 c8 ~ c4 bes8 aes |
r8 c4 ees8 ~ ees4 des8 c |
r8 c4 c8 ~ c4 bes8 aes |
r8 c4 ees8 ~ ees4 des8 c |
r8 c4 c8 ~ c4 bes8 aes |
r8 c4 ees8 ~ ees4 des8 c |
r8 c4 c8 ~ c4 bes8 aes |
r8 c4 ees8 ~ ees4 des8 c |
r8 c4 c8 ~ c4 bes8 aes |
R1*32
                    }

                    \new Staff \relative c''' {
                        \set Staff.instrumentName = "Square Synthesizer 2"
                        \set Staff.shortInstrumentName = "Square 2"
\key aes \major
R1*40
aes8\f c des c aes des c des |
\repeat unfold 15 { aes8 c des c aes des c des | }
R1*8
                    }

                    \new Staff \relative c'' {
                        \set Staff.instrumentName = "Square Synthesizer 3"
                        \set Staff.shortInstrumentName = "Square 3"
\key aes \major
\ottava #1
\repeat tremolo 8 { ees128\mp ees' } \repeat tremolo 8 { aes,128 aes' } \repeat tremolo 8 { bes,128 bes' } \repeat tremolo 8 { aes,128 aes' } \repeat tremolo 8 { ees128 ees' } \repeat tremolo 8 { aes,,128 aes' } \repeat tremolo 8 { bes,128 bes' } \repeat tremolo 8 { aes,128 aes' } |
\repeat unfold 63 { \repeat tremolo 8 { ees,128 ees' } \repeat tremolo 8 { aes,128 aes' } \repeat tremolo 8 { bes,128 bes' } \repeat tremolo 8 { aes,128 aes' } \repeat tremolo 8 { ees128 ees' } \repeat tremolo 8 { aes,,128 aes' } \repeat tremolo 8 { bes,128 bes' } \repeat tremolo 8 { aes,128 aes' } | }
\ottava #0
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
