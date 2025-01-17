\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Title Screen"
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
\clef bass
\key aes \major
<<{\override MultiMeasureRest.staff-position = 0 R1}\\{s4^\markup{\italic accel.} s s s}>> |
<<{\override MultiMeasureRest.staff-position = 0 R1}\\{s4 s^\markup{\italic rit.} s s}>> |
R1 |
<aes ees'>4.\mf 32 32 32 32 4 8-. 8-. |
<ces ges'>4. 32 32 32 32 4 8-. 8-. |
<des aes'>4. 32 32 32 32 4 8-. 8-. |
<aes ees'>1 |
R1 |
                    }

                    \new Staff \relative c' {  
                        \set Staff.instrumentName = "Trumpet"
                        \set Staff.shortInstrumentName = "Tpt."  
\key aes \major
R1*3
r8 <bes f' ees'>16\mf <ees bes' aes'> <f c' bes'>4 ~ 8 <ees bes' aes'>16 <bes f' ees'> <ees bes' aes'> <f c' bes'> <ees bes' aes'> <bes f' ees'> |
<ees bes' aes'>16 <bes f' ees'> <ees bes' aes'>8-. <f c' bes'>4 ~ 8 <ees bes' aes'>16 <bes f' ees'> <ees bes' aes'> <f c' bes'> <ees bes' aes'> <bes f' ees'> |
<ees bes' aes'>16 <bes f' ees'> <ees bes' aes'>8-. <f c' bes'>2 <aes ees' des'>4 |
<aes ees' des'>8. <g d' c'>32 <f c' bes'> <aes ees' c'>2. |
R1 |
                    }
                >>

                \new Staff \relative c {  
                    \set Staff.instrumentName = "Timpani"
                    \set Staff.shortInstrumentName = "Timp."  
\clef bass
\key aes \major
R1*3
aes4\f r r2 |
aes4 r r2 |
aes4 r r2 |
R1*2 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
R1*3
cymcb4\f r sn2:64 |
cymcb4 r sn2:64 |
cymcb4 r sn2:64 |
sn1:64 |
sn4 r r2 |
                    }
                }

                \new Staff \relative c''' {  
                    \set Staff.instrumentName = "Harp"
                    \set Staff.shortInstrumentName = "Hrp."  
\key aes \major
\tempo 4=118
\tuplet 5/4 { ees16^\markup{Echo} des bes g f } \tuplet 5/4 { des'16 bes g f ees } \tuplet 5/4 { bes'16 g f ees des } \tuplet 5/4 { g16 f ees des bes } |
\tuplet 5/4 { f'16 ees des bes g } \tuplet 5/4 { ees'16 des bes g f } \tuplet 5/4 { des'16 bes g f ees } \tuplet 5/4 { bes'16 g f ees des } |
\tuplet 5/4 { bes16 g f' g bes } \tuplet 5/4 { des16 f g bes des } \tuplet 5/4 { f16 g4 ~ } g4 |
\bar "||"
\tempo 4=105
R1*5
\bar "|."
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
