\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Super Mario Bros. 3: Music Box"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Glockenspiel"
                    \set Staff.shortInstrumentName = "Glock."  
\tempo 4=102
\key aes \major

                        \repeat unfold 2 {
r4 ees8 eeses des b4 c8 |
r8 e, f aes ~ aes f aes bes |
r4 ees8 eeses des b4 c8 |
r8 aes'4 aes8 aes4 r |
r4 ees8 eeses des b4 c8 |
r8 e, f aes ~ aes f aes bes |
r4 ces r8 bes4 r8 |
aes4 r r2 |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new PianoStaff <<
                    \set PianoStaff.instrumentName = "Celesta"
                    \set PianoStaff.shortInstrumentName = "Cel."  
                    \new Staff \relative c''' {                 
\key aes \major
\repeat unfold 2 {
r4 ees8^\markup{Echo} eeses des b4 c8 |
r8 e, f aes ~ aes f aes bes |
r4 ees8 eeses des b4 c8 |
r8 aes'4 aes8 aes4 r |
r4 ees8 eeses des b4 c8 |
r8 e, f aes ~ aes f aes bes |
r4 ces r8 bes4 r8 |
aes4 r r2 |
}
                    }

                    \new Staff \relative c'' {                 
\key aes \major
\repeat unfold 2 {
aes4^\markup{Echo} r8 ees' ~ ees r aes4 |
des,4 r8 aes' ~ aes r des,4 |
aes4 r8 c ~ c r ees aes |
r2 r4 ees |
aes,4 r8 ees' ~ ees r aes4 |
des,4 r8 aes' ~ aes r des,4 |
aes4 e' r8 fis4 r8 |
aes4 r8 ees ~ ees r aes,4 |
}
                    }
                >>
            >>
        }
        \midi {}
    }
}
