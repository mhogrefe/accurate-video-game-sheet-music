\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Underground"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Trumpet"
                    \set Staff.shortInstrumentName = "Tpt."  
\tempo 4 = 122
\key f \minor

R1*2
<d g>16-. 16-. <cis fis>16-. 16-. <e a>16-. 16-. <dis gis>16-. 16-. r2 |
R1 |
                    \repeat volta 2 {
R1*2
<d g>16-. 16-. <cis fis>16-. 16-. <e a>16-. 16-. <dis gis>16-. 16-. r2 |
R1 |
\key fis \minor
R1*2
<ees aes>16-. 16-. <d g>16-. 16-. <f bes>16-. 16-. <e a>16-. 16-. r2 |
R1 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Timpani"
                    \set Staff.shortInstrumentName = "Timp."  
\key f \minor
\clef bass
r2 r4 r8 f |
\repeat percent 3 { f2. r8 f8 | }

\repeat percent 4 { f2. r8 f8 | }
\key fis \minor
\repeat percent 4 { fis2. r8 fis8 | }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
R1 |
r2 cyms4 r |
R1*2

\repeat unfold 2 {
R1 |
r2 cyms8 cyms r4 |
R1*2
}
                    }
                }

                \new StaffGroup <<
                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Violin"
                        \set Staff.shortInstrumentName = "Vln."  
\key f \minor
R1*2
\repeat unfold 2 { bes4-. \repeat unfold 3 { \grace { gis16([ a] } bes4-.) } | }

R1*2
<aes bes>4-. \repeat unfold 3 { \grace { <fis gis>16([ <g a>] } <aes bes>4-.) } |
\repeat unfold 4 { \grace { <fis gis>16([ <g a>] } <aes bes>4-.) } |
\key fis \minor
R1*2
<a b>4-. \repeat unfold 3 { \grace { <g a>16([ <gis ais>] } <a b>4-.) } |
\repeat unfold 4 { \grace { <g a>16([ <gis ais>] } <a b>4-.) } |
                    }

                    \new Staff \relative c, {                 
                        \set Staff.instrumentName = "Contrabass"
                        \set Staff.shortInstrumentName = "Cb."  
\key f \minor
\clef bass
\repeat unfold 4 { <f c'>4-.-> 4-. 4-. 4-. | }

\repeat unfold 4 { <f c'>4-.-> 4-. 4-. 4-. | }
\bar "||"
\key fis \minor
\repeat unfold 4 { <fis cis'>4-.-> 4-. 4-. 4-. | }
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
