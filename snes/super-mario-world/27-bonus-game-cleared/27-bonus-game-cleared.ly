\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Bonus Game Cleared"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
        opus = "glockenspiel soundfont by MrSanic; bongos soundfont by William Kage"
    }

    \score {
        {
            <<               
                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Trumpet"
                    \set Staff.shortInstrumentName = "Tpt."  
\tempo 4 = 160
\key f \major
<bes d>4\ff 4 <b d>4 4 |
<a c>8 8 <f a> <e g> <c f>4 r |
\bar "|."
                }

                \new StaffGroup <<
                    \new Staff \relative c'''' {                 
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."  
\key bes \major
\ottava #1
g4\p g g g |
f8 f d c bes4 r |
                    }

                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Steel Drums"
                        \set Staff.shortInstrumentName = "St. Dr."  
\key f \major
\clef bass
bes8\f <bes' d f> bes, <bes' d f> b, <b' d f> b, <b' d f> |
c,8 <c' e g> c, <c' e g> <f,, a' c> r <f a' c> r |
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Bongos"
                        \set Staff.shortInstrumentName = "Bon."  
\key a \major
\clef bass
a8.\ff e16 fis8 a ~ a16 e fis8 a16 cis e, fis |
a8. e16 fis8 a a4 a |
                    }
                >>

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Orchestra Hit"
                    \set Staff.shortInstrumentName = "Orch. H."  
\key f \major
R1
r2 r4 <f f'>\ff |
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
