\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "World Map 3"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new DrumStaff \with{
                    \override StaffSymbol.line-count = #2
                    drumStyleTable = #bongos-style
                } \drummode { 
                    \set DrumStaff.instrumentName = "Bongos"
                    \set DrumStaff.shortInstrumentName = "Bon."  
boh8.\mp boh16 boh8 bol |
boh8. boh16 boh8 bol |
boh16 boh8 boh16 boh8 bol |
boh16 boh boh boh boh8 bol |
boh8. boh16 boh8 bol |
boh8. boh16 boh8 bol |
boh16 boh8 boh16 boh8 bol |
boh16 boh boh boh boh8 bol |
boh8. boh16 boh8 bol |
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Electric Piano"
                    \set Staff.shortInstrumentName = "El. Pno."  
\key g \major
\time 2/4
\tempo 4=122
                        \repeat volta 2 {
<b d>16-.\mf^\markup{Echo} 16-. <c e>-. r <e g>8-. <c e>16-. r |
<d g>8. <d b'>16 r4 |
<<{<e c'>16[ c' b-.]}\\{s16 e,8}>> r16 <e g>-. r <c e>-. r |
<d g>8. <c g'>16 r4 |
<b d>16-. 16-. <c e>-. r <e g>8-. <c e>16-. r |
<d g>8. <d b'>16 r4 |
<e c'>16 16 <e b'>-. r <e g>-. r <c e>-. r |
<d g>8. <c g'>16 r8 <b g'> ~ |
<b g'>4 r |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {  
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\key g \major
\clef bass
g4-.\mf a8-. r |
b8. c16 r4 |
d4-. c8-. r |
b8. a16 r4 |
g4-. a8-. r |
b8. c16 r4 |
d4-. c8-. r |
bes8. aes16 r8 g ~ |
g4 r |
                }

                \new Staff \relative c {  
                    \set Staff.instrumentName = "Violoncello"
                    \set Staff.shortInstrumentName = "Vc."  
\key g \major
\clef bass
R2 |
<d b'>8.\f <e c'>16 ~ 16 r r8 |
R2 |
<d b'>8. <c a'>16 ~ 16 r r8 |
R2 |
<d b'>8. <e c'>16 ~ 16 r r8 |
R2 |
<d b'>8. <c a'>16 r8 <b g'> ~ |
<b g'>2 |
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
