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
\tempo 4=118
r4 \tempo 4=126 r \tempo 4=136 r \tempo 4=145 r |
\tempo 4=155
r4 \tempo 4=161 r \tempo 4=155 r \tempo 4=137 r |
\tempo 4=133
\tuplet 5/4 { r16 \tempo 4=114 r \tempo 4=132 r \tempo 4=124 r \tempo 4=112 r } \tuplet 5/4 { r16 \tempo 4=100 r \tempo 4=109 r \tempo 4=106 r \tempo 4=94 r } \tuplet 5/4 { r16 \tempo 4=73 r4 } r4 |
\tempo 4=105
<aes ees'>4.\f 32 32 32 32 4 8-. 8-. |
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
r8 <bes f' ees'>16\f <ees bes' aes'> <f c' bes'>4 ~ 8 <ees bes' aes'>16 <bes f' ees'> <ees bes' aes'> <f c' bes'> <ees bes' aes'> <bes f' ees'> |
<ees bes' aes'>16 <bes f' ees'> <ees bes' aes'>8-. <f c' bes'>4 ~ 8 <ees bes' aes'>16 <bes f' ees'> <ees bes' aes'> <f c' bes'> <ees bes' aes'> <bes f' ees'> |
<ees bes' aes'>16 <bes f' ees'> <ees bes' aes'>8-. <f c' bes'>2 <aes ees' des'>4 |
<aes ees' des'>8. <g d' c'>32 <f c' bes'> <aes ees' c'>2. |
R1 |
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
R1*3
cymcb4\f r \repeat unfold 32 { sn64\pp } |
cymcb4\f r \repeat unfold 32 { sn64\pp } |
cymcb4\f r \repeat unfold 32 { sn64\pp } |
\repeat unfold 64 { sn64\pp } |
sn4\p r r2 |
                    }
                }

                \new Staff \relative c''' {  
                    \set Staff.instrumentName = "Harp"
                    \set Staff.shortInstrumentName = "Hrp."  
\key aes \major
\tuplet 5/4 { r16 des\f bes g8 ~ } \tuplet 5/4 { g16 bes g f8 ~ } \tuplet 5/4 { f16 g f ees8 ~ } \tuplet 5/4 { ees16 f ees des8 ~ } |
\tuplet 5/4 { des16 ees des bes8 ~ } \tuplet 5/4 { bes16 des bes g8 ~ } \tuplet 5/4 { g16 bes g f8 ~ } \tuplet 5/4 { f16 g f ees8 } |
bes4 des' f'2 |
\bar "||"
R1*5
\bar "|."
                }

                \new Staff \relative c''' {  
                    \set Staff.instrumentName = "Harp"
                    \set Staff.shortInstrumentName = "Hrp."  
\key aes \major
ees4\f des bes g |
f4 ees des bes ~ |
\tuplet 5/4 { bes16 g,4 ~ } \tuplet 5/4 { g16 f''4 ~ } \tuplet 5/4 { f16 g'4 ~ } g4 | 
\bar "||"
R1*5
\bar "|."
                }

                \new Staff \relative c'' {  
                    \set Staff.instrumentName = "Harp"
                    \set Staff.shortInstrumentName = "Hrp."  
\key aes \major
\tuplet 5/4 { r4 f16\f ~ } \tuplet 5/4 { f4 ees16 ~ } \tuplet 5/4 { ees4 des16 ~ } \tuplet 5/4 { des4 bes16 ~ } |
\tuplet 5/4 { bes4 g16 ~ } \tuplet 5/4 { g4 f16 ~ } \tuplet 5/4 { f4 ees16 ~ } \tuplet 5/4 { ees4 des16 ~ } |
\tuplet 5/4 { des8 f8. ~ } \tuplet 5/4 { f8 g'8. ~ } g2 |
\bar "||"
R1*5
\bar "|."
                }

                \new Staff \relative c'' {  
                    \set Staff.instrumentName = "Harp"
                    \set Staff.shortInstrumentName = "Hrp."  
\key aes \major
R1*2
\tuplet 5/4 { r16 r8 g\f ~ } \tuplet 5/4 { g8. bes'8 ~ } bes2 |
\bar "||"
R1*5
\bar "|."
                }

                \new Staff \relative c'' {  
                    \set Staff.instrumentName = "Harp"
                    \set Staff.shortInstrumentName = "Hrp."  
\key aes \major
R1*2
\tuplet 5/4 { r4 bes16\f ~ } \tuplet 5/4 { bes4 des'16 ~ } des2 |
\bar "||"
R1*5
\bar "|."
                }
            >>
        }
        \midi {}
    }
}
