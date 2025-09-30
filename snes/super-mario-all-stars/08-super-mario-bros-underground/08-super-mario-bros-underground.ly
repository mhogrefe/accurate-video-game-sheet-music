\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Super Mario Bros.: Underground"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
                    \repeat volta 2 {
\repeat percent 4 {
<<{
\repeat unfold 2 { \repeat unfold 16 { hh16 } | }
}\\{
bd4 sn bd16 bd bd8 sn4 |
bd4 sn8. bd16 r bd r bd sn8 sn16 sn |
}>>
}
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
\key g \minor
\tempo 4=102
R1*2
c16^\markup{Echo} c' a, a' bes, bes' r8 r2 |
c,16 c' a, a' bes, bes' r8 r2 |
f,16 f' d, d' ees, ees' r8 r2 |
f,16 f' d, d' ees, ees' r8 r4 r8 \tuplet 3/2 { ees16 d des } |
c8 ees d aes g des' \tuplet 6/4 { c16 ges' f e bes' a } |
\tuplet 3/2 { aes8 ees ces } \tuplet 3/2 { bes8 a aes } r2 |
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
