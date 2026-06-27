\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Super Mario Bros. 3: Death"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Alto Saxophone"
                        \set Staff.shortInstrumentName = "A. Sax."  
\tempo 4=148
r4 \tuplet 3/2 { e4-. e8 } \tuplet 3/2 { r4 d-. d-. } |
c2 r |
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Baritone Saxophone"
                        \set Staff.shortInstrumentName = "Bar. Sax."  
\clef bass
r4 \tuplet 3/2 { b4-. b8 } \tuplet 3/2 { r4 f-. f-. } |
e2 r |
                    }
                >>

                \new StaffGroup <<
                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #bongos-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Bongos"
                        \set DrumStaff.shortInstrumentName = "Bon."  
r4 \tuplet 3/2 { bol4 bol8 } \tuplet 3/2 { r4 bol bol } |
R1 |
                    }

                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #timbales-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Timbales"
                        \set DrumStaff.shortInstrumentName = "Timb."  
R1 |
r4 \tuplet 3/2 { r4 timh8 } timl4 r |
                    }
                >>

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Celesta"
                    \set Staff.shortInstrumentName = "Cel."  
r4 \tuplet 3/2 { e4-. e8 } \tuplet 3/2 { r4 d-. d-. } |
c2 r |
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
\tuplet 3/2 { g4-. g8 } r4 \tuplet 3/2 { r4 g-. g-. } |
c,2 r |
\bar "|."
                }
            >>
        }
        \midi {}
    }
}
