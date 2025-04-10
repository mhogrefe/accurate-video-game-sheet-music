\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Valley of Bowser"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Tenor Saxophone"
                    \set Staff.shortInstrumentName = "T. Sax."  
\key d \minor
\tempo 4 = 122
R1 |
r2 r4 r8 <a ees' aes>\f |
                    \repeat volta 2 {
<aes d g>1\> ~ |
<aes d g>2\pp r4 r8 <aes d g>\f |
<a ees' aes>1\> ~ |
<a ees' aes>2\pp r4 r8 <aes ees' aes>8\f |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
<<{hh16\f hh hh hh hh-> hh hh hh hh hh hh hh hh-> hh hh hh}\\{bd4 sn r8 bd sn4}>> |
<<{hh16 hh hh hh hh-> hh hh hh hh hh hh hh hh-> hh hh hh}\\{bd4 sn r8 bd sn4}>> |
\repeat percent 4 { <<{hh16 hh hh hh hh-> hh hh hh hh hh hh hh hh-> hh hh hh}\\{bd4 sn r8 bd sn4}>> | }
                    }
                }

                \new Staff \relative c,, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
\override Glissando.style = #'trill
r16 \ottava #-1 e\f e e e8 e16 e ~ e e e8 e dis''16\glissando \once \override NoteHead.extra-spacing-width = #'(-2.5 . 2.5) e |
r16 e,, e e e8 e16 e ~ e e e8 e a'16\glissando \once \override NoteHead.extra-spacing-width = #'(-2.5 . 2.5) b |
r16 e,, e e e8 e16 e ~ e e e8 e dis''16\glissando \once \override NoteHead.extra-spacing-width = #'(-2.5 . 2.5) e |
r16 e,, e e e8 e16 e ~ e e e8 e a'16\glissando \once \override NoteHead.extra-spacing-width = #'(-2.5 . 2.5) b |
r16 e,, e e e8 e16 e ~ e e e8 e dis''16\glissando \once \override NoteHead.extra-spacing-width = #'(-2.5 . 2.5) e |
r16 e,, e e e8 e16 e ~ e e e8 e a'16\glissando \once \override NoteHead.extra-spacing-width = #'(-2.5 . 2.5) b |
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
