\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Boss Battle"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\key a \minor
\clef bass
\tempo 4=180
R1*3
                    \repeat volta 2 {
\repeat unfold 2 {
a8 e' a a, e' a bes, bes' |
a,8 e' a a, e' a gis, gis' |
}
\repeat unfold 2 {
d8 a' d d, a' d ees, ees' |
d,8 a' d d, a' d cis, cis' |
}
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Trumpet"
                        \set Staff.shortInstrumentName = "Tpt."  
\key a \minor
<aes d g c>4. <g des' ges b>8 ~ 4 <des g c f> |
<c ges' b e>4. <b f' bes ees>8 ~ 4 <g des' ges ces>8 <ges c f bes> ~ |
<ges c f bes>2. \tuplet 6/4 { <e' c' e>16-. <ees b' ees>-. <d bes' d>-. <des a' des>-. <b aes' ces>-. <bes f' bes>-. } |

\repeat unfold 2 {
r4 <e' a>-. r8 <e a> r <f bes> |
r4 <e a>-. r8 <e a> r <dis gis> |
}
\repeat unfold 2 {
r4 <a' d>-. r8 <a d> r <bes ees> |
r4 <a d>-. r8 <a d> r <gis cis> |
}
                    }
                >>

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Timpani"
                    \set Staff.shortInstrumentName = "Timp."  
\key a \minor
\clef bass
\tuplet 3/2 { a16 a a4 ~ } a2 a4 |
\tuplet 3/2 { g16 g g4 ~ } g2 g4 |
\repeat unfold 4 { \tuplet 6/4 { f16 f f f f f } }

\repeat percent 8 { d'8 a d a d a d a | }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
R1*3

\repeat percent 8 { \tuplet 3/2 { sn16 sn sn } sn8 sn16 sn sn8 sn sn \tuplet 3/2 { sn16 sn sn } sn8 | }
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
