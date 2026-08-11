\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Princess"
        subtitle = \markup { "from" {\italic "Super Mario Kart"} "for the SNES (1992)" }
        composer = "Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new PianoStaff <<
                    \set PianoStaff.instrumentName = "Marimba"
                    \set PianoStaff.shortInstrumentName = "Mrm."  

                    \new Staff \relative c''' {
\override Staff.TimeSignature.style = #'compound-meter
\time 4/4 % Sets the actual length of the measure to 6/4 (4+2)
\compoundMeter #'((4 2 4))
\tempo 4 = 122
\key c \minor

r8 g aes a |
\omit Staff.TimeSignature
                    \repeat unfold 16 {
bes4 ees ees, r8 c' ~ | c8 d4 d8 |
d4 g g, r8 c ~ c8[ c bes aes] |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'' {
\key c \minor
r2 |

\repeat unfold 16 {
\omit Staff.TimeSignature
r8 <g bes>8 4-. 8 8 r <g c> | <e c'>8 <g c> <fis c'>4-. |
r8 <a d>8 4-. <g d'>8 8 r <ees c'> | <ees c'>8 <d c'> r4 |
}
                    }

                    \new Staff \relative c' {
\key c \minor
\partial 2 r2 |

\repeat unfold 16 {
\omit Staff.TimeSignature
\time 4/4
ees4 r8 bes ~ bes r a4 \once \bar ";" \time 2/4 r8 d4 c8 |
\time 4/4
b4 r8 e ~ e r f4 \once \bar ";" \time 2/4 r8 bes,[ c d] |
}
                    }
                >>

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Whistle"
                    \set Staff.shortInstrumentName = "W."  
\key c \minor
r8 <ees g> <f g aes> <fis gis a> |

\repeat unfold 16 {
\omit Staff.TimeSignature
<f g bes>4 <g bes ees> <g, bes ees> r8 <e' g c>8 ~ | <e g c>8 <g c d>4 <fis c' d>8 |
<fis a d>4 <a d g> <b, d g> r8 <<{\stemNeutral <ees aes c>8 ~ | \stemUp <ees aes c>8[ c' bes aes] | }\\{ s8 | s8 <d, aes'>4. | }>>
}
                }
            >>
        }
        \midi {}
    }
}
