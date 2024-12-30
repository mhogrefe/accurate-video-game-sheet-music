\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Bowser Defeated"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c, {                 
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\key f \major
\time 2/4
\tempo 4=102
\clef bass
c2\f ~ |
\time 3/4
c2. |
bes2. |
c2. ~ |
c2 ~ c8 r |
\bar "|."
                    }

                    \new Staff \relative c' {  
                        \set Staff.instrumentName = "Trumpet"
                        \set Staff.shortInstrumentName = "Tpt."  
\key f \major
r8 <bes d f d'>16\f 16 8-. <d f bes f'>-. |
<d f bes f'>8 <c e g e'>16 <bes d g d'> <c e g e'>4 <g c e c'> |
<aes c ees ees'>8 r16 <aes c ees c'> <bes d f d'>4 <c ees aes ees'>8 r16 <d f bes f'> |
<e g c g'>2. ~ |
<e g c g'>2 ~ 8 r |
                    }
                >>

                \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
<<{
cymca4 r |
r4 r cymca |
cymca4 r cymca |
cymca4 r r |
}\\{
\tuplet 12/8 { sn32\f sn sn sn sn \set stemRightBeamCount = 1 sn \set stemLeftBeamCount = 1 sn sn sn sn sn sn } \override TupletBracket.bracket-visibility = ##f \tuplet 6/4 { sn32 sn sn sn sn sn } sn8 |
sn8 sn16 sn \repeat unfold 2 { \tuplet 12/8 { sn32 sn sn sn sn \set stemRightBeamCount = 1 sn \set stemLeftBeamCount = 1 sn sn sn sn sn sn } } |
sn16. sn32 r16 sn \tuplet 12/8 { sn32 sn sn sn sn \set stemRightBeamCount = 1 sn \set stemLeftBeamCount = 1 sn sn sn sn sn sn } sn16. sn32 r16 sn |
\tuplet 12/8 { sn32 sn sn sn sn \set stemRightBeamCount = 1 sn \set stemLeftBeamCount = 1 sn sn sn sn\> sn sn } \tuplet 12/8 { sn32 sn sn sn sn \set stemRightBeamCount = 1 sn \set stemLeftBeamCount = 1 sn sn sn sn sn sn } \tuplet 12/8 { sn32 sn sn sn sn \set stemRightBeamCount = 1 sn \set stemLeftBeamCount = 1 sn sn sn sn sn sn\ppp } |
}>>
R2. |
                    }
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
