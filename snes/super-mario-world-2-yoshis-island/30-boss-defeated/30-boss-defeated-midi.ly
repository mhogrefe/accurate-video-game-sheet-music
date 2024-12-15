\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Boss Defeated"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\key ees \major
\time 6/8
\tempo 4.=94
\clef bass
\grace s16
<<{
bes8\f aes g f ees d |
bes'8 aes g f ees d |
d4. \tempo 4.=82 d8 ees f |
g2. ~ |
g2. |
}\\{
bes,4.\f bes8 aes c |
bes4. bes8 aes c |
bes4. bes4 bes8 |
c2. ~ |
c2. |
}\\{
s2.*4 |
s8\> s s s s s\mp |
}>>
\bar "|."
                    }

                    \new Staff \relative c' {  
                        \set Staff.instrumentName = "Trumpet"
                        \set Staff.shortInstrumentName = "Tpt."  
\key ees \major
\grace s16
<bes f' d'>8-.\f 16-. 16-. 8-. 8-. <bes ees c'>-. <bes g' ees'>-. |
<bes f' d'>8-. 16-. 16-. 8-. 8-. <bes ees c'>-. <bes g' ees'>-. |
<bes f' d'>8-. r r <bes f' d'> <c aes' ees'> <d bes' f'> |
<<{
\stemNeutral
\tieNeutral
<e c' g'>2. ~ |
<e c' g'>2. |
}\\{
s2. |
s8\> s s s s s\mp |
}>>
                    }
                >>

                \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
\tupletUp
\tuplet 16/12 { sn32\pp\< sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn } sn8\p sn sn |
\tuplet 16/12 { sn32\pp\< sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn } sn8\p sn sn |
sn8 r r sn sn sn |
\tuplet 16/12 { sn32\pp\< sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn\p\> sn sn sn sn sn sn sn sn sn sn sn } |
\tuplet 16/12 { sn32 sn sn sn sn sn sn sn sn sn sn sn\pppp r8 } r4 r8 |
                    }
                }
            >>
        }
        \midi {}
    }
}
