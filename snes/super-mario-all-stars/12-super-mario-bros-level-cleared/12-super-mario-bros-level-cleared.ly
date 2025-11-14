\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Super Mario Bros.: Level Cleared"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Horn"
                    \set Staff.shortInstrumentName = "Hn."  
\time 6/8
\tempo 4.=138
\clef bass
<e g>8 <e g c> <g c e> <c, c' e g> <e e' g c> <g g' c e> |
<<{ c'2. }\\{ e,,4. c }>> |
<ees aes>8 <ges aes c> <aes c ees> <c, c' ees aes> <ees ees' aes c> <aes aes' c ees> |
<ees c''>4. <c aes''> |
<f bes>8 <f bes d> <bes d f> <d, d' f bes> <f f' bes d> <bes bes' d f> |
<f' d'>4. <<{ d'4. }\\{ d,8 d d }>> |
<c c'>2. ~ |
<c c'>4. r4 r8 |
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Trumpet"
                    \set Staff.shortInstrumentName = "Tpt."  
g8 c e g c e |
<e, g g'>4. <c e e'> |
aes8 c ees aes c ees |
<ees, aes aes'>4. <c ees ees'> |
bes8 d f bes d f |
<f, bes bes'>4. 8 8 8 |
<e c' c'>2. ~ |
<e c' c'>4. r4 r8 |
\bar "|."
                }
            >>
        }
        \midi {}
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
