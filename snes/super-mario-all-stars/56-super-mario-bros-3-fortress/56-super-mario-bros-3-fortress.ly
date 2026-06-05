\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Super Mario Bros. 3: Fortress"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\tempo 4=112
                        \repeat volta 2 {
\clef bass
\repeat unfold 2 {
f8-. e'-. dis2. |
\tuplet 3/2 { d8-. des-. c-. } b8-. dis,-. r2 |
R1 |
}
\time 3/4
R2.*4
\time 4/4
R1 |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c, {                 
                        \set Staff.instrumentName = "Tuba"
                        \set Staff.shortInstrumentName = "Tba."  
\clef bass
\repeat unfold 2 {
<bes c>8-. <a' b>-. <gis ais>2. |
\tuplet 3/2 { <g a>8-. <ges aes>-. <f g>-. } <e fis>8-. <gis, a>-. r2 |
R1 |
}
R2.*4
R1 |
                    }
                >>

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Timpani"
                    \set Staff.shortInstrumentName = "Timp."  
\clef bass
\repeat unfold 2 {
R1 |
r2 d8 gis,4 r8 |
R1 |
}
R2.*4
r4 d'8 gis, ~ gis r r4 |
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Electric Piano"
                    \set Staff.shortInstrumentName = "El. Pno."  
\repeat unfold 2 {
f8-. e'-. dis2. |
\tuplet 3/2 { d8-. des-. c-. } b8-. dis,-. r2 |
R1 |
}
R2.*4
R1 |
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Orchestra Hit"
                    \set Staff.shortInstrumentName = "Orch. H."  
\repeat unfold 2 {
R1 |
r4 b8 dis, r2 |
R1 |
}
R2.*4
R1 |
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Violoncello"
                    \set Staff.shortInstrumentName = "Vc."  
\clef bass
R1*6
\tuplet 3/2 { d4^\markup{Echo} 8 } \tuplet 3/2 { gis,4 8 } \tuplet 3/2 { g4 8 } |
\tuplet 3/2 { b'4 8 } \tuplet 3/2 { c,,4 8 } \tuplet 3/2 { b'4 8 } |
\tuplet 3/2 { ais4 8 } \tuplet 3/2 { cis,4 8 } \tuplet 3/2 { e4 8 } |
\tuplet 3/2 { f'4 8 } \tuplet 3/2 { gis,,4 8 } \tuplet 3/2 { a'4 8 } |
R1 |
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
