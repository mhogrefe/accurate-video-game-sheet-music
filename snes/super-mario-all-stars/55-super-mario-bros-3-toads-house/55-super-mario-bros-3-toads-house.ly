\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Super Mario Bros. 3: Toad’s House"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."  
\tempo 4=118
\key ees \major
                        \repeat volta 2 {
<g bes>4^\markup{Echo} 4 <fis a>16 <g bes>8. 4 |
<a c>4 4 <gis b>16 <a c>8. 4 |
<g bes>4 4 <fis a>16 <g bes>8. 4 |
<a c>4 4 <gis b>16 <a c>8. 4 |
<bes des>4 4 <a c>16 <bes des>8. 4 |
<c ees>4 4 <b d>16 <c ees>8. 4 |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #congas-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Congas"
                        \set DrumStaff.shortInstrumentName = "Con."  
\repeat percent 6 { cgh4 cgh cgh cgh | }
                    }
                >>

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Square Synthesizer"
                    \set Staff.shortInstrumentName = "Synth."  
\key ees \major

\repeat unfold 2 {
\repeat unfold 2 { ees8-. bes'-. ees-. bes-. } |
\repeat unfold 2 { f8-. c'-. f-. c-. } |
}
\repeat unfold 2 { ges8-. des'-. ges-. des-. } |
\repeat unfold 2 { aes8-. ees'-. aes-. ees-. } |
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
